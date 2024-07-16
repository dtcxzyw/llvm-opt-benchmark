target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ShenandoahAdaptiveHeuristics = type { %class.ShenandoahHeuristics.base, %class.ShenandoahAllocationRate, double, double, i32, %class.TruncatedSeq }
%class.ShenandoahHeuristics.base = type <{ ptr, ptr, ptr, double, double, i64, i64, ptr, %struct.ShenandoahSharedFlag }>
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahAllocationRate = type { double, i64, double, %class.TruncatedSeq, %class.TruncatedSeq }
%class.TruncatedSeq = type { %class.AbsSeq, ptr, i32, i32 }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.ShenandoahHeuristics = type <{ ptr, ptr, ptr, double, double, i64, i64, ptr, %struct.ShenandoahSharedFlag, [7 x i8] }>
%"struct.ShenandoahHeuristics::RegionData" = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ShenandoahHeapRegion = type { i64, ptr, ptr, ptr, double, i32, ptr, i64, i64, i64, i64, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN24ShenandoahAllocationRateD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN20ShenandoahHeapRegion17region_size_bytesEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

$_ZN9QuickSort4sortIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEvPT_mT0_ = comdat any

$_ZNK20ShenandoahHeapRegion19get_live_data_bytesEv = comdat any

$_ZNK20ShenandoahHeapRegion7garbageEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z24byte_size_in_proper_unitIdET_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN28ShenandoahAdaptiveHeuristics4nameEv = comdat any

$_ZN28ShenandoahAdaptiveHeuristics13is_diagnosticEv = comdat any

$_ZN28ShenandoahAdaptiveHeuristics15is_experimentalEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK20ShenandoahHeapRegion19get_live_data_wordsEv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK20ShenandoahHeapRegion4usedEv = comdat any

$_Z9byte_sizePvS_ = comdat any

$_ZNK20ShenandoahHeapRegion6bottomEv = comdat any

$_ZNK20ShenandoahHeapRegion3topEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_ = comdat any

$_ZN9QuickSort9partitionIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mmT0_ = comdat any

$_ZN9QuickSort13swap_elementsIN20ShenandoahHeuristics10RegionDataEEEvPT_mm = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN28ShenandoahAdaptiveHeuristics15FULL_PENALTY_SDE = hidden constant double 2.000000e-01, align 8
@_ZN28ShenandoahAdaptiveHeuristics21DEGENERATE_PENALTY_SDE = hidden constant double 1.000000e-01, align 8
@_ZN28ShenandoahAdaptiveHeuristics32LOWEST_EXPECTED_AVAILABLE_AT_ENDE = hidden constant double -5.000000e-01, align 8
@_ZN28ShenandoahAdaptiveHeuristics33HIGHEST_EXPECTED_AVAILABLE_AT_ENDE = hidden constant double 5.000000e-01, align 8
@_ZN28ShenandoahAdaptiveHeuristics18MINIMUM_CONFIDENCEE = hidden constant double 3.190000e-01, align 8
@_ZN28ShenandoahAdaptiveHeuristics18MAXIMUM_CONFIDENCEE = hidden constant double 3.291000e+00, align 8
@_ZTV28ShenandoahAdaptiveHeuristics = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN28ShenandoahAdaptiveHeuristics37choose_collection_set_from_regiondataEP23ShenandoahCollectionSetPN20ShenandoahHeuristics10RegionDataEmm, ptr @_ZN28ShenandoahAdaptiveHeuristicsD1Ev, ptr @_ZN28ShenandoahAdaptiveHeuristicsD0Ev, ptr @_ZN28ShenandoahAdaptiveHeuristics18record_cycle_startEv, ptr @_ZN20ShenandoahHeuristics16record_cycle_endEv, ptr @_ZN28ShenandoahAdaptiveHeuristics15should_start_gcEv, ptr @_ZN20ShenandoahHeuristics23should_degenerate_cycleEv, ptr @_ZN28ShenandoahAdaptiveHeuristics25record_success_concurrentEv, ptr @_ZN28ShenandoahAdaptiveHeuristics26record_success_degeneratedEv, ptr @_ZN28ShenandoahAdaptiveHeuristics19record_success_fullEv, ptr @_ZN20ShenandoahHeuristics28record_allocation_failure_gcEv, ptr @_ZN20ShenandoahHeuristics19record_requested_gcEv, ptr @_ZN20ShenandoahHeuristics21choose_collection_setEP23ShenandoahCollectionSet, ptr @_ZN20ShenandoahHeuristics18can_unload_classesEv, ptr @_ZN20ShenandoahHeuristics21should_unload_classesEv, ptr @_ZN28ShenandoahAdaptiveHeuristics4nameEv, ptr @_ZN28ShenandoahAdaptiveHeuristics13is_diagnosticEv, ptr @_ZN28ShenandoahAdaptiveHeuristics15is_experimentalEv, ptr @_ZN20ShenandoahHeuristics10initializeEv] }, align 8
@ShenandoahAdaptiveInitialConfidence = external global double, align 8
@ShenandoahAdaptiveInitialSpikeThreshold = external global double, align 8
@ShenandoahGarbageThreshold = external global i64, align 8
@ShenandoahEvacReserve = external global i64, align 8
@ShenandoahEvacWaste = external global double, align 8
@ShenandoahMinFreeThreshold = external global i64, align 8
@.str = private unnamed_addr constant [101 x i8] c"Adaptive CSet Selection. Target Free: %lu%s, Actual Free: %lu%s, Max CSet: %lu%s, Min Garbage: %lu%s\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Available: %lu %sB, z-score=%.3f. Average available: %.1f %sB +/- %.1f %sB.\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Trigger: Free (%lu%s) is below minimum threshold (%lu%s)\00", align 1
@ShenandoahLearningSteps = external global i64, align 8
@ShenandoahInitFreeThreshold = external global i64, align 8
@.str.6 = private unnamed_addr constant [78 x i8] c"Trigger: Learning %lu of %lu. Free (%lu%s) is below initial threshold (%lu%s)\00", align 1
@ShenandoahAllocSpikeFactor = external global i64, align 8
@.str.7 = private unnamed_addr constant [152 x i8] c"Trigger: Average GC time (%.2f ms) is above the time for average allocation rate (%.0f %sB/s) to deplete free headroom (%lu%s) (margin of error = %.2f)\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Free headroom: %lu%s (free) - %lu%s (spike) - %lu%s (penalties) = %lu%s\00", align 1
@.str.9 = private unnamed_addr constant [158 x i8] c"Trigger: Average GC time (%.2f ms) is above the time for instantaneous allocation rate (%.0f %sB/s) to deplete free headroom (%lu%s) (spike threshold = %.2f)\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.10 = private unnamed_addr constant [76 x i8] c"src/hotspot/share/gc/shenandoah/heuristics/shenandoahAdaptiveHeuristics.cpp\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Margin of error now %.2f\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Spike threshold now: %.2f\00", align 1
@ShenandoahAdaptiveSampleFrequencyHz = external global i64, align 8
@ShenandoahAdaptiveSampleSizeSeconds = external global i64, align 8
@ShenandoahAdaptiveDecayFactor = external global double, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external global i64, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Adaptive\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahAdaptiveHeuristics.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN28ShenandoahAdaptiveHeuristicsC1EP19ShenandoahSpaceInfo = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN28ShenandoahAdaptiveHeuristicsC2EP19ShenandoahSpaceInfo
@_ZN28ShenandoahAdaptiveHeuristicsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN28ShenandoahAdaptiveHeuristicsD2Ev
@_ZN24ShenandoahAllocationRateC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24ShenandoahAllocationRateC2Ev

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN20ShenandoahHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV28ShenandoahAdaptiveHeuristics, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 1
  call void @_ZN24ShenandoahAllocationRateC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %7)
  %8 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 2
  %9 = load double, ptr @ShenandoahAdaptiveInitialConfidence, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 3
  %11 = load double, ptr @ShenandoahAdaptiveInitialSpikeThreshold, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 4
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 5
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 10, double noundef 3.000000e-01)
  ret void
}

