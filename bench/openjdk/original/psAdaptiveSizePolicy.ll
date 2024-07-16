target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.PSAdaptiveSizePolicy = type { %class.AdaptiveSizePolicy, ptr, ptr, ptr, ptr, ptr, double, i64, i64, i32, i32, i32, i32 }
%class.AdaptiveSizePolicy = type { ptr, double, i64, i64, i64, %class.GCOverheadChecker, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i8, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64 }
%class.GCOverheadChecker = type { i8, i32 }
%class.AdaptivePaddedAverage = type { %class.AdaptiveWeightedAverage, float, float, i32 }
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.PSOldGen = type { ptr, ptr, %class.ObjectStartArray, ptr, ptr, ptr, i64, i64 }
%class.ObjectStartArray = type { [8 x i8], %class.PSVirtualSpace, ptr }
%class.PSVirtualSpace = type <{ ptr, i64, ptr, ptr, ptr, ptr, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN21AdaptivePaddedAverageC2Ejj = comdat any

$_ZN23AdaptiveWeightedAverageC2Ejf = comdat any

$_ZN30AdaptivePaddedNoZeroDevAverageC2Ejj = comdat any

$_ZNK20PSAdaptiveSizePolicy12avg_promotedEv = comdat any

$_ZNK21AdaptivePaddedAverage14padded_averageEv = comdat any

$_ZN20ParallelScavengeHeap4heapEv = comdat any

$_ZN20ParallelScavengeHeap7old_genEv = comdat any

$_ZNK8PSOldGen13used_in_bytesEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN12elapsedTimer5resetEv = comdat any

$_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE = comdat any

$_ZNK18AdaptiveSizePolicy17avg_major_gc_costEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK23AdaptiveWeightedAverage7averageEv = comdat any

$_ZN20PSAdaptiveSizePolicy33set_change_old_gen_for_min_pausesEi = comdat any

$_ZN20PSAdaptiveSizePolicy35set_change_young_gen_for_maj_pausesEi = comdat any

$_ZNK18AdaptiveSizePolicy14avg_young_liveEv = comdat any

$_ZNK18AdaptiveSizePolicy13avg_eden_liveEv = comdat any

$_ZNK18AdaptiveSizePolicy13major_gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy13minor_gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy17gc_pause_goal_secEv = comdat any

$_ZNK18AdaptiveSizePolicy21adjusted_mutator_costEv = comdat any

$_ZN18AdaptiveSizePolicy25young_gen_policy_is_readyEv = comdat any

$_ZNK18AdaptiveSizePolicy17avg_minor_gc_costEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK20PSAdaptiveSizePolicy10live_spaceEv = comdat any

$_ZNK20PSAdaptiveSizePolicy10free_spaceEv = comdat any

$_ZNK18AdaptiveSizePolicy12avg_old_liveEv = comdat any

$_ZN18AdaptiveSizePolicy13set_eden_sizeEm = comdat any

$_ZN18AdaptiveSizePolicy21set_decide_at_full_gcEi = comdat any

$_ZN20PSAdaptiveSizePolicy14set_promo_sizeEm = comdat any

$_ZNK23AdaptiveWeightedAverage5countEv = comdat any

$_ZN18AdaptiveSizePolicy27minor_pause_young_estimatorEv = comdat any

$_ZN18AdaptiveSizePolicy35set_change_young_gen_for_min_pausesEi = comdat any

$_ZN20PSAdaptiveSizePolicy25major_pause_old_estimatorEv = comdat any

$_ZN18AdaptiveSizePolicy33set_change_old_gen_for_maj_pausesEi = comdat any

$_ZN18AdaptiveSizePolicy26major_collection_estimatorEv = comdat any

$_ZN18AdaptiveSizePolicy33set_change_old_gen_for_throughputEi = comdat any

$_ZN18AdaptiveSizePolicy26minor_collection_estimatorEv = comdat any

$_ZN18AdaptiveSizePolicy35set_change_young_gen_for_throughputEi = comdat any

$_ZN18AdaptiveSizePolicy26set_decrease_for_footprintEi = comdat any

$_ZN18AdaptiveSizePolicy44set_decrement_tenuring_threshold_for_gc_costEb = comdat any

$_ZN18AdaptiveSizePolicy44set_increment_tenuring_threshold_for_gc_costEb = comdat any

$_ZN18AdaptiveSizePolicy51set_decrement_tenuring_threshold_for_survivor_limitEb = comdat any

$_ZNK21AdaptivePaddedAverage9deviationEv = comdat any

$_ZN18AdaptiveSizePolicy17set_survivor_sizeEm = comdat any

$_ZN10PSScavenge18tenuring_thresholdEv = comdat any

$_ZNK20PSAdaptiveSizePolicy4kindEv = comdat any

$_ZNK18AdaptiveSizePolicy7gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy35major_gc_interval_average_for_decayEv = comdat any

$_ZNK18AdaptiveSizePolicy12mutator_costEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13CollectedHeap10named_heapI20ParallelScavengeHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZNK8PSOldGen12object_spaceEv = comdat any

$_ZNK12MutableSpace13used_in_bytesEv = comdat any

$_ZN7GCCause20is_user_requested_gcENS_5CauseE = comdat any

$_ZN7GCCause32is_tenured_allocation_failure_gcENS_5CauseE = comdat any

$_Z4MAX2IfET_S0_S0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZNK20PSAdaptiveSizePolicy18avg_base_footprintEv = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV20PSAdaptiveSizePolicy = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZNK20PSAdaptiveSizePolicy4kindEv, ptr @_ZNK18AdaptiveSizePolicy7gc_costEv, ptr @_ZNK18AdaptiveSizePolicy19time_since_major_gcEv, ptr @_ZNK18AdaptiveSizePolicy35major_gc_interval_average_for_decayEv, ptr @_ZNK18AdaptiveSizePolicy12mutator_costEv, ptr @_ZN20PSAdaptiveSizePolicy32update_minor_pause_old_estimatorEd, ptr @_ZN20PSAdaptiveSizePolicy33clear_generation_free_space_flagsEv, ptr @_ZN18AdaptiveSizePolicy22minor_collection_beginEv, ptr @_ZN18AdaptiveSizePolicy20minor_collection_endEN7GCCause5CauseE, ptr @_ZNK20PSAdaptiveSizePolicy5printEv] }, align 8
@AdaptiveTimeWeight = external global i32, align 4
@PausePadding = external global i32, align 4
@AdaptiveSizePolicyWeight = external global i32, align 4
@PromotedPadding = external global i32, align 4
@YoungGenerationSizeSupplement = external global i32, align 4
@TenuredGenerationSizeSupplement = external global i32, align 4
@_ZN18AdaptiveSizePolicy12_major_timerE = external global %class.elapsedTimer, align 8
@MinHeapFreeRatio = external global i64, align 8
@MaxHeapFreeRatio = external global i64, align 8
@.str = private unnamed_addr constant [75 x i8] c"psAdaptiveSizePolicy::major_collection_end: major gc cost: %f  average: %f\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"  major pause: %f major period %f\00", align 1
@BaseFootPrintEstimate = external global i64, align 8
@GCTimeLimit = external global i32, align 4
@UseAdaptiveSizePolicyFootprintGoal = external global i8, align 1
@.str.5 = private unnamed_addr constant [165 x i8] c"PSAdaptiveSizePolicy::compute_eden_space_size limits: desired_eden_size: %lu old_eden_size: %lu eden_limit: %lu cur_eden: %lu max_eden_size: %lu avg_young_live: %lu\00", align 1
@.str.6 = private unnamed_addr constant [90 x i8] c"PSAdaptiveSizePolicy::compute_eden_space_size: gc time limit gc_cost: %f  GCTimeLimit: %u\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"PSAdaptiveSizePolicy::compute_eden_space_size: costs minor_time: %f major_cost: %f mutator_cost: %f throughput_goal: %f\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"Minor_pause: %f major_pause: %f minor_interval: %f major_interval: %fpause_goal: %f\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Live_space: %lu free_space: %lu\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Base_footprint: %lu avg_young_live: %lu avg_old_live: %lu\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Old eden_size: %lu desired_eden_size: %lu\00", align 1
@.str.12 = private unnamed_addr constant [159 x i8] c"PSAdaptiveSizePolicy::compute_old_gen_free_space limits: desired_promo_size: %lu promo_limit: %lu free_in_old_gen: %lu max_old_gen_size: %lu avg_old_live: %lu\00", align 1
@.str.13 = private unnamed_addr constant [93 x i8] c"PSAdaptiveSizePolicy::compute_old_gen_free_space: gc time limit gc_cost: %f  GCTimeLimit: %u\00", align 1
@.str.14 = private unnamed_addr constant [124 x i8] c"PSAdaptiveSizePolicy::compute_old_gen_free_space: costs minor_time: %f major_cost: %f  mutator_cost: %f throughput_goal: %f\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"Minor_pause: %f major_pause: %f minor_interval: %f major_interval: %f pause_goal: %f\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Old promo_size: %lu desired_promo_size: %lu\00", align 1
@TenuredGenerationSizeSupplementDecay = external global i64, align 8
@YoungGenerationSizeSupplementDecay = external global i64, align 8
@.str.17 = private unnamed_addr constant [143 x i8] c"PSAdaptiveSizePolicy::adjust_promo_for_pause_time adjusting gen sizes for major pause (avg %f goal %f). desired_promo_size %lu promo delta %lu\00", align 1
@.str.18 = private unnamed_addr constant [140 x i8] c"PSAdaptiveSizePolicy::adjust_eden_for_pause_time adjusting gen sizes for major pause (avg %f goal %f). desired_eden_size %lu eden delta %lu\00", align 1
@.str.19 = private unnamed_addr constant [127 x i8] c"PSAdaptiveSizePolicy::adjust_promo_for_throughput(is_full: %d, promo: %lu): mutator_cost %f  major_gc_cost %f minor_gc_cost %f\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Scaled tenured increment: %lu by %f down to %lu\00", align 1
@AdaptiveSizeThroughPutPolicy = external global i32, align 4
@AdaptiveSizePolicyInitializingSteps = external global i64, align 8
@.str.21 = private unnamed_addr constant [94 x i8] c"Adjusting tenured gen for throughput (avg %f goal %f). desired_promo_size %lu promo_delta %lu\00", align 1
@.str.22 = private unnamed_addr constant [129 x i8] c"PSAdaptiveSizePolicy::adjust_eden_for_throughput(is_full: %d, cur_eden: %lu): mutator_cost %f  major_gc_cost %f minor_gc_cost %f\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Scaled eden increment: %lu by %f down to %lu\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"Adjusting eden for throughput (avg %f goal %f). desired_eden_size %lu eden delta %lu\00", align 1
@.str.25 = private unnamed_addr constant [147 x i8] c"AdaptiveSizePolicy::adjust_promo_for_footprint adjusting tenured gen for footprint. starting promo size %lu reduced promo size %lu promo delta %lu\00", align 1
@.str.26 = private unnamed_addr constant [137 x i8] c"AdaptiveSizePolicy::adjust_eden_for_footprint adjusting eden for footprint.  starting eden size %lu reduced eden size %lu eden delta %lu\00", align 1
@YoungGenerationSizeIncrement = external global i32, align 4
@TenuredGenerationSizeIncrement = external global i32, align 4
@UsePSAdaptiveSurvivorSizePolicy = external global i8, align 1
@AlwaysTenure = external global i8, align 1
@NeverTenure = external global i8, align 1
@MaxTenuringThreshold = external global i32, align 4
@.str.27 = private unnamed_addr constant [36 x i8] c"avg_survived: %f  avg_deviation: %f\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"avg_survived_padded_avg: %f\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"avg_promoted_avg: %f  avg_promoted_dev: %f\00", align 1
@.str.30 = private unnamed_addr constant [98 x i8] c"avg_promoted_padded_avg: %f  avg_pretenured_padded_avg: %f  tenuring_thresh: %d  target_size: %lu\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"AdaptiveSizePolicy::update_averages:  survived: %lu  promoted: %lu  overflow: %s\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@UseAdaptiveSizePolicy = external global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN20ParallelScavengeHeap8_old_genE = external global ptr, align 8
@UseAdaptiveSizePolicyWithSystemGC = external global i8, align 1
@_ZN10PSScavenge19_tenuring_thresholdE = external global i32, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_psAdaptiveSizePolicy.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20PSAdaptiveSizePolicyC1Emmmmdj = hidden unnamed_addr alias void (ptr, i64, i64, i64, i64, double, i32), ptr @_ZN20PSAdaptiveSizePolicyC2Emmmmdj

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
define hidden void @_ZN20PSAdaptiveSizePolicyC2Emmmmdj(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, double noundef %5, i32 noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  store i64 %2, ptr %25, align 8
  store i64 %3, ptr %26, align 8
  store i64 %4, ptr %27, align 8
  store double %5, ptr %28, align 8
  store i32 %6, ptr %29, align 4
  %30 = load ptr, ptr %23, align 8
  %31 = load i64, ptr %24, align 8
  %32 = load i64, ptr %25, align 8
  %33 = load i64, ptr %26, align 8
  %34 = load double, ptr %28, align 8
  %35 = load i32, ptr %29, align 4
  call void @_ZN18AdaptiveSizePolicyC2Emmmdj(ptr noundef nonnull align 8 dereferenceable(232) %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, double noundef %34, i32 noundef %35)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV20PSAdaptiveSizePolicy, i32 0, i32 0, i32 2), ptr %30, align 8
  %36 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 1
  store i64 32, ptr %18, align 8
  %37 = load i64, ptr %18, align 8
  store i64 %37, ptr %16, align 8
  store i8 5, ptr %17, align 1
  %38 = load i64, ptr %16, align 8
  %39 = load i8, ptr %17, align 1
  %40 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i8 noundef zeroext %39, i32 noundef 0) #4
  %41 = load i32, ptr @AdaptiveTimeWeight, align 4
  %42 = load i32, ptr @PausePadding, align 4
  call void @_ZN21AdaptivePaddedAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %40, i32 noundef %41, i32 noundef %42)
  store ptr %40, ptr %36, align 8
  %43 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 2
  store i64 20, ptr %19, align 8
  %44 = load i64, ptr %19, align 8
  store i64 %44, ptr %14, align 8
  store i8 5, ptr %15, align 1
  %45 = load i64, ptr %14, align 8
  %46 = load i8, ptr %15, align 1
  %47 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %45, i8 noundef zeroext %46, i32 noundef 0) #4
  %48 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %47, i32 noundef %48, float noundef 0.000000e+00)
  store ptr %47, ptr %43, align 8
  %49 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 3
  store i64 32, ptr %20, align 8
  %50 = load i64, ptr %20, align 8
  store i64 %50, ptr %12, align 8
  store i8 5, ptr %13, align 1
  %51 = load i64, ptr %12, align 8
  %52 = load i8, ptr %13, align 1
  %53 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %51, i8 noundef zeroext %52, i32 noundef 0) #4
  %54 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  %55 = load i32, ptr @PromotedPadding, align 4
  call void @_ZN30AdaptivePaddedNoZeroDevAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %53, i32 noundef %54, i32 noundef %55)
  store ptr %53, ptr %49, align 8
  %56 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 4
  store i64 88, ptr %21, align 8
  %57 = load i64, ptr %21, align 8
  store i64 %57, ptr %10, align 8
  store i8 5, ptr %11, align 1
  %58 = load i64, ptr %10, align 8
  %59 = load i8, ptr %11, align 1
  %60 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %58, i8 noundef zeroext %59, i32 noundef 0) #4
  %61 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %60, i32 noundef %61)
  store ptr %60, ptr %56, align 8
  %62 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 5
  store i64 88, ptr %22, align 8
  %63 = load i64, ptr %22, align 8
  store i64 %63, ptr %8, align 8
  store i8 5, ptr %9, align 1
  %64 = load i64, ptr %8, align 8
  %65 = load i8, ptr %9, align 1
  %66 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %64, i8 noundef zeroext %65, i32 noundef 0) #4
  %67 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %66, i32 noundef %67)
  store ptr %66, ptr %62, align 8
  %68 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 6
  store double 0.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 7
  %70 = load i64, ptr %27, align 8
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 8
  %72 = load i64, ptr %25, align 8
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 9
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 10
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 11
  %76 = load i32, ptr @YoungGenerationSizeSupplement, align 4
  store i32 %76, ptr %75, align 8
  %77 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %30, i32 0, i32 12
  %78 = load i32, ptr @TenuredGenerationSizeSupplement, align 4
  store i32 %78, ptr %77, align 4
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  ret void
}