declare void @_ZN20ShenandoahHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef) unnamed_addr #2

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV28ShenandoahAdaptiveHeuristics, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %3, i32 0, i32 5
  call void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %3, i32 0, i32 1
  call void @_ZN24ShenandoahAllocationRateD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #9
  call void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahAllocationRateD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %3, i32 0, i32 4
  call void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %3, i32 0, i32 3
  call void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristicsD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN28ShenandoahAdaptiveHeuristicsD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics37choose_collection_set_from_regiondataEP23ShenandoahCollectionSetPN20ShenandoahHeuristics10RegionDataEmm(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  %24 = load i64, ptr @ShenandoahGarbageThreshold, align 8
  %25 = mul i64 %23, %24
  %26 = udiv i64 %25, 100
  store i64 %26, ptr %11, align 8
  %27 = getelementptr inbounds %class.ShenandoahHeuristics, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = uitofp i64 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = fdiv double %35, 1.000000e+02
  %37 = load i64, ptr @ShenandoahEvacReserve, align 8
  %38 = uitofp i64 %37 to double
  %39 = fmul double %36, %38
  %40 = load double, ptr @ShenandoahEvacWaste, align 8
  %41 = fdiv double %39, %40
  %42 = fptoui double %41 to i64
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr %12, align 8
  %44 = udiv i64 %43, 100
  %45 = load i64, ptr @ShenandoahMinFreeThreshold, align 8
  %46 = mul i64 %44, %45
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %10, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %5
  %53 = load i64, ptr %14, align 8
  %54 = load i64, ptr %10, align 8
  %55 = sub i64 %53, %54
  br label %57

56:                                               ; preds = %5
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i64 [ %55, %52 ], [ 0, %56 ]
  store i64 %58, ptr %15, align 8
  %59 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %78

61:                                               ; preds = %57
  %62 = load i64, ptr %14, align 8
  %63 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %62)
  %64 = load i64, ptr %14, align 8
  %65 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %64)
  %66 = load i64, ptr %10, align 8
  %67 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %66)
  %68 = load i64, ptr %10, align 8
  %69 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %68)
  %70 = load i64, ptr %13, align 8
  %71 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %70)
  %72 = load i64, ptr %13, align 8
  %73 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %72)
  %74 = load i64, ptr %15, align 8
  %75 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %74)
  %76 = load i64, ptr %15, align 8
  %77 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %76)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str, i64 noundef %63, ptr noundef %65, i64 noundef %67, ptr noundef %69, i64 noundef %71, ptr noundef %73, i64 noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %61, %60
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %9, align 8
  call void @_ZN9QuickSort4sortIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEvPT_mT0_(ptr noundef %79, i64 noundef %80, ptr noundef @_ZN20ShenandoahHeuristics18compare_by_garbageENS_10RegionDataES0_)
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %81

81:                                               ; preds = %118, %78
  %82 = load i64, ptr %18, align 8
  %83 = load i64, ptr %9, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %121

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %18, align 8
  %88 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %86, i64 %87
  %89 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %19, align 8
  %91 = load i64, ptr %16, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = call noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
  %94 = add i64 %91, %93
  store i64 %94, ptr %20, align 8
  %95 = load i64, ptr %17, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = call noundef i64 @_ZNK20ShenandoahHeapRegion7garbageEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
  %98 = add i64 %95, %97
  store i64 %98, ptr %21, align 8
  %99 = load i64, ptr %20, align 8
  %100 = load i64, ptr %13, align 8
  %101 = icmp ugt i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %85
  br label %121

103:                                              ; preds = %85
  %104 = load i64, ptr %21, align 8
  %105 = load i64, ptr %15, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %19, align 8
  %109 = call noundef i64 @_ZNK20ShenandoahHeapRegion7garbageEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
  %110 = load i64, ptr %11, align 8
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107, %103
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %19, align 8
  call void @_ZN23ShenandoahCollectionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(256) %113, ptr noundef %114)
  %115 = load i64, ptr %20, align 8
  store i64 %115, ptr %16, align 8
  %116 = load i64, ptr %21, align 8
  store i64 %116, ptr %17, align 8
  br label %117

117:                                              ; preds = %112, %107
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %18, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %18, align 8
  br label %81, !llvm.loop !6