declare void @_ZN18AdaptiveSizePolicyC2Emmmdj(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i64 noundef, i64 noundef, double noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21AdaptivePaddedAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %7, i32 noundef %8, float noundef 0.000000e+00)
  %9 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %7, i32 0, i32 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %7, i32 0, i32 3
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
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
define linkonce_odr hidden void @_ZN30AdaptivePaddedNoZeroDevAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN21AdaptivePaddedAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #2

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy28calculate_free_based_on_liveEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = uitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+02
  store double %11, ptr %5, align 8
  %12 = load double, ptr %5, align 8
  %13 = fsub double 1.000000e+00, %12
  store double %13, ptr %6, align 8
  %14 = load i64, ptr %3, align 8
  %15 = uitofp i64 %14 to double
  %16 = load double, ptr %5, align 8
  %17 = fmul double %15, %16
  store double %17, ptr %7, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %6, align 8
  %20 = fdiv double %18, %19
  %21 = fptoui double %20 to i64
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20PSAdaptiveSizePolicy33calculated_old_free_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = uitofp i64 %9 to float
  %11 = call noundef ptr @_ZNK20PSAdaptiveSizePolicy12avg_promotedEv(ptr noundef nonnull align 8 dereferenceable(312) %7)
  %12 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %13 = fadd float %10, %12
  %14 = fptoui float %13 to i64
  store i64 %14, ptr %3, align 8
  %15 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %16 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %17 = call noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr @MinHeapFreeRatio, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr @MinHeapFreeRatio, align 8
  %23 = call noundef i64 @_ZN20PSAdaptiveSizePolicy28calculate_free_based_on_liveEmm(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %1
  %28 = load i64, ptr @MaxHeapFreeRatio, align 8
  %29 = icmp ne i64 %28, 100
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr @MaxHeapFreeRatio, align 8
  %33 = call noundef i64 @_ZN20PSAdaptiveSizePolicy28calculate_free_based_on_liveEmm(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %3, align 8
  %36 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %30, %27
  %38 = load i64, ptr %3, align 8
  ret i64 %38
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
define linkonce_odr hidden noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ParallelScavengeHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI20ParallelScavengeHeapEEPT_NS_4NameE(i32 noundef 2)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ParallelScavengeHeap7old_genEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy22major_collection_beginEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  %4 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  %5 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %3, i32 0, i32 6
  store double %4, ptr %5, align 8
  call void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  ret void
}

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy32update_minor_pause_old_estimatorEd(ptr noundef nonnull align 8 dereferenceable(312) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %9, 0x4130000000000000
  store double %10, ptr %5, align 8
  %11 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %4, align 8
  call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %12, double noundef %13, double noundef %14)
  ret void
}

declare void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy20major_collection_endEmN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  %14 = load i32, ptr %6, align 4
  %15 = call noundef zeroext i1 @_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE(i32 noundef %14)
  br i1 %15, label %16, label %82

16:                                               ; preds = %3
  %17 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  store double %17, ptr %7, align 8
  %18 = load double, ptr %7, align 8
  %19 = fmul double %18, 1.000000e+03
  store double %19, ptr %8, align 8
  %20 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %7, align 8
  %23 = fptrunc double %22 to float
  call void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %21, float noundef %23)
  store double 0.000000e+00, ptr %9, align 8
  %24 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %13, i32 0, i32 6
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %45

27:                                               ; preds = %16
  %28 = load double, ptr %7, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %13, i32 0, i32 6
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %7, align 8
  %34 = fadd double %32, %33
  store double %34, ptr %10, align 8
  %35 = load double, ptr %7, align 8
  %36 = load double, ptr %10, align 8
  %37 = fdiv double %35, %36
  store double %37, ptr %9, align 8
  %38 = call noundef ptr @_ZNK18AdaptiveSizePolicy17avg_major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %13)
  %39 = load double, ptr %9, align 8
  %40 = fptrunc double %39 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %38, float noundef %40)
  %41 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %13, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = load double, ptr %10, align 8
  %44 = fptrunc double %43 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %42, float noundef %44)
  br label %45

45:                                               ; preds = %30, %27, %16
  %46 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %13, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = uitofp i64 %47 to double
  %49 = fdiv double %48, 0x4130000000000000
  store double %49, ptr %11, align 8
  %50 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %13, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = uitofp i64 %51 to double
  %53 = fdiv double %52, 0x4130000000000000
  store double %53, ptr %12, align 8
  %54 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %13, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load double, ptr %12, align 8
  %57 = load double, ptr %8, align 8
  call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %55, double noundef %56, double noundef %57)
  %58 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %13, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load double, ptr %11, align 8
  %61 = load double, ptr %8, align 8
  call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %59, double noundef %60, double noundef %61)
  %62 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %62, label %64, label %63

63:                                               ; preds = %45
  br label %69

64:                                               ; preds = %45
  %65 = load double, ptr %9, align 8
  %66 = call noundef ptr @_ZNK18AdaptiveSizePolicy17avg_major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %13)
  %67 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %66)
  %68 = fpext float %67 to double
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str, double noundef %65, double noundef %68)
  br label %69

69:                                               ; preds = %64, %63
  %70 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %77

72:                                               ; preds = %69
  %73 = load double, ptr %8, align 8
  %74 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %13, i32 0, i32 6
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, 1.000000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.4, double noundef %73, double noundef %76)
  br label %77

77:                                               ; preds = %72, %71
  %78 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %13, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = load double, ptr %12, align 8
  %81 = load double, ptr %9, align 8
  call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %79, double noundef %80, double noundef %81)
  br label %82

82:                                               ; preds = %77, %3
  %83 = load i64, ptr %5, align 8
  %84 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %13, i32 0, i32 8
  store i64 %83, ptr %84, align 8
  call void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN7GCCause20is_user_requested_gcENS_5CauseE(i32 noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8, ptr @UseAdaptiveSizePolicyWithSystemGC, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = call noundef zeroext i1 @_ZN7GCCause32is_tenured_allocation_failure_gcENS_5CauseE(i32 noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  ret i1 %12
}

declare void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy17avg_major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
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
define hidden void @_ZN20PSAdaptiveSizePolicy33clear_generation_free_space_flagsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18AdaptiveSizePolicy33clear_generation_free_space_flagsEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  call void @_ZN20PSAdaptiveSizePolicy33set_change_old_gen_for_min_pausesEi(ptr noundef nonnull align 8 dereferenceable(312) %3, i32 noundef 0)
  call void @_ZN20PSAdaptiveSizePolicy35set_change_young_gen_for_maj_pausesEi(ptr noundef nonnull align 8 dereferenceable(312) %3, i32 noundef 0)
  ret void
}