121:                                              ; preds = %102, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  ret i64 %1
}

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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 1073741824
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp uge i64 %10, 104857600
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = udiv i64 %13, 1048576
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = icmp uge i64 %16, 102400
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 %19, 1024
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 104857600
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.19, ptr %2, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 102400
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.20, ptr %2, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.21, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort4sortIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEvPT_mT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZN9QuickSort9partitionIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mmT0_(ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  call void @_ZN9QuickSort4sortIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEvPT_mT0_(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %32, i64 %33
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %6, align 8
  call void @_ZN9QuickSort4sortIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEvPT_mT0_(ptr noundef %34, i64 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %21, %20, %12
  ret void
}

declare noundef i32 @_ZN20ShenandoahHeuristics18compare_by_garbageENS_10RegionDataES0_(ptr, i64, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_wordsEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = mul i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion7garbageEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = call noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %7 = sub i64 %5, %6
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

declare void @_ZN23ShenandoahCollectionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics18record_cycle_startEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20ShenandoahHeuristics18record_cycle_startEv(ptr noundef nonnull align 8 dereferenceable(193) %3)
  %4 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %3, i32 0, i32 1
  call void @_ZN24ShenandoahAllocationRate24allocation_counter_resetEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret void
}

declare void @_ZN20ShenandoahHeuristics18record_cycle_startEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahAllocationRate24allocation_counter_resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2os11elapsedTimeEv()
  %5 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %3, i32 0, i32 0
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics25record_success_concurrentEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN20ShenandoahHeuristics25record_success_concurrentEv(ptr noundef nonnull align 8 dereferenceable(193) %5)
  %6 = getelementptr inbounds %class.ShenandoahHeuristics, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 5
  %13 = load i64, ptr %3, align 8
  %14 = uitofp i64 %13 to double
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %12, double noundef %14)
  store double 0.000000e+00, ptr %4, align 8
  %15 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 5
  %16 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8
  %20 = uitofp i64 %19 to double
  %21 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 5
  %22 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 5
  %25 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %26 = fdiv double %23, %25
  store double %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %18, %1
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %50

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %31)
  %33 = load i64, ptr %3, align 8
  %34 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %33)
  %35 = load double, ptr %4, align 8
  %36 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 5
  %37 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %38 = call noundef double @_Z24byte_size_in_proper_unitIdET_S0_(double noundef %37)
  %39 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 5
  %40 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = fptoui double %40 to i64
  %42 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %41)
  %43 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 5
  %44 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %45 = call noundef double @_Z24byte_size_in_proper_unitIdET_S0_(double noundef %44)
  %46 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 5
  %47 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  %48 = fptoui double %47 to i64
  %49 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %48)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.4, i64 noundef %32, ptr noundef %34, double noundef %35, double noundef %38, ptr noundef %42, double noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %30, %29
  %51 = load double, ptr %4, align 8
  %52 = fcmp olt double %51, -5.000000e-01
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load double, ptr %4, align 8
  %55 = fcmp ogt double %54, 5.000000e-01
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %50
  %57 = load double, ptr %4, align 8
  %58 = fdiv double %57, -1.000000e+02
  call void @_ZN28ShenandoahAdaptiveHeuristics30adjust_last_trigger_parametersEd(ptr noundef nonnull align 8 dereferenceable(464) %5, double noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  ret void
}

declare void @_ZN20ShenandoahHeuristics25record_success_concurrentEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

declare void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

declare noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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
define linkonce_odr hidden noundef double @_Z24byte_size_in_proper_unitIdET_S0_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp oge double %4, 0x4239000000000000
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8
  %8 = fdiv double %7, 0x41D0000000000000
  store double %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fcmp oge double %10, 0x4199000000000000
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load double, ptr %3, align 8
  %14 = fdiv double %13, 0x4130000000000000
  store double %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load double, ptr %3, align 8
  %17 = fcmp oge double %16, 1.024000e+05
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load double, ptr %3, align 8
  %20 = fdiv double %19, 1.024000e+03
  store double %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load double, ptr %3, align 8
  store double %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %24 = load double, ptr %2, align 8
  ret double %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics30adjust_last_trigger_parametersEd(ptr noundef nonnull align 8 dereferenceable(464) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %13 [
    i32 1, label %8
    i32 0, label %10
    i32 2, label %12
  ]

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  call void @_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd(ptr noundef nonnull align 8 dereferenceable(464) %5, double noundef %9)
  br label %17

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  call void @_ZN28ShenandoahAdaptiveHeuristics22adjust_spike_thresholdEd(ptr noundef nonnull align 8 dereferenceable(464) %5, double noundef %11)
  br label %17

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.10, i32 noundef 288) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %12, %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics26record_success_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20ShenandoahHeuristics26record_success_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(193) %3)
  call void @_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd(ptr noundef nonnull align 8 dereferenceable(464) %3, double noundef 1.000000e-01)
  call void @_ZN28ShenandoahAdaptiveHeuristics22adjust_spike_thresholdEd(ptr noundef nonnull align 8 dereferenceable(464) %3, double noundef 1.000000e-01)
  ret void
}

declare void @_ZN20ShenandoahHeuristics26record_success_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd(ptr noundef nonnull align 8 dereferenceable(464) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 2
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = fadd double %7, %8
  %10 = call noundef double @_ZL8saturateddd(double noundef %9, double noundef 3.190000e-01, double noundef 3.291000e+00)
  %11 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 2
  store double %10, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.11, double noundef %16)
  br label %17

17:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics22adjust_spike_thresholdEd(ptr noundef nonnull align 8 dereferenceable(464) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 3
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = fsub double %7, %8
  %10 = call noundef double @_ZL8saturateddd(double noundef %9, double noundef 3.190000e-01, double noundef 3.291000e+00)
  %11 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 3
  store double %10, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %5, i32 0, i32 3
  %16 = load double, ptr %15, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.12, double noundef %16)
  br label %17

17:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20ShenandoahHeuristics19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(193) %3)
  call void @_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd(ptr noundef nonnull align 8 dereferenceable(464) %3, double noundef 2.000000e-01)
  call void @_ZN28ShenandoahAdaptiveHeuristics22adjust_spike_thresholdEd(ptr noundef nonnull align 8 dereferenceable(464) %3, double noundef 2.000000e-01)
  ret void
}

declare void @_ZN20ShenandoahHeuristics19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN28ShenandoahAdaptiveHeuristics15should_start_gcEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %class.ShenandoahHeuristics, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %25, ptr %4, align 8
  %26 = getelementptr inbounds %class.ShenandoahHeuristics, ptr %19, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %31, ptr %5, align 8
  %32 = getelementptr inbounds %class.ShenandoahHeuristics, ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i64 %37, ptr %6, align 8
  %38 = getelementptr inbounds %class.ShenandoahHeuristics, ptr %19, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = sub i64 %44, %45
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %1
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %8, align 8
  %53 = sub i64 %51, %52
  br label %55

54:                                               ; preds = %1
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i64 [ %53, %50 ], [ 0, %54 ]
  store i64 %56, ptr %6, align 8
  %57 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %19, i32 0, i32 1
  %58 = load i64, ptr %7, align 8
  %59 = call noundef double @_ZN24ShenandoahAllocationRate6sampleEm(ptr noundef nonnull align 8 dereferenceable(168) %57, i64 noundef %58)
  store double %59, ptr %9, align 8
  %60 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %19, i32 0, i32 4
  store i32 2, ptr %60, align 8
  %61 = load i64, ptr %5, align 8
  %62 = udiv i64 %61, 100
  %63 = load i64, ptr @ShenandoahMinFreeThreshold, align 8
  %64 = mul i64 %62, %63
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %55
  %69 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br label %80

71:                                               ; preds = %68
  %72 = load i64, ptr %6, align 8
  %73 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %72)
  %74 = load i64, ptr %6, align 8
  %75 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %74)
  %76 = load i64, ptr %10, align 8
  %77 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %76)
  %78 = load i64, ptr %10, align 8
  %79 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %78)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.5, i64 noundef %73, ptr noundef %75, i64 noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %71, %70
  store i1 true, ptr %2, align 1
  br label %229

81:                                               ; preds = %55
  %82 = load i64, ptr @ShenandoahLearningSteps, align 8
  store i64 %82, ptr %11, align 8
  %83 = getelementptr inbounds %class.ShenandoahHeuristics, ptr %19, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %11, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %81
  %88 = load i64, ptr %5, align 8
  %89 = udiv i64 %88, 100
  %90 = load i64, ptr @ShenandoahInitFreeThreshold, align 8
  %91 = mul i64 %89, %90
  store i64 %91, ptr %12, align 8
  %92 = load i64, ptr %6, align 8
  %93 = load i64, ptr %12, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %87
  %96 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  br label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds %class.ShenandoahHeuristics, ptr %19, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  %102 = load i64, ptr %11, align 8
  %103 = load i64, ptr %6, align 8
  %104 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %103)
  %105 = load i64, ptr %6, align 8
  %106 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %105)
  %107 = load i64, ptr %12, align 8
  %108 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %107)
  %109 = load i64, ptr %12, align 8
  %110 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %109)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.6, i64 noundef %101, i64 noundef %102, i64 noundef %104, ptr noundef %106, i64 noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %98, %97
  store i1 true, ptr %2, align 1
  br label %229

112:                                              ; preds = %87
  br label %113