declare void @_ZN18AdaptiveSizePolicy33clear_generation_free_space_flagsEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PSAdaptiveSizePolicy33set_change_old_gen_for_min_pausesEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PSAdaptiveSizePolicy35set_change_young_gen_for_maj_pausesEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy30compute_generations_free_spaceEmmmmmmb(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %15, align 8
  %23 = load i8, ptr %16, align 1
  %24 = trunc i8 %23 to i1
  call void @_ZN20PSAdaptiveSizePolicy23compute_eden_space_sizeEmmmmb(ptr noundef nonnull align 8 dereferenceable(312) %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i1 noundef zeroext %24)
  %25 = load i64, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load i64, ptr %14, align 8
  %28 = load i8, ptr %16, align 1
  %29 = trunc i8 %28 to i1
  call void @_ZN20PSAdaptiveSizePolicy26compute_old_gen_free_spaceEmmmb(ptr noundef nonnull align 8 dereferenceable(312) %18, i64 noundef %25, i64 noundef %26, i64 noundef %27, i1 noundef zeroext %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy23compute_eden_space_sizeEmmmmb(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr @BaseFootPrintEstimate, align 8
  %25 = uitofp i64 %24 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %23, float noundef %25)
  %26 = call noundef ptr @_ZNK18AdaptiveSizePolicy14avg_young_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %27 = load i64, ptr %8, align 8
  %28 = uitofp i64 %27 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %26, float noundef %28)
  %29 = call noundef ptr @_ZNK18AdaptiveSizePolicy13avg_eden_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %30 = load i64, ptr %9, align 8
  %31 = uitofp i64 %30 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %29, float noundef %31)
  %32 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %21, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %10, align 8
  store i64 %34, ptr %14, align 8
  %35 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  store double %35, ptr %15, align 8
  %36 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  store double %36, ptr %16, align 8
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %17, align 8
  %38 = load i32, ptr @GCTimeLimit, align 4
  %39 = uitofp i32 %38 to double
  %40 = fdiv double %39, 1.000000e+02
  store double %40, ptr %18, align 8
  %41 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %21, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %42)
  %44 = fpext float %43 to double
  %45 = call noundef double @_ZNK18AdaptiveSizePolicy17gc_pause_goal_secEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %6
  %48 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %21, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %49)
  %51 = fpext float %50 to double
  %52 = call noundef double @_ZNK18AdaptiveSizePolicy17gc_pause_goal_secEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %6
  call void @_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm(ptr noundef nonnull align 8 dereferenceable(312) %21, ptr noundef %14)
  br label %96

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %21, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %57)
  %59 = fpext float %58 to double
  %60 = call noundef double @_ZNK18AdaptiveSizePolicy17gc_pause_goal_secEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %61 = fcmp ogt double %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm(ptr noundef nonnull align 8 dereferenceable(312) %21, ptr noundef %14)
  br label %95

63:                                               ; preds = %55
  %64 = call noundef double @_ZNK18AdaptiveSizePolicy21adjusted_mutator_costEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %65 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %21, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  call void @_ZN20PSAdaptiveSizePolicy26adjust_eden_for_throughputEbPm(ptr noundef nonnull align 8 dereferenceable(312) %21, i1 noundef zeroext %70, ptr noundef %14)
  br label %94

71:                                               ; preds = %63
  %72 = load i8, ptr @UseAdaptiveSizePolicyFootprintGoal, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = call noundef zeroext i1 @_ZN18AdaptiveSizePolicy25young_gen_policy_is_readyEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  br i1 %75, label %76, label %93

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNK18AdaptiveSizePolicy17avg_major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %78 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %77)
  %79 = fpext float %78 to double
  %80 = fcmp oge double %79, 0.000000e+00
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = call noundef ptr @_ZNK18AdaptiveSizePolicy17avg_minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %83 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %82)
  %84 = fpext float %83 to double
  %85 = fcmp oge double %84, 0.000000e+00
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load i64, ptr %14, align 8
  %88 = load i64, ptr %13, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %19, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr %19, align 8
  %92 = call noundef i64 @_ZN20PSAdaptiveSizePolicy25adjust_eden_for_footprintEmm(ptr noundef nonnull align 8 dereferenceable(312) %21, i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %86, %81, %76, %74, %71
  br label %94

94:                                               ; preds = %93, %68
  br label %95

95:                                               ; preds = %94, %62
  br label %96

96:                                               ; preds = %95, %54
  %97 = load i64, ptr %14, align 8
  %98 = load i64, ptr %17, align 8
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  br label %113

103:                                              ; preds = %100
  %104 = load i64, ptr %14, align 8
  %105 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %21, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %17, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %11, align 8
  %110 = call noundef ptr @_ZNK18AdaptiveSizePolicy14avg_young_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %111 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %110)
  %112 = fptoui float %111 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.5, i64 noundef %104, i64 noundef %106, i64 noundef %107, i64 noundef %108, i64 noundef %109, i64 noundef %112)
  br label %113

113:                                              ; preds = %103, %102
  br label %114

114:                                              ; preds = %113, %96
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef double %117(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %119 = load double, ptr %18, align 8
  %120 = fcmp ogt double %118, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  br label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef double %127(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %129 = load i32, ptr @GCTimeLimit, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.6, double noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %124, %123
  br label %131

131:                                              ; preds = %130, %114
  %132 = load i64, ptr %14, align 8
  %133 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %21, i32 0, i32 7
  %134 = load i64, ptr %133, align 8
  %135 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %132, i64 noundef %134)
  store i64 %135, ptr %14, align 8
  %136 = load i64, ptr %14, align 8
  %137 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %21, i32 0, i32 7
  %138 = load i64, ptr %137, align 8
  %139 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %136, i64 noundef %138)
  store i64 %139, ptr %14, align 8
  %140 = load i64, ptr %17, align 8
  %141 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %21, i32 0, i32 7
  %142 = load i64, ptr %141, align 8
  %143 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %140, i64 noundef %142)
  store i64 %143, ptr %17, align 8
  %144 = load i64, ptr %14, align 8
  %145 = load i64, ptr %17, align 8
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %131
  %148 = load i64, ptr %17, align 8
  %149 = load i64, ptr %10, align 8
  %150 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %148, i64 noundef %149)
  store i64 %150, ptr %14, align 8
  br label %151

151:                                              ; preds = %147, %131
  %152 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  br label %163

154:                                              ; preds = %151
  %155 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %156 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 4
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef double %159(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %161 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %21, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.7, double noundef %155, double noundef %156, double noundef %160, double noundef %162)
  br label %163

163:                                              ; preds = %154, %153
  %164 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  br label %184

166:                                              ; preds = %163
  %167 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %21, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %168)
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %21, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %172)
  %174 = fpext float %173 to double
  %175 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %21, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %176)
  %178 = fpext float %177 to double
  %179 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %21, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %180)
  %182 = fpext float %181 to double
  %183 = call noundef double @_ZNK18AdaptiveSizePolicy17gc_pause_goal_secEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.8, double noundef %170, double noundef %174, double noundef %178, double noundef %182, double noundef %183)
  br label %184

184:                                              ; preds = %166, %165
  %185 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  br label %190