113:                                              ; preds = %112, %81
  %114 = load i64, ptr %6, align 8
  store i64 %114, ptr %13, align 8
  %115 = load i64, ptr %5, align 8
  %116 = udiv i64 %115, 100
  %117 = load i64, ptr @ShenandoahAllocSpikeFactor, align 8
  %118 = mul i64 %116, %117
  store i64 %118, ptr %14, align 8
  %119 = load i64, ptr %5, align 8
  %120 = udiv i64 %119, 100
  %121 = getelementptr inbounds %class.ShenandoahHeuristics, ptr %19, i32 0, i32 6
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %120, %122
  store i64 %123, ptr %15, align 8
  %124 = load i64, ptr %13, align 8
  %125 = load i64, ptr %14, align 8
  %126 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %124, i64 noundef %125)
  %127 = load i64, ptr %13, align 8
  %128 = sub i64 %127, %126
  store i64 %128, ptr %13, align 8
  %129 = load i64, ptr %13, align 8
  %130 = load i64, ptr %15, align 8
  %131 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %129, i64 noundef %130)
  %132 = load i64, ptr %13, align 8
  %133 = sub i64 %132, %131
  store i64 %133, ptr %13, align 8
  %134 = getelementptr inbounds %class.ShenandoahHeuristics, ptr %19, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %135)
  %137 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %19, i32 0, i32 2
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds %class.ShenandoahHeuristics, ptr %19, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %140)
  %142 = call double @llvm.fmuladd.f64(double %138, double %141, double %136)
  store double %142, ptr %16, align 8
  %143 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %19, i32 0, i32 1
  %144 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %19, i32 0, i32 2
  %145 = load double, ptr %144, align 8
  %146 = call noundef double @_ZNK24ShenandoahAllocationRate11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(168) %143, double noundef %145)
  store double %146, ptr %17, align 8
  %147 = load double, ptr %16, align 8
  %148 = load i64, ptr %13, align 8
  %149 = uitofp i64 %148 to double
  %150 = load double, ptr %17, align 8
  %151 = fdiv double %149, %150
  %152 = fcmp ogt double %147, %151
  br i1 %152, label %153, label %192

153:                                              ; preds = %113
  %154 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  br label %170

156:                                              ; preds = %153
  %157 = load double, ptr %16, align 8
  %158 = fmul double %157, 1.000000e+03
  %159 = load double, ptr %17, align 8
  %160 = call noundef double @_Z24byte_size_in_proper_unitIdET_S0_(double noundef %159)
  %161 = load double, ptr %17, align 8
  %162 = fptoui double %161 to i64
  %163 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %162)
  %164 = load i64, ptr %13, align 8
  %165 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %164)
  %166 = load i64, ptr %13, align 8
  %167 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %166)
  %168 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %19, i32 0, i32 2
  %169 = load double, ptr %168, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.7, double noundef %158, double noundef %160, ptr noundef %163, i64 noundef %165, ptr noundef %167, double noundef %169)
  br label %170

170:                                              ; preds = %156, %155
  %171 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  br label %190

173:                                              ; preds = %170
  %174 = load i64, ptr %6, align 8
  %175 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %174)
  %176 = load i64, ptr %6, align 8
  %177 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %176)
  %178 = load i64, ptr %14, align 8
  %179 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %178)
  %180 = load i64, ptr %14, align 8
  %181 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %180)
  %182 = load i64, ptr %15, align 8
  %183 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %182)
  %184 = load i64, ptr %15, align 8
  %185 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %184)
  %186 = load i64, ptr %13, align 8
  %187 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %186)
  %188 = load i64, ptr %13, align 8
  %189 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %188)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.8, i64 noundef %175, ptr noundef %177, i64 noundef %179, ptr noundef %181, i64 noundef %183, ptr noundef %185, i64 noundef %187, ptr noundef %189)
  br label %190

190:                                              ; preds = %173, %172
  %191 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %19, i32 0, i32 4
  store i32 1, ptr %191, align 8
  store i1 true, ptr %2, align 1
  br label %229

192:                                              ; preds = %113
  %193 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %19, i32 0, i32 1
  %194 = load double, ptr %9, align 8
  %195 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %19, i32 0, i32 3
  %196 = load double, ptr %195, align 8
  %197 = call noundef zeroext i1 @_ZNK24ShenandoahAllocationRate10is_spikingEdd(ptr noundef nonnull align 8 dereferenceable(168) %193, double noundef %194, double noundef %196)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %18, align 1
  %199 = load i8, ptr %18, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %227

201:                                              ; preds = %192
  %202 = load double, ptr %16, align 8
  %203 = load i64, ptr %13, align 8
  %204 = uitofp i64 %203 to double
  %205 = load double, ptr %9, align 8
  %206 = fdiv double %204, %205
  %207 = fcmp ogt double %202, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %201
  %209 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  br label %225

211:                                              ; preds = %208
  %212 = load double, ptr %16, align 8
  %213 = fmul double %212, 1.000000e+03
  %214 = load double, ptr %9, align 8
  %215 = call noundef double @_Z24byte_size_in_proper_unitIdET_S0_(double noundef %214)
  %216 = load double, ptr %9, align 8
  %217 = fptoui double %216 to i64
  %218 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %217)
  %219 = load i64, ptr %13, align 8
  %220 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %219)
  %221 = load i64, ptr %13, align 8
  %222 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %221)
  %223 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %19, i32 0, i32 3
  %224 = load double, ptr %223, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.9, double noundef %213, double noundef %215, ptr noundef %218, i64 noundef %220, ptr noundef %222, double noundef %224)
  br label %225

225:                                              ; preds = %211, %210
  %226 = getelementptr inbounds %class.ShenandoahAdaptiveHeuristics, ptr %19, i32 0, i32 4
  store i32 0, ptr %226, align 8
  store i1 true, ptr %2, align 1
  br label %229

227:                                              ; preds = %201, %192
  %228 = call noundef zeroext i1 @_ZN20ShenandoahHeuristics15should_start_gcEv(ptr noundef nonnull align 8 dereferenceable(193) %19)
  store i1 %228, ptr %2, align 1
  br label %229

229:                                              ; preds = %227, %225, %190, %111, %80
  %230 = load i1, ptr %2, align 1
  ret i1 %230
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN24ShenandoahAllocationRate6sampleEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef double @_ZN2os11elapsedTimeEv()
  store double %8, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %9 = load double, ptr %5, align 8
  %10 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %7, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %7, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %12, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load double, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call noundef double @_ZNK24ShenandoahAllocationRate18instantaneous_rateEdm(ptr noundef nonnull align 8 dereferenceable(168) %7, double noundef %22, i64 noundef %23)
  store double %24, ptr %6, align 8
  %25 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %7, i32 0, i32 3
  %26 = load double, ptr %6, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %25, double noundef %26)
  %27 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %7, i32 0, i32 4
  %28 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %7, i32 0, i32 3
  %29 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %27, double noundef %29)
  br label %30

30:                                               ; preds = %21, %16
  %31 = load double, ptr %5, align 8
  %32 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %7, i32 0, i32 0
  store double %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %2
  %36 = load double, ptr %6, align 8
  ret double %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
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