187:                                              ; preds = %184
  %188 = call noundef i64 @_ZNK20PSAdaptiveSizePolicy10live_spaceEv(ptr noundef nonnull align 8 dereferenceable(312) %21)
  %189 = call noundef i64 @_ZNK20PSAdaptiveSizePolicy10free_spaceEv(ptr noundef nonnull align 8 dereferenceable(312) %21)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.9, i64 noundef %188, i64 noundef %189)
  br label %190

190:                                              ; preds = %187, %186
  %191 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  br label %204

193:                                              ; preds = %190
  %194 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %21, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %195)
  %197 = fptoui float %196 to i64
  %198 = call noundef ptr @_ZNK18AdaptiveSizePolicy14avg_young_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %199 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %198)
  %200 = fptoui float %199 to i64
  %201 = call noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %202 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %201)
  %203 = fptoui float %202 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, i64 noundef %197, i64 noundef %200, i64 noundef %203)
  br label %204

204:                                              ; preds = %193, %192
  %205 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  br label %211

207:                                              ; preds = %204
  %208 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %21, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = load i64, ptr %14, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.11, i64 noundef %209, i64 noundef %210)
  br label %211

211:                                              ; preds = %207, %206
  %212 = load i64, ptr %14, align 8
  call void @_ZN18AdaptiveSizePolicy13set_eden_sizeEm(ptr noundef nonnull align 8 dereferenceable(232) %21, i64 noundef %212)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy26compute_old_gen_free_spaceEmmmb(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %25 = load i64, ptr %7, align 8
  %26 = uitofp i64 %25 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %24, float noundef %26)
  br label %27

27:                                               ; preds = %23, %5
  %28 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %20, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %12, align 8
  %31 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  store double %31, ptr %13, align 8
  %32 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  store double %32, ptr %14, align 8
  %33 = load i64, ptr %9, align 8
  %34 = uitofp i64 %33 to float
  %35 = call noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %36 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %35)
  %37 = fsub float %34, %36
  %38 = fptoui float %37 to i64
  store i64 %38, ptr %15, align 8
  %39 = load i64, ptr %15, align 8
  %40 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %20, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %39, i64 noundef %41)
  store i64 %42, ptr %15, align 8
  %43 = load i32, ptr @GCTimeLimit, align 4
  %44 = uitofp i32 %43 to double
  %45 = fdiv double %44, 1.000000e+02
  store double %45, ptr %16, align 8
  %46 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %20, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %47)
  %49 = fpext float %48 to double
  %50 = call noundef double @_ZNK18AdaptiveSizePolicy17gc_pause_goal_secEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %27
  %53 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %20, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %54)
  %56 = fpext float %55 to double
  %57 = call noundef double @_ZNK18AdaptiveSizePolicy17gc_pause_goal_secEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52, %27
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @_ZN18AdaptiveSizePolicy21set_decide_at_full_gcEi(ptr noundef nonnull align 8 dereferenceable(232) %20, i32 noundef 8)
  call void @_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm(ptr noundef nonnull align 8 dereferenceable(312) %20, ptr noundef %11)
  br label %63

63:                                               ; preds = %62, %59
  br label %104

64:                                               ; preds = %52
  %65 = call noundef double @_ZNK18AdaptiveSizePolicy21adjusted_mutator_costEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %66 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %20, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fcmp olt double %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  call void @_ZN18AdaptiveSizePolicy21set_decide_at_full_gcEi(ptr noundef nonnull align 8 dereferenceable(232) %20, i32 noundef 8)
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  call void @_ZN20PSAdaptiveSizePolicy27adjust_promo_for_throughputEbPm(ptr noundef nonnull align 8 dereferenceable(312) %20, i1 noundef zeroext %74, ptr noundef %11)
  br label %75

75:                                               ; preds = %72, %69
  br label %103

76:                                               ; preds = %64
  %77 = load i8, ptr @UseAdaptiveSizePolicyFootprintGoal, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = call noundef zeroext i1 @_ZN18AdaptiveSizePolicy25young_gen_policy_is_readyEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  br i1 %80, label %81, label %102

81:                                               ; preds = %79
  %82 = call noundef ptr @_ZNK18AdaptiveSizePolicy17avg_major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %83 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %82)
  %84 = fpext float %83 to double
  %85 = fcmp oge double %84, 0.000000e+00
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = call noundef ptr @_ZNK18AdaptiveSizePolicy17avg_minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %88 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %87)
  %89 = fpext float %88 to double
  %90 = fcmp oge double %89, 0.000000e+00
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  call void @_ZN18AdaptiveSizePolicy21set_decide_at_full_gcEi(ptr noundef nonnull align 8 dereferenceable(232) %20, i32 noundef 8)
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %11, align 8
  %97 = add i64 %95, %96
  store i64 %97, ptr %17, align 8
  %98 = load i64, ptr %11, align 8
  %99 = load i64, ptr %17, align 8
  %100 = call noundef i64 @_ZN20PSAdaptiveSizePolicy26adjust_promo_for_footprintEmm(ptr noundef nonnull align 8 dereferenceable(312) %20, i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %94, %91
  br label %102

102:                                              ; preds = %101, %86, %81, %79, %76
  br label %103

103:                                              ; preds = %102, %75
  br label %104

104:                                              ; preds = %103, %63
  %105 = load i64, ptr %11, align 8
  %106 = load i64, ptr %15, align 8
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = load i64, ptr %9, align 8
  %110 = uitofp i64 %109 to float
  %111 = call noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %112 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %111)
  %113 = fsub float %110, %112
  %114 = fptoui float %113 to i64
  store i64 %114, ptr %18, align 8
  %115 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  br label %125

117:                                              ; preds = %108
  %118 = load i64, ptr %11, align 8
  %119 = load i64, ptr %15, align 8
  %120 = load i64, ptr %18, align 8
  %121 = load i64, ptr %9, align 8
  %122 = call noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %123 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %122)
  %124 = fptoui float %123 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.12, i64 noundef %118, i64 noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %124)
  br label %125

125:                                              ; preds = %117, %116
  br label %126

126:                                              ; preds = %125, %104
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef double %129(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %131 = load double, ptr %16, align 8
  %132 = fcmp ogt double %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %126
  %134 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  br label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef double %139(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %141 = load i32, ptr @GCTimeLimit, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13, double noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %136, %135
  br label %143

143:                                              ; preds = %142, %126
  %144 = load i64, ptr %11, align 8
  %145 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %20, i32 0, i32 7
  %146 = load i64, ptr %145, align 8
  %147 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %144, i64 noundef %146)
  store i64 %147, ptr %11, align 8
  %148 = load i64, ptr %11, align 8
  %149 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %20, i32 0, i32 7
  %150 = load i64, ptr %149, align 8
  %151 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %148, i64 noundef %150)
  store i64 %151, ptr %11, align 8
  %152 = load i64, ptr %15, align 8
  %153 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %20, i32 0, i32 7
  %154 = load i64, ptr %153, align 8
  %155 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %152, i64 noundef %154)
  store i64 %155, ptr %15, align 8
  %156 = load i64, ptr %11, align 8
  %157 = load i64, ptr %15, align 8
  %158 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %156, i64 noundef %157)
  store i64 %158, ptr %11, align 8
  %159 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %159, label %161, label %160

160:                                              ; preds = %143
  br label %170

161:                                              ; preds = %143
  %162 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %163 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 4
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef double %166(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %168 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %20, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.14, double noundef %162, double noundef %163, double noundef %167, double noundef %169)
  br label %170

170:                                              ; preds = %161, %160
  %171 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  br label %191

173:                                              ; preds = %170
  %174 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %20, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %175)
  %177 = fpext float %176 to double
  %178 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %20, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %179)
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %20, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %183)
  %185 = fpext float %184 to double
  %186 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %20, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %187)
  %189 = fpext float %188 to double
  %190 = call noundef double @_ZNK18AdaptiveSizePolicy17gc_pause_goal_secEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.15, double noundef %177, double noundef %181, double noundef %185, double noundef %189, double noundef %190)
  br label %191

191:                                              ; preds = %173, %172
  %192 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  br label %197

194:                                              ; preds = %191
  %195 = call noundef i64 @_ZNK20PSAdaptiveSizePolicy10live_spaceEv(ptr noundef nonnull align 8 dereferenceable(312) %20)
  %196 = call noundef i64 @_ZNK20PSAdaptiveSizePolicy10free_spaceEv(ptr noundef nonnull align 8 dereferenceable(312) %20)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.9, i64 noundef %195, i64 noundef %196)
  br label %197

197:                                              ; preds = %194, %193
  %198 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  br label %211

200:                                              ; preds = %197
  %201 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %20, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %202)
  %204 = fptoui float %203 to i64
  %205 = call noundef ptr @_ZNK18AdaptiveSizePolicy14avg_young_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %206 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %205)
  %207 = fptoui float %206 to i64
  %208 = call noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %209 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %208)
  %210 = fptoui float %209 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, i64 noundef %204, i64 noundef %207, i64 noundef %210)
  br label %211

211:                                              ; preds = %200, %199
  %212 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  br label %218

214:                                              ; preds = %211
  %215 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %20, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %11, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, i64 noundef %216, i64 noundef %217)
  br label %218