declare noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK24ShenandoahAllocationRate11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %5, i32 0, i32 3
  %7 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = load double, ptr %4, align 8
  %9 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %5, i32 0, i32 4
  %10 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = call double @llvm.fmuladd.f64(double %8, double %10, double %7)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK24ShenandoahAllocationRate10is_spikingEdd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = fcmp ole double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %10, i32 0, i32 3
  %16 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  store double %16, ptr %8, align 8
  %17 = load double, ptr %8, align 8
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load double, ptr %6, align 8
  %21 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %10, i32 0, i32 3
  %22 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = fsub double %20, %22
  %24 = load double, ptr %8, align 8
  %25 = fdiv double %23, %24
  store double %25, ptr %9, align 8
  %26 = load double, ptr %9, align 8
  %27 = load double, ptr %7, align 8
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %32

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %14
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %29, %13
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics15should_start_gcEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL8saturateddd(double noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %6, align 8
  %9 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %7, double noundef %8)
  %10 = load double, ptr %5, align 8
  %11 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %9, double noundef %10)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahAllocationRateC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %3, i32 0, i32 0
  %5 = call noundef double @_ZN2os11elapsedTimeEv()
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %3, i32 0, i32 2
  %8 = load i64, ptr @ShenandoahAdaptiveSampleFrequencyHz, align 8
  %9 = uitofp i64 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  store double %10, ptr %7, align 8
  %11 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %3, i32 0, i32 3
  %12 = load i64, ptr @ShenandoahAdaptiveSampleSizeSeconds, align 8
  %13 = load i64, ptr @ShenandoahAdaptiveSampleFrequencyHz, align 8
  %14 = mul i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = load double, ptr @ShenandoahAdaptiveDecayFactor, align 8
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %15, double noundef %16)
  %17 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %3, i32 0, i32 4
  %18 = load i64, ptr @ShenandoahAdaptiveSampleSizeSeconds, align 8
  %19 = load i64, ptr @ShenandoahAdaptiveSampleFrequencyHz, align 8
  %20 = mul i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load double, ptr @ShenandoahAdaptiveDecayFactor, align 8
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %21, double noundef %22)
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK24ShenandoahAllocationRate18instantaneous_rateEdm(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds %class.ShenandoahAllocationRate, ptr %11, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  store double %15, ptr %8, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %20, %21
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i64 [ %22, %19 ], [ 0, %23 ]
  store i64 %25, ptr %9, align 8
  %26 = load double, ptr %5, align 8
  %27 = load double, ptr %8, align 8
  %28 = fsub double %26, %27
  store double %28, ptr %10, align 8
  %29 = load double, ptr %10, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i64, ptr %9, align 8
  %33 = uitofp i64 %32 to double
  %34 = load double, ptr %10, align 8
  %35 = fdiv double %33, %34
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi double [ %35, %31 ], [ 0.000000e+00, %36 ]
  ret double %38
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

declare void @_ZN20ShenandoahHeuristics16record_cycle_endEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics23should_degenerate_cycleEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

declare void @_ZN20ShenandoahHeuristics28record_allocation_failure_gcEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

declare void @_ZN20ShenandoahHeuristics19record_requested_gcEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

declare void @_ZN20ShenandoahHeuristics21choose_collection_setEP23ShenandoahCollectionSet(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics18can_unload_classesEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics21should_unload_classesEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28ShenandoahAdaptiveHeuristics4nameEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ShenandoahAdaptiveHeuristics13is_diagnosticEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ShenandoahAdaptiveHeuristics15is_experimentalEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN20ShenandoahHeuristics10initializeEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_wordsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 9
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %6 = call noundef i64 @_Z9byte_sizePvS_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9byte_sizePvS_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

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
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %10 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %11 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %12 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %13 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %14 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = sub i64 %17, 1
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 16, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i32 %19(ptr %26, i64 %28, ptr %30, i64 %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %7, align 8
  call void @_ZN9QuickSort13swap_elementsIN20ShenandoahHeuristics10RegionDataEEEvPT_mm(ptr noundef %36, i64 noundef 0, i64 noundef %37)
  br label %38

38:                                               ; preds = %35, %3
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %40, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 16, i1 false)
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %44, i64 16, i1 false)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef i32 %39(ptr %46, i64 %48, ptr %50, i64 %52)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %8, align 8
  call void @_ZN9QuickSort13swap_elementsIN20ShenandoahHeuristics10RegionDataEEEvPT_mm(ptr noundef %56, i64 noundef 0, i64 noundef %57)
  br label %58

58:                                               ; preds = %55, %38
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %60, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %62, i64 16, i1 false)
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %63, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %65, i64 16, i1 false)
  %66 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef i32 %59(ptr %67, i64 %69, ptr %71, i64 %73)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  call void @_ZN9QuickSort13swap_elementsIN20ShenandoahHeuristics10RegionDataEEEvPT_mm(ptr noundef %77, i64 noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %76, %58
  %81 = load i64, ptr %7, align 8
  ret i64 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9QuickSort9partitionIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mmT0_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %12 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %13 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %14 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %15 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %16, 1
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 16, i1 false)
  br label %21

21:                                               ; preds = %73, %4
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %39, %22
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %25, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef i32 %24(ptr %29, i64 %31, ptr %33, i64 %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  br label %23, !llvm.loop !8

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %59, %42
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %47, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef i32 %44(ptr %49, i64 %51, ptr %53, i64 %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %10, align 8
  br label %43, !llvm.loop !9

62:                                               ; preds = %43
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  call void @_ZN9QuickSort13swap_elementsIN20ShenandoahHeuristics10RegionDataEEEvPT_mm(ptr noundef %67, i64 noundef %68, i64 noundef %69)
  br label %72

70:                                               ; preds = %62
  %71 = load i64, ptr %10, align 8
  ret i64 %71

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %10, align 8
  br label %21, !llvm.loop !10

78:                                               ; preds = %21
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort13swap_elementsIN20ShenandoahHeuristics10RegionDataEEEvPT_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %7, i64 %8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %10, i64 %11
  call void @_ZL4swapIN20ShenandoahHeuristics10RegionDataEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIN20ShenandoahHeuristics10RegionDataEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahAdaptiveHeuristics.cpp() #0 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