218:                                              ; preds = %214, %213
  %219 = load i64, ptr %11, align 8
  call void @_ZN20PSAdaptiveSizePolicy14set_promo_sizeEm(ptr noundef nonnull align 8 dereferenceable(312) %20, i64 noundef %219)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy13avg_eden_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy17gc_pause_goal_secEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 22
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %8)
  %10 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %13 = fcmp ogt float %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %21)
  %23 = fpext float %22 to double
  %24 = call noundef double @_ZNK18AdaptiveSizePolicy17gc_pause_goal_secEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.18, double noundef %23, double noundef %24, i64 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN18AdaptiveSizePolicy27minor_pause_young_estimatorEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %7 = call noundef zeroext i1 @_ZN20LinearLeastSquareFit23decrement_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZN18AdaptiveSizePolicy35set_change_young_gen_for_min_pausesEi(ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN20PSAdaptiveSizePolicy27eden_decrement_aligned_downEm(ptr noundef nonnull align 8 dereferenceable(312) %5, i64 noundef %12)
  %14 = sub i64 %10, %13
  %15 = load ptr, ptr %4, align 8
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy21adjusted_mutator_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZNK18AdaptiveSizePolicy16decaying_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %6 = fsub double 1.000000e+00, %5
  store double %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy26adjust_eden_for_throughputEbPm(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef double %14(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %20 = fadd double %15, %19
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %143

23:                                               ; preds = %3
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %38

26:                                               ; preds = %23
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef double %34(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %36 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %37 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.22, i32 noundef %29, i64 noundef %31, double noundef %35, double noundef %36, double noundef %37)
  br label %38

38:                                               ; preds = %26, %25
  store i64 0, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef double %41(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %43 = fcmp oge double %42, 0.000000e+00
  br i1 %43, label %44, label %69

44:                                               ; preds = %38
  %45 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %46 = fcmp oge double %45, 0.000000e+00
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %48, align 8
  %50 = call noundef i64 @_ZN20PSAdaptiveSizePolicy41eden_increment_with_supplement_aligned_upEm(ptr noundef nonnull align 8 dereferenceable(312) %11, i64 noundef %49)
  store i64 %50, ptr %8, align 8
  %51 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef double %54(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %56 = fdiv double %51, %55
  store double %56, ptr %9, align 8
  %57 = load double, ptr %9, align 8
  %58 = load i64, ptr %8, align 8
  %59 = uitofp i64 %58 to double
  %60 = fmul double %57, %59
  %61 = fptoui double %60 to i64
  store i64 %61, ptr %7, align 8
  %62 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %62, label %64, label %63

63:                                               ; preds = %47
  br label %68

64:                                               ; preds = %47
  %65 = load i64, ptr %8, align 8
  %66 = load double, ptr %9, align 8
  %67 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.23, i64 noundef %65, double noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %64, %63
  br label %83

69:                                               ; preds = %44, %38
  %70 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %71 = fcmp oge double %70, 0.000000e+00
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %74 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %75 = fcmp ogt double %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %77, align 8
  %79 = call noundef i64 @_ZN20PSAdaptiveSizePolicy41eden_increment_with_supplement_aligned_upEm(ptr noundef nonnull align 8 dereferenceable(312) %11, i64 noundef %78)
  store i64 %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %76, %72
  br label %82

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %68
  %84 = load i32, ptr @AdaptiveSizeThroughPutPolicy, align 4
  switch i32 %84, label %112 [
    i32 1, label %85
  ]

85:                                               ; preds = %83
  %86 = call noundef ptr @_ZN18AdaptiveSizePolicy26minor_collection_estimatorEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %87 = call noundef zeroext i1 @_ZN20LinearLeastSquareFit23increment_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %86)
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %11, i32 0, i32 33
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr @AdaptiveSizePolicyInitializingSteps, align 8
  %92 = icmp ule i64 %90, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %88, %85
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %95, %96
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %7, align 8
  %105 = add i64 %103, %104
  %106 = load ptr, ptr %6, align 8
  store i64 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %93
  call void @_ZN18AdaptiveSizePolicy35set_change_young_gen_for_throughputEi(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef 5)
  %108 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %11, i32 0, i32 33
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %107, %88
  br label %130

112:                                              ; preds = %83
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %7, align 8
  %116 = add i64 %114, %115
  %117 = load ptr, ptr %6, align 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %7, align 8
  %124 = add i64 %122, %123
  %125 = load ptr, ptr %6, align 8
  store i64 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %120, %112
  call void @_ZN18AdaptiveSizePolicy35set_change_young_gen_for_throughputEi(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef 5)
  %127 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %11, i32 0, i32 33
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %126, %111
  %131 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  br label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 4
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef double %136(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %138 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %11, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.24, double noundef %137, double noundef %139, i64 noundef %141, i64 noundef %142)
  br label %143

143:                                              ; preds = %133, %132, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18AdaptiveSizePolicy25young_gen_policy_is_readyEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy17avg_minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy25adjust_eden_for_footprintEmm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN18AdaptiveSizePolicy26set_decrease_for_footprintEi(ptr noundef nonnull align 8 dereferenceable(232) %9, i32 noundef 6)
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN18AdaptiveSizePolicy14eden_decrementEm(ptr noundef nonnull align 8 dereferenceable(232) %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = uitofp i64 %13 to double
  %15 = load i64, ptr %6, align 8
  %16 = uitofp i64 %15 to double
  %17 = call noundef i64 @_ZN20PSAdaptiveSizePolicy10scale_downEmdd(ptr noundef nonnull align 8 dereferenceable(312) %9, i64 noundef %12, double noundef %14, double noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.26, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i64, ptr %8, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
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
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy13set_eden_sizeEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy21set_decide_at_full_gcEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 32
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %8)
  %10 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %13 = fcmp ole float %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN20PSAdaptiveSizePolicy25major_pause_old_estimatorEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %16 = call noundef zeroext i1 @_ZN20LinearLeastSquareFit23decrement_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  call void @_ZN18AdaptiveSizePolicy33set_change_old_gen_for_maj_pausesEi(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i64 @_ZN20PSAdaptiveSizePolicy28promo_decrement_aligned_downEm(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %4, align 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %14
  br label %27

27:                                               ; preds = %26, %2
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %32)
  %34 = fpext float %33 to double
  %35 = call noundef double @_ZNK18AdaptiveSizePolicy17gc_pause_goal_secEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.17, double noundef %34, double noundef %35, i64 noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy27adjust_promo_for_throughputEbPm(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef double %14(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %20 = fadd double %15, %19
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %147

23:                                               ; preds = %3
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %38

26:                                               ; preds = %23
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef double %34(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %36 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %37 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.19, i32 noundef %29, i64 noundef %31, double noundef %35, double noundef %36, double noundef %37)
  br label %38

38:                                               ; preds = %26, %25
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %147

41:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef double %44(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %46 = fcmp oge double %45, 0.000000e+00
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %49 = fcmp oge double %48, 0.000000e+00
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %51, align 8
  %53 = call noundef i64 @_ZN20PSAdaptiveSizePolicy42promo_increment_with_supplement_aligned_upEm(ptr noundef nonnull align 8 dereferenceable(312) %11, i64 noundef %52)
  store i64 %53, ptr %8, align 8
  %54 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef double %57(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %59 = fdiv double %54, %58
  store double %59, ptr %9, align 8
  %60 = load double, ptr %9, align 8
  %61 = load i64, ptr %8, align 8
  %62 = uitofp i64 %61 to double
  %63 = fmul double %60, %62
  %64 = fptoui double %63 to i64
  store i64 %64, ptr %7, align 8
  %65 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %65, label %67, label %66

66:                                               ; preds = %50
  br label %71

67:                                               ; preds = %50
  %68 = load i64, ptr %8, align 8
  %69 = load double, ptr %9, align 8
  %70 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.20, i64 noundef %68, double noundef %69, i64 noundef %70)
  br label %71

71:                                               ; preds = %67, %66
  br label %86

72:                                               ; preds = %47, %41
  %73 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %74 = fcmp oge double %73, 0.000000e+00
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %77 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %78 = fcmp oge double %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %80, align 8
  %82 = call noundef i64 @_ZN20PSAdaptiveSizePolicy42promo_increment_with_supplement_aligned_upEm(ptr noundef nonnull align 8 dereferenceable(312) %11, i64 noundef %81)
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %79, %75
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %71
  %87 = load i32, ptr @AdaptiveSizeThroughPutPolicy, align 4
  switch i32 %87, label %115 [
    i32 1, label %88
  ]

88:                                               ; preds = %86
  %89 = call noundef ptr @_ZN18AdaptiveSizePolicy26major_collection_estimatorEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %90 = call noundef zeroext i1 @_ZN20LinearLeastSquareFit23increment_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %89)
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %11, i32 0, i32 34
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr @AdaptiveSizePolicyInitializingSteps, align 8
  %95 = icmp ule i64 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %7, align 8
  %100 = add i64 %98, %99
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ugt i64 %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %11, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %7, align 8
  %108 = add i64 %106, %107
  %109 = load ptr, ptr %6, align 8
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %96
  call void @_ZN18AdaptiveSizePolicy33set_change_old_gen_for_throughputEi(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef 4)
  %111 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %11, i32 0, i32 34
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %110, %91
  br label %133

115:                                              ; preds = %86
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %7, align 8
  %119 = add i64 %117, %118
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %7, align 8
  %127 = add i64 %125, %126
  %128 = load ptr, ptr %6, align 8
  store i64 %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %123, %115
  call void @_ZN18AdaptiveSizePolicy33set_change_old_gen_for_throughputEi(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef 4)
  %130 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %11, i32 0, i32 34
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %129, %114
  %134 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  br label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 4
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef double %139(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %141 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %11, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.21, double noundef %140, double noundef %142, i64 noundef %144, i64 noundef %145)
  br label %146

146:                                              ; preds = %136, %135
  br label %147

147:                                              ; preds = %146, %38, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy26adjust_promo_for_footprintEmm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN18AdaptiveSizePolicy26set_decrease_for_footprintEi(ptr noundef nonnull align 8 dereferenceable(232) %9, i32 noundef 7)
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN18AdaptiveSizePolicy15promo_decrementEm(ptr noundef nonnull align 8 dereferenceable(232) %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = uitofp i64 %13 to double
  %15 = load i64, ptr %6, align 8
  %16 = uitofp i64 %15 to double
  %17 = call noundef i64 @_ZN20PSAdaptiveSizePolicy10scale_downEmdd(ptr noundef nonnull align 8 dereferenceable(312) %9, i64 noundef %12, double noundef %14, double noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.25, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i64, ptr %8, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PSAdaptiveSizePolicy14set_promo_sizeEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy25decay_supplemental_growthEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr @TenuredGenerationSizeSupplementDecay, align 8
  %15 = urem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 12
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %9
  br label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %25)
  %27 = zext i32 %26 to i64
  %28 = icmp uge i64 %27, 5
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %31)
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr @YoungGenerationSizeSupplementDecay, align 8
  %35 = urem i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 1
  %41 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 11
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %29, %23
  br label %43

43:                                               ; preds = %42, %22
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN18AdaptiveSizePolicy27minor_pause_young_estimatorEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN20LinearLeastSquareFit23decrement_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy35set_change_young_gen_for_min_pausesEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 24
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy27eden_decrement_aligned_downEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN18AdaptiveSizePolicy14eden_decrementEm(ptr noundef nonnull align 8 dereferenceable(232) %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20PSAdaptiveSizePolicy25major_pause_old_estimatorEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy33set_change_old_gen_for_maj_pausesEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 25
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy28promo_decrement_aligned_downEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN18AdaptiveSizePolicy15promo_decrementEm(ptr noundef nonnull align 8 dereferenceable(232) %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy42promo_increment_with_supplement_aligned_upEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr @TenuredGenerationSizeIncrement, align 4
  %9 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 12
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  %12 = call noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232) %6, i64 noundef %7, i32 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %13, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18AdaptiveSizePolicy26major_collection_estimatorEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN20LinearLeastSquareFit23increment_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy33set_change_old_gen_for_throughputEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 26
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy41eden_increment_with_supplement_aligned_upEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr @YoungGenerationSizeIncrement, align 4
  %9 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = call noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232) %6, i64 noundef %7, i32 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %13, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18AdaptiveSizePolicy26minor_collection_estimatorEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy35set_change_young_gen_for_throughputEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 27
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy26set_decrease_for_footprintEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 31
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef i64 @_ZN18AdaptiveSizePolicy15promo_decrementEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy10scale_downEmdd(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, double noundef %2, double noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %9, align 8
  %12 = load double, ptr %8, align 8
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load double, ptr %7, align 8
  %16 = load double, ptr %8, align 8
  %17 = fdiv double %15, %16
  store double %17, ptr %10, align 8
  %18 = load double, ptr %10, align 8
  %19 = load i64, ptr %6, align 8
  %20 = uitofp i64 %19 to double
  %21 = fmul double %18, %20
  %22 = fptoui double %21 to i64
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %14, %4
  %24 = load i64, ptr %9, align 8
  ret i64 %24
}

declare noundef i64 @_ZN18AdaptiveSizePolicy14eden_decrementEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) #2

declare noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i32 noundef) #2

declare noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20PSAdaptiveSizePolicy41compute_survivor_space_size_and_thresholdEbjm(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr @UsePSAdaptiveSurvivorSizePolicy, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call noundef zeroext i1 @_ZN18AdaptiveSizePolicy25young_gen_policy_is_readyEv(ptr noundef nonnull align 8 dereferenceable(232) %16)
  br i1 %20, label %23, label %21

21:                                               ; preds = %19, %4
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %5, align 4
  br label %144

23:                                               ; preds = %19
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  call void @_ZN18AdaptiveSizePolicy44set_decrement_tenuring_threshold_for_gc_costEb(ptr noundef nonnull align 8 dereferenceable(232) %16, i1 noundef zeroext false)
  call void @_ZN18AdaptiveSizePolicy44set_increment_tenuring_threshold_for_gc_costEb(ptr noundef nonnull align 8 dereferenceable(232) %16, i1 noundef zeroext false)
  call void @_ZN18AdaptiveSizePolicy51set_decrement_tenuring_threshold_for_survivor_limitEb(ptr noundef nonnull align 8 dereferenceable(232) %16, i1 noundef zeroext false)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %16)
  store double %27, ptr %12, align 8
  %28 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %16)
  store double %28, ptr %13, align 8
  %29 = load double, ptr %13, align 8
  %30 = load double, ptr %12, align 8
  %31 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %16, i32 0, i32 21
  %32 = load double, ptr %31, align 8
  %33 = fmul double %30, %32
  %34 = fcmp ogt double %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  call void @_ZN18AdaptiveSizePolicy44set_decrement_tenuring_threshold_for_gc_costEb(ptr noundef nonnull align 8 dereferenceable(232) %16, i1 noundef zeroext true)
  br label %45

36:                                               ; preds = %26
  %37 = load double, ptr %12, align 8
  %38 = load double, ptr %13, align 8
  %39 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %16, i32 0, i32 21
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  %42 = fcmp ogt double %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  call void @_ZN18AdaptiveSizePolicy44set_increment_tenuring_threshold_for_gc_costEb(ptr noundef nonnull align 8 dereferenceable(232) %16, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %44, %35
  br label %47

46:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %16, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %49)
  %51 = fptoui float %50 to i64
  %52 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %16, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %51, i64 noundef %53)
  store i64 %54, ptr %14, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %16, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %55, i64 noundef %57)
  store i64 %58, ptr %14, align 8
  %59 = load i64, ptr %14, align 8
  %60 = load i64, ptr %9, align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load i64, ptr %9, align 8
  store i64 %63, ptr %14, align 8
  store i8 1, ptr %11, align 1
  call void @_ZN18AdaptiveSizePolicy51set_decrement_tenuring_threshold_for_survivor_limitEb(ptr noundef nonnull align 8 dereferenceable(232) %16, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %62, %47
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i8, ptr @AlwaysTenure, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @NeverTenure, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %76, %73
  br label %98

80:                                               ; preds = %70, %67, %64
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i8, ptr @AlwaysTenure, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr @NeverTenure, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr @MaxTenuringThreshold, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96, %86, %83, %80
  br label %98

98:                                               ; preds = %97, %79
  %99 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  br label %110

101:                                              ; preds = %98
  %102 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %16, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %103)
  %105 = fpext float %104 to double
  %106 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %16, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef float @_ZNK21AdaptivePaddedAverage9deviationEv(ptr noundef nonnull align 4 dereferenceable(32) %107)
  %109 = fpext float %108 to double
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.27, double noundef %105, double noundef %109)
  br label %110

110:                                              ; preds = %101, %100
  %111 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  br label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %16, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %115)
  %117 = fpext float %116 to double
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.28, double noundef %117)
  br label %118

118:                                              ; preds = %113, %112
  %119 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  br label %128

121:                                              ; preds = %118
  %122 = call noundef ptr @_ZNK20PSAdaptiveSizePolicy12avg_promotedEv(ptr noundef nonnull align 8 dereferenceable(312) %16)
  %123 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %122)
  %124 = fpext float %123 to double
  %125 = call noundef ptr @_ZNK20PSAdaptiveSizePolicy12avg_promotedEv(ptr noundef nonnull align 8 dereferenceable(312) %16)
  %126 = call noundef float @_ZNK21AdaptivePaddedAverage9deviationEv(ptr noundef nonnull align 4 dereferenceable(32) %125)
  %127 = fpext float %126 to double
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.29, double noundef %124, double noundef %127)
  br label %128

128:                                              ; preds = %121, %120
  %129 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  br label %141

131:                                              ; preds = %128
  %132 = call noundef ptr @_ZNK20PSAdaptiveSizePolicy12avg_promotedEv(ptr noundef nonnull align 8 dereferenceable(312) %16)
  %133 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %132)
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %16, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %136)
  %138 = fpext float %137 to double
  %139 = load i32, ptr %8, align 4
  %140 = load i64, ptr %14, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.30, double noundef %134, double noundef %138, i32 noundef %139, i64 noundef %140)
  br label %141

141:                                              ; preds = %131, %130
  %142 = load i64, ptr %14, align 8
  call void @_ZN18AdaptiveSizePolicy17set_survivor_sizeEm(ptr noundef nonnull align 8 dereferenceable(232) %16, i64 noundef %142)
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %141, %21
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy44set_decrement_tenuring_threshold_for_gc_costEb(ptr noundef nonnull align 8 dereferenceable(232) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 29
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy44set_increment_tenuring_threshold_for_gc_costEb(ptr noundef nonnull align 8 dereferenceable(232) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 28
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy51set_decrement_tenuring_threshold_for_survivor_limitEb(ptr noundef nonnull align 8 dereferenceable(232) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 30
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
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
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy17set_survivor_sizeEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 4
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy15update_averagesEbmm(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %11, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = uitofp i64 %17 to float
  call void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %16, float noundef %18)
  br label %27

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %20, %21
  store i64 %22, ptr %9, align 8
  %23 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %11, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = uitofp i64 %25 to float
  call void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %24, float noundef %26)
  br label %27

27:                                               ; preds = %19, %14
  %28 = call noundef ptr @_ZNK20PSAdaptiveSizePolicy12avg_promotedEv(ptr noundef nonnull align 8 dereferenceable(312) %11)
  %29 = load i64, ptr %8, align 8
  %30 = uitofp i64 %29 to float
  call void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %28, float noundef %30)
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.32, ptr @.str.33
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.31, i64 noundef %34, i64 noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %32
  ret void
}

declare void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20PSAdaptiveSizePolicy5printEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK18AdaptiveSizePolicy5printEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN10PSScavenge18tenuring_thresholdEv()
  call void @_ZNK18AdaptiveSizePolicy24print_tenuring_thresholdEj(ptr noundef nonnull align 8 dereferenceable(232) %4, i32 noundef %11)
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %10, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK18AdaptiveSizePolicy5printEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZNK18AdaptiveSizePolicy24print_tenuring_thresholdEj(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10PSScavenge18tenuring_thresholdEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10PSScavenge19_tenuring_thresholdE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20PSAdaptiveSizePolicy4kindEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy7gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %6 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %7 = fadd double %5, %6
  %8 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef 1.000000e+00, double noundef %7)
  store double %8, ptr %3, align 8
  %9 = load double, ptr %3, align 8
  ret double %9
}

declare noundef double @_ZNK18AdaptiveSizePolicy19time_since_major_gcEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy35major_gc_interval_average_for_decayEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %7 = fpext float %6 to double
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy12mutator_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %9 = fsub double 1.000000e+00, %8
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  ret double %10
}

declare void @_ZN18AdaptiveSizePolicy22minor_collection_beginEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZN18AdaptiveSizePolicy20minor_collection_endEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI20ParallelScavengeHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Universe4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = mul i64 %7, 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7GCCause20is_user_requested_gcENS_5CauseE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7GCCause32is_tenured_allocation_failure_gcENS_5CauseE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

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

declare noundef double @_ZNK18AdaptiveSizePolicy16decaying_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_psAdaptiveSizePolicy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
