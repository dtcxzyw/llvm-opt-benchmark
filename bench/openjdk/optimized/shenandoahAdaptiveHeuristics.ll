; ModuleID = 'bench/openjdk/original/shenandoahAdaptiveHeuristics.ll'
source_filename = "bench/openjdk/original/shenandoahAdaptiveHeuristics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.ShenandoahHeuristics::RegionData" = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9QuickSort4sortIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEvPT_mT0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

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

@_ZN28ShenandoahAdaptiveHeuristics15FULL_PENALTY_SDE = hidden local_unnamed_addr constant double 2.000000e-01, align 8
@_ZN28ShenandoahAdaptiveHeuristics21DEGENERATE_PENALTY_SDE = hidden local_unnamed_addr constant double 1.000000e-01, align 8
@_ZN28ShenandoahAdaptiveHeuristics32LOWEST_EXPECTED_AVAILABLE_AT_ENDE = hidden local_unnamed_addr constant double -5.000000e-01, align 8
@_ZN28ShenandoahAdaptiveHeuristics33HIGHEST_EXPECTED_AVAILABLE_AT_ENDE = hidden local_unnamed_addr constant double 5.000000e-01, align 8
@_ZN28ShenandoahAdaptiveHeuristics18MINIMUM_CONFIDENCEE = hidden local_unnamed_addr constant double 3.190000e-01, align 8
@_ZN28ShenandoahAdaptiveHeuristics18MAXIMUM_CONFIDENCEE = hidden local_unnamed_addr constant double 3.291000e+00, align 8
@_ZTV28ShenandoahAdaptiveHeuristics = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN28ShenandoahAdaptiveHeuristics37choose_collection_set_from_regiondataEP23ShenandoahCollectionSetPN20ShenandoahHeuristics10RegionDataEmm, ptr @_ZN28ShenandoahAdaptiveHeuristicsD2Ev, ptr @_ZN28ShenandoahAdaptiveHeuristicsD0Ev, ptr @_ZN28ShenandoahAdaptiveHeuristics18record_cycle_startEv, ptr @_ZN20ShenandoahHeuristics16record_cycle_endEv, ptr @_ZN28ShenandoahAdaptiveHeuristics15should_start_gcEv, ptr @_ZN20ShenandoahHeuristics23should_degenerate_cycleEv, ptr @_ZN28ShenandoahAdaptiveHeuristics25record_success_concurrentEv, ptr @_ZN28ShenandoahAdaptiveHeuristics26record_success_degeneratedEv, ptr @_ZN28ShenandoahAdaptiveHeuristics19record_success_fullEv, ptr @_ZN20ShenandoahHeuristics28record_allocation_failure_gcEv, ptr @_ZN20ShenandoahHeuristics19record_requested_gcEv, ptr @_ZN20ShenandoahHeuristics21choose_collection_setEP23ShenandoahCollectionSet, ptr @_ZN20ShenandoahHeuristics18can_unload_classesEv, ptr @_ZN20ShenandoahHeuristics21should_unload_classesEv, ptr @_ZN28ShenandoahAdaptiveHeuristics4nameEv, ptr @_ZN28ShenandoahAdaptiveHeuristics13is_diagnosticEv, ptr @_ZN28ShenandoahAdaptiveHeuristics15is_experimentalEv, ptr @_ZN20ShenandoahHeuristics10initializeEv] }, align 8
@ShenandoahAdaptiveInitialConfidence = external local_unnamed_addr global double, align 8
@ShenandoahAdaptiveInitialSpikeThreshold = external local_unnamed_addr global double, align 8
@ShenandoahGarbageThreshold = external local_unnamed_addr global i64, align 8
@ShenandoahEvacReserve = external local_unnamed_addr global i64, align 8
@ShenandoahEvacWaste = external local_unnamed_addr global double, align 8
@ShenandoahMinFreeThreshold = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [101 x i8] c"Adaptive CSet Selection. Target Free: %lu%s, Actual Free: %lu%s, Max CSet: %lu%s, Min Garbage: %lu%s\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Available: %lu %sB, z-score=%.3f. Average available: %.1f %sB +/- %.1f %sB.\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Trigger: Free (%lu%s) is below minimum threshold (%lu%s)\00", align 1
@ShenandoahLearningSteps = external local_unnamed_addr global i64, align 8
@ShenandoahInitFreeThreshold = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [78 x i8] c"Trigger: Learning %lu of %lu. Free (%lu%s) is below initial threshold (%lu%s)\00", align 1
@ShenandoahAllocSpikeFactor = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [152 x i8] c"Trigger: Average GC time (%.2f ms) is above the time for average allocation rate (%.0f %sB/s) to deplete free headroom (%lu%s) (margin of error = %.2f)\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Free headroom: %lu%s (free) - %lu%s (spike) - %lu%s (penalties) = %lu%s\00", align 1
@.str.9 = private unnamed_addr constant [158 x i8] c"Trigger: Average GC time (%.2f ms) is above the time for instantaneous allocation rate (%.0f %sB/s) to deplete free headroom (%lu%s) (spike threshold = %.2f)\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [76 x i8] c"src/hotspot/share/gc/shenandoah/heuristics/shenandoahAdaptiveHeuristics.cpp\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Margin of error now %.2f\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Spike threshold now: %.2f\00", align 1
@ShenandoahAdaptiveSampleFrequencyHz = external local_unnamed_addr global i64, align 8
@ShenandoahAdaptiveSampleSizeSeconds = external local_unnamed_addr global i64, align 8
@ShenandoahAdaptiveDecayFactor = external local_unnamed_addr global double, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Adaptive\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN28ShenandoahAdaptiveHeuristicsC1EP19ShenandoahSpaceInfo = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN28ShenandoahAdaptiveHeuristicsC2EP19ShenandoahSpaceInfo
@_ZN28ShenandoahAdaptiveHeuristicsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN28ShenandoahAdaptiveHeuristicsD2Ev
@_ZN24ShenandoahAllocationRateC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24ShenandoahAllocationRateC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN20ShenandoahHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1) #11
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV28ShenandoahAdaptiveHeuristics, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = tail call noundef double @_ZN2os11elapsedTimeEv() #11
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr @ShenandoahAdaptiveSampleFrequencyHz, align 8
  %8 = uitofp i64 %7 to double
  %9 = fdiv double 1.000000e+00, %8
  store double %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i64, ptr @ShenandoahAdaptiveSampleSizeSeconds, align 8
  %12 = mul i64 %11, %7
  %13 = trunc i64 %12 to i32
  %14 = load double, ptr @ShenandoahAdaptiveDecayFactor, align 8
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %13, double noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i64, ptr @ShenandoahAdaptiveSampleSizeSeconds, align 8
  %17 = load i64, ptr @ShenandoahAdaptiveSampleFrequencyHz, align 8
  %18 = mul i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = load double, ptr @ShenandoahAdaptiveDecayFactor, align 8
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %19, double noundef %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load double, ptr @ShenandoahAdaptiveInitialConfidence, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load double, ptr @ShenandoahAdaptiveInitialSpikeThreshold, align 8
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 10, double noundef 3.000000e-01) #11
  ret void
}

declare void @_ZN20ShenandoahHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef) unnamed_addr #1

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV28ShenandoahAdaptiveHeuristics, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  tail call void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristicsD0Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV28ShenandoahAdaptiveHeuristics, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  tail call void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics37choose_collection_set_from_regiondataEP23ShenandoahCollectionSetPN20ShenandoahHeuristics10RegionDataEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %7 = load i64, ptr @ShenandoahGarbageThreshold, align 8
  %8 = mul i64 %7, %6
  %9 = udiv i64 %8, 100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+02
  %17 = load i64, ptr @ShenandoahEvacReserve, align 8
  %18 = uitofp i64 %17 to double
  %19 = fmul double %16, %18
  %20 = load double, ptr @ShenandoahEvacWaste, align 8
  %21 = fdiv double %19, %20
  %22 = fptoui double %21 to i64
  %23 = udiv i64 %14, 100
  %24 = load i64, ptr @ShenandoahMinFreeThreshold, align 8
  %25 = mul i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %4)
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %62, label %29

29:                                               ; preds = %5
  %30 = icmp ugt i64 %26, 107374182399
  br i1 %30, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %31

31:                                               ; preds = %29
  %32 = icmp samesign ugt i64 %26, 104857599
  br i1 %32, label %.thread, label %35

.thread:                                          ; preds = %31
  %33 = lshr i64 %26, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %29
  %34 = lshr i64 %26, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

35:                                               ; preds = %31
  %36 = icmp samesign ugt i64 %26, 102399
  %37 = lshr i64 %26, 10
  %spec.select.i = select i1 %36, i64 %37, i64 %26
  %.str.20..str.21.i = select i1 %36, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %35
  %.0.i61 = phi i64 [ %34, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %35 ], [ %33, %.thread ]
  %.0.i40 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.20..str.21.i, %35 ], [ @.str.19, %.thread ]
  %38 = icmp ugt i64 %4, 107374182399
  br i1 %38, label %_Z24byte_size_in_proper_unitImET_S0_.exit43, label %39

39:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %40 = icmp samesign ugt i64 %4, 104857599
  br i1 %40, label %.thread66, label %43

.thread66:                                        ; preds = %39
  %41 = lshr i64 %4, 20
  br label %_Z25proper_unit_for_byte_sizem.exit46

_Z24byte_size_in_proper_unitImET_S0_.exit43:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %42 = lshr i64 %4, 30
  br label %_Z25proper_unit_for_byte_sizem.exit46

43:                                               ; preds = %39
  %44 = icmp samesign ugt i64 %4, 102399
  %45 = lshr i64 %4, 10
  %spec.select.i41 = select i1 %44, i64 %45, i64 %4
  %.str.20..str.21.i44 = select i1 %44, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit46

_Z25proper_unit_for_byte_sizem.exit46:            ; preds = %.thread66, %_Z24byte_size_in_proper_unitImET_S0_.exit43, %43
  %.0.i4265 = phi i64 [ %42, %_Z24byte_size_in_proper_unitImET_S0_.exit43 ], [ %spec.select.i41, %43 ], [ %41, %.thread66 ]
  %.0.i45 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit43 ], [ %.str.20..str.21.i44, %43 ], [ @.str.19, %.thread66 ]
  %46 = icmp ugt i64 %22, 107374182399
  br i1 %46, label %_Z24byte_size_in_proper_unitImET_S0_.exit49, label %47

47:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit46
  %48 = icmp samesign ugt i64 %22, 104857599
  br i1 %48, label %.thread71, label %51

.thread71:                                        ; preds = %47
  %49 = lshr i64 %22, 20
  br label %_Z25proper_unit_for_byte_sizem.exit52

_Z24byte_size_in_proper_unitImET_S0_.exit49:      ; preds = %_Z25proper_unit_for_byte_sizem.exit46
  %50 = lshr i64 %22, 30
  br label %_Z25proper_unit_for_byte_sizem.exit52

51:                                               ; preds = %47
  %52 = icmp samesign ugt i64 %22, 102399
  %53 = lshr i64 %22, 10
  %spec.select.i47 = select i1 %52, i64 %53, i64 %22
  %.str.20..str.21.i50 = select i1 %52, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit52

_Z25proper_unit_for_byte_sizem.exit52:            ; preds = %.thread71, %_Z24byte_size_in_proper_unitImET_S0_.exit49, %51
  %.0.i4870 = phi i64 [ %50, %_Z24byte_size_in_proper_unitImET_S0_.exit49 ], [ %spec.select.i47, %51 ], [ %49, %.thread71 ]
  %.0.i51 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit49 ], [ %.str.20..str.21.i50, %51 ], [ @.str.19, %.thread71 ]
  %54 = icmp ugt i64 %27, 107374182399
  br i1 %54, label %_Z24byte_size_in_proper_unitImET_S0_.exit55, label %55

55:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit52
  %56 = icmp samesign ugt i64 %27, 104857599
  br i1 %56, label %.thread76, label %59

.thread76:                                        ; preds = %55
  %57 = lshr i64 %27, 20
  br label %_Z25proper_unit_for_byte_sizem.exit58

_Z24byte_size_in_proper_unitImET_S0_.exit55:      ; preds = %_Z25proper_unit_for_byte_sizem.exit52
  %58 = lshr i64 %27, 30
  br label %_Z25proper_unit_for_byte_sizem.exit58

59:                                               ; preds = %55
  %60 = icmp samesign ugt i64 %27, 102399
  %61 = lshr i64 %27, 10
  %spec.select.i53 = select i1 %60, i64 %61, i64 %27
  %.str.20..str.21.i56 = select i1 %60, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit58

_Z25proper_unit_for_byte_sizem.exit58:            ; preds = %.thread76, %_Z24byte_size_in_proper_unitImET_S0_.exit55, %59
  %.0.i5475 = phi i64 [ %58, %_Z24byte_size_in_proper_unitImET_S0_.exit55 ], [ %spec.select.i53, %59 ], [ %57, %.thread76 ]
  %.0.i57 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit55 ], [ %.str.20..str.21.i56, %59 ], [ @.str.19, %.thread76 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %.0.i61, ptr noundef nonnull %.0.i40, i64 noundef %.0.i4265, ptr noundef nonnull %.0.i45, i64 noundef %.0.i4870, ptr noundef nonnull %.0.i51, i64 noundef %.0.i5475, ptr noundef nonnull %.0.i57)
  br label %62

62:                                               ; preds = %5, %_Z25proper_unit_for_byte_sizem.exit58
  tail call void @_ZN9QuickSort4sortIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEvPT_mT0_(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @_ZN20ShenandoahHeuristics18compare_by_garbageENS_10RegionDataES0_)
  %.not86 = icmp eq i64 %3, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %90
  %.084 = phi i64 [ %.1, %90 ], [ 0, %62 ]
  %.03683 = phi i64 [ %.137, %90 ], [ 0, %62 ]
  %.03882 = phi i64 [ %91, %90 ], [ 0, %62 ]
  %63 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %2, i64 %.03882
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load volatile i64, ptr %65, align 8
  %67 = shl i64 %66, 3
  %68 = add i64 %67, %.084
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = load volatile i64, ptr %65, align 8
  %76 = shl i64 %75, 3
  %77 = add i64 %.03683, %73
  %78 = add i64 %76, %74
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %68, %22
  br i1 %80, label %._crit_edge, label %81

81:                                               ; preds = %.lr.ph
  %82 = icmp ult i64 %79, %27
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = load volatile i64, ptr %65, align 8
  %85 = shl i64 %84, 3
  %86 = add i64 %85, %74
  %87 = sub i64 %73, %86
  %88 = icmp ugt i64 %87, %9
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %81
  tail call void @_ZN23ShenandoahCollectionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %64) #11
  br label %90

90:                                               ; preds = %83, %89
  %.137 = phi i64 [ %79, %89 ], [ %.03683, %83 ]
  %.1 = phi i64 [ %68, %89 ], [ %.084, %83 ]
  %91 = add nuw i64 %.03882, 1
  %exitcond.not = icmp eq i64 %91, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %90, %.lr.ph, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort4sortIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEvPT_mT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %5 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %6 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %7 = alloca %"struct.ShenandoahHeuristics::RegionData", align 8
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN9QuickSort9partitionIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mmT0_.exit
  %.tr2227 = phi i64 [ %39, %_ZN9QuickSort9partitionIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mmT0_.exit ], [ %1, %3 ]
  %.tr26 = phi ptr [ %38, %_ZN9QuickSort9partitionIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mmT0_.exit ], [ %0, %3 ]
  %9 = lshr i64 %.tr2227, 1
  %.sroa.09.0.copyload.i = load ptr, ptr %.tr26, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.tr26, i64 8
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw %"struct.ShenandoahHeuristics::RegionData", ptr %.tr26, i64 %9
  %.sroa.07.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8
  %11 = tail call noundef i32 %2(ptr %.sroa.09.0.copyload.i, i64 %.sroa.210.0.copyload.i, ptr %.sroa.07.0.copyload.i, i64 %.sroa.28.0.copyload.i) #11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.tr26, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.tr26, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %14

14:                                               ; preds = %13, %.lr.ph
  %.sroa.05.0.copyload.i = load ptr, ptr %.tr26, align 8
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx.i, align 8
  %15 = getelementptr %"struct.ShenandoahHeuristics::RegionData", ptr %.tr26, i64 %.tr2227
  %16 = getelementptr i8, ptr %15, i64 -16
  %.sroa.03.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr i8, ptr %15, i64 -8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %17 = tail call noundef i32 %2(ptr %.sroa.05.0.copyload.i, i64 %.sroa.26.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i) #11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.tr26, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.tr26, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %20

20:                                               ; preds = %19, %14
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %21 = tail call noundef i32 %2(ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_.exit

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_.exit

_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_.exit: ; preds = %20, %23
  %24 = icmp ult i64 %.tr2227, 4
  br i1 %24, label %_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %25

25:                                               ; preds = %_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_.exit
  %.sroa.07.0.copyload.i17 = load ptr, ptr %10, align 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8
  br label %26

26:                                               ; preds = %37, %25
  %.026.in.i = phi i64 [ %.tr2227, %25 ], [ %.127.i, %37 ]
  %.0.i = phi i64 [ 0, %25 ], [ %31, %37 ]
  br label %27

27:                                               ; preds = %27, %26
  %.1.i = phi i64 [ %.0.i, %26 ], [ %31, %27 ]
  %28 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %.tr26, i64 %.1.i
  %.sroa.05.0.copyload.i18 = load ptr, ptr %28, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.26.0.copyload.i19 = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %29 = tail call noundef i32 %2(ptr %.sroa.05.0.copyload.i18, i64 %.sroa.26.0.copyload.i19, ptr %.sroa.07.0.copyload.i17, i64 %.sroa.3.0.copyload.i) #11
  %30 = icmp slt i32 %29, 0
  %31 = add i64 %.1.i, 1
  br i1 %30, label %27, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %27, %.preheader.i
  %.127.in.i = phi i64 [ %.127.i, %.preheader.i ], [ %.026.in.i, %27 ]
  %.127.i = add i64 %.127.in.i, -1
  %32 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %.tr26, i64 %.127.i
  %.sroa.01.0.copyload.i20 = load ptr, ptr %32, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.22.0.copyload.i21 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %33 = tail call noundef i32 %2(ptr %.sroa.01.0.copyload.i20, i64 %.sroa.22.0.copyload.i21, ptr %.sroa.07.0.copyload.i17, i64 %.sroa.3.0.copyload.i) #11
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.i, label %35, !llvm.loop !9

35:                                               ; preds = %.preheader.i
  %36 = icmp ult i64 %.1.i, %.127.i
  br i1 %36, label %37, label %_ZN9QuickSort9partitionIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mmT0_.exit

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %26, !llvm.loop !10

_ZN9QuickSort9partitionIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mmT0_.exit: ; preds = %35
  tail call void @_ZN9QuickSort4sortIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEvPT_mT0_(ptr noundef nonnull %.tr26, i64 noundef %.127.in.i, ptr noundef %2)
  %38 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %.tr26, i64 %.127.in.i
  %39 = sub i64 %.tr2227, %.127.in.i
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %.lr.ph

_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_.exit._crit_edge: ; preds = %_ZN9QuickSort9partitionIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mmT0_.exit, %_ZN9QuickSort10find_pivotIN20ShenandoahHeuristics10RegionDataEPFiS2_S2_EEEmPT_mT0_.exit, %3
  ret void
}

declare noundef i32 @_ZN20ShenandoahHeuristics18compare_by_garbageENS_10RegionDataES0_(ptr, i64, ptr, i64) #1

declare void @_ZN23ShenandoahCollectionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics18record_cycle_startEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN20ShenandoahHeuristics18record_cycle_startEv(ptr noundef nonnull align 8 dereferenceable(193) %0) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef double @_ZN2os11elapsedTimeEv() #11
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN20ShenandoahHeuristics18record_cycle_startEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahAllocationRate24allocation_counter_resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef double @_ZN2os11elapsedTimeEv() #11
  store double %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics25record_success_concurrentEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN20ShenandoahHeuristics25record_success_concurrentEv(ptr noundef nonnull align 8 dereferenceable(193) %0) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = uitofp i64 %7 to double
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %8, double noundef %9) #11
  %10 = tail call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %14 = fsub double %9, %13
  %15 = tail call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %16 = fdiv double %14, %15
  br label %17

17:                                               ; preds = %12, %1
  %.0 = phi double [ %16, %12 ], [ 0.000000e+00, %1 ]
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %66, label %19

19:                                               ; preds = %17
  %20 = icmp ugt i64 %7, 107374182399
  br i1 %20, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ugt i64 %7, 104857599
  br i1 %22, label %.thread, label %25

.thread:                                          ; preds = %21
  %23 = lshr i64 %7, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %19
  %24 = lshr i64 %7, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

25:                                               ; preds = %21
  %26 = icmp samesign ugt i64 %7, 102399
  %27 = lshr i64 %7, 10
  %spec.select.i = select i1 %26, i64 %27, i64 %7
  %.str.20..str.21.i = select i1 %26, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %25
  %.0.i21 = phi i64 [ %24, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %25 ], [ %23, %.thread ]
  %.0.i9 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.20..str.21.i, %25 ], [ @.str.19, %.thread ]
  %28 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %29 = fcmp ult double %28, 0x4239000000000000
  br i1 %29, label %32, label %30

30:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %31 = fmul double %28, 0x3E10000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit

32:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %33 = fcmp ult double %28, 0x4199000000000000
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = fmul double %28, 0x3EB0000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit

36:                                               ; preds = %32
  %37 = fcmp ult double %28, 1.024000e+05
  br i1 %37, label %_Z24byte_size_in_proper_unitIdET_S0_.exit, label %38

38:                                               ; preds = %36
  %39 = fmul double %28, 0x3F50000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit

_Z24byte_size_in_proper_unitIdET_S0_.exit:        ; preds = %30, %34, %36, %38
  %.0.i10 = phi double [ %31, %30 ], [ %35, %34 ], [ %39, %38 ], [ %28, %36 ]
  %40 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %41 = fptoui double %40 to i64
  %42 = icmp ugt i64 %41, 107374182399
  br i1 %42, label %_Z25proper_unit_for_byte_sizem.exit13, label %43

43:                                               ; preds = %_Z24byte_size_in_proper_unitIdET_S0_.exit
  %44 = icmp samesign ugt i64 %41, 104857599
  br i1 %44, label %_Z25proper_unit_for_byte_sizem.exit13, label %45

45:                                               ; preds = %43
  %46 = icmp samesign ugt i64 %41, 102399
  %.str.20..str.21.i11 = select i1 %46, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit13

_Z25proper_unit_for_byte_sizem.exit13:            ; preds = %_Z24byte_size_in_proper_unitIdET_S0_.exit, %43, %45
  %.0.i12 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitIdET_S0_.exit ], [ @.str.19, %43 ], [ %.str.20..str.21.i11, %45 ]
  %47 = tail call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %48 = fcmp ult double %47, 0x4239000000000000
  br i1 %48, label %51, label %49

49:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit13
  %50 = fmul double %47, 0x3E10000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit15

51:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit13
  %52 = fcmp ult double %47, 0x4199000000000000
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = fmul double %47, 0x3EB0000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit15

55:                                               ; preds = %51
  %56 = fcmp ult double %47, 1.024000e+05
  br i1 %56, label %_Z24byte_size_in_proper_unitIdET_S0_.exit15, label %57

57:                                               ; preds = %55
  %58 = fmul double %47, 0x3F50000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit15

_Z24byte_size_in_proper_unitIdET_S0_.exit15:      ; preds = %49, %53, %55, %57
  %.0.i14 = phi double [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ %47, %55 ]
  %59 = tail call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %60 = fptoui double %59 to i64
  %61 = icmp ugt i64 %60, 107374182399
  br i1 %61, label %_Z25proper_unit_for_byte_sizem.exit18, label %62

62:                                               ; preds = %_Z24byte_size_in_proper_unitIdET_S0_.exit15
  %63 = icmp samesign ugt i64 %60, 104857599
  br i1 %63, label %_Z25proper_unit_for_byte_sizem.exit18, label %64

64:                                               ; preds = %62
  %65 = icmp samesign ugt i64 %60, 102399
  %.str.20..str.21.i16 = select i1 %65, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit18

_Z25proper_unit_for_byte_sizem.exit18:            ; preds = %_Z24byte_size_in_proper_unitIdET_S0_.exit15, %62, %64
  %.0.i17 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitIdET_S0_.exit15 ], [ @.str.19, %62 ], [ %.str.20..str.21.i16, %64 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %.0.i21, ptr noundef nonnull %.0.i9, double noundef %.0, double noundef %.0.i10, ptr noundef nonnull %.0.i12, double noundef %.0.i14, ptr noundef nonnull %.0.i17)
  br label %66

66:                                               ; preds = %17, %_Z25proper_unit_for_byte_sizem.exit18
  %67 = tail call double @llvm.fabs.f64(double %.0)
  %or.cond = fcmp ogt double %67, 5.000000e-01
  br i1 %or.cond, label %68, label %_ZN28ShenandoahAdaptiveHeuristics30adjust_last_trigger_parametersEd.exit

68:                                               ; preds = %66
  %69 = fdiv double %.0, -1.000000e+02
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %92 [
    i32 1, label %72
    i32 0, label %82
    i32 2, label %_ZN28ShenandoahAdaptiveHeuristics30adjust_last_trigger_parametersEd.exit
  ]

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %74 = load double, ptr %73, align 8
  %75 = fadd double %69, %74
  %76 = fcmp olt double %75, 3.291000e+00
  %77 = select i1 %76, double %75, double 3.291000e+00
  %78 = fcmp ogt double %77, 3.190000e-01
  %79 = select i1 %78, double %77, double 3.190000e-01
  store double %79, ptr %73, align 8
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN28ShenandoahAdaptiveHeuristics30adjust_last_trigger_parametersEd.exit, label %81

81:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, double noundef %79)
  br label %_ZN28ShenandoahAdaptiveHeuristics30adjust_last_trigger_parametersEd.exit

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %84 = load double, ptr %83, align 8
  %85 = fsub double %84, %69
  %86 = fcmp olt double %85, 3.291000e+00
  %87 = select i1 %86, double %85, double 3.291000e+00
  %88 = fcmp ogt double %87, 3.190000e-01
  %89 = select i1 %88, double %87, double 3.190000e-01
  store double %89, ptr %83, align 8
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i3.i = icmp eq ptr %90, null
  br i1 %.not.i3.i, label %_ZN28ShenandoahAdaptiveHeuristics30adjust_last_trigger_parametersEd.exit, label %91

91:                                               ; preds = %82
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, double noundef %89)
  br label %_ZN28ShenandoahAdaptiveHeuristics30adjust_last_trigger_parametersEd.exit

92:                                               ; preds = %68
  %93 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %93, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 288) #12
  unreachable

_ZN28ShenandoahAdaptiveHeuristics30adjust_last_trigger_parametersEd.exit: ; preds = %91, %82, %81, %72, %68, %66
  ret void
}

declare void @_ZN20ShenandoahHeuristics25record_success_concurrentEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #1

declare noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics30adjust_last_trigger_parametersEd(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %25 [
    i32 1, label %5
    i32 0, label %15
    i32 2, label %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load double, ptr %6, align 8
  %8 = fadd double %1, %7
  %9 = fcmp olt double %8, 3.291000e+00
  %10 = select i1 %9, double %8, double 3.291000e+00
  %11 = fcmp ogt double %10, 3.190000e-01
  %12 = select i1 %11, double %10, double 3.190000e-01
  store double %12, ptr %6, align 8
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit, label %14

14:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, double noundef %12)
  br label %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load double, ptr %16, align 8
  %18 = fsub double %17, %1
  %19 = fcmp olt double %18, 3.291000e+00
  %20 = select i1 %19, double %18, double 3.291000e+00
  %21 = fcmp ogt double %20, 3.190000e-01
  %22 = select i1 %21, double %20, double 3.190000e-01
  store double %22, ptr %16, align 8
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit, label %24

24:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, double noundef %22)
  br label %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 288) #12
  unreachable

_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit: ; preds = %24, %15, %14, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics26record_success_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN20ShenandoahHeuristics26record_success_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(193) %0) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load double, ptr %2, align 8
  %4 = fadd double %3, 1.000000e-01
  %5 = fcmp olt double %4, 3.291000e+00
  %6 = select i1 %5, double %4, double 3.291000e+00
  %7 = fcmp ogt double %6, 3.190000e-01
  %8 = select i1 %7, double %6, double 3.190000e-01
  store double %8, ptr %2, align 8
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, double noundef %8)
  br label %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit

_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, -1.000000e-01
  %14 = fcmp olt double %13, 3.291000e+00
  %15 = select i1 %14, double %13, double 3.291000e+00
  %16 = fcmp ogt double %15, 3.190000e-01
  %17 = select i1 %16, double %15, double 3.190000e-01
  store double %17, ptr %11, align 8
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZN28ShenandoahAdaptiveHeuristics22adjust_spike_thresholdEd.exit, label %19

19:                                               ; preds = %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, double noundef %17)
  br label %_ZN28ShenandoahAdaptiveHeuristics22adjust_spike_thresholdEd.exit

_ZN28ShenandoahAdaptiveHeuristics22adjust_spike_thresholdEd.exit: ; preds = %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit, %19
  ret void
}

declare void @_ZN20ShenandoahHeuristics26record_success_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load double, ptr %3, align 8
  %5 = fadd double %1, %4
  %6 = fcmp olt double %5, 3.291000e+00
  %7 = select i1 %6, double %5, double 3.291000e+00
  %8 = fcmp ogt double %7, 3.190000e-01
  %9 = select i1 %8, double %7, double 3.190000e-01
  store double %9, ptr %3, align 8
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, double noundef %9)
  br label %12

12:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics22adjust_spike_thresholdEd(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load double, ptr %3, align 8
  %5 = fsub double %4, %1
  %6 = fcmp olt double %5, 3.291000e+00
  %7 = select i1 %6, double %5, double 3.291000e+00
  %8 = fcmp ogt double %7, 3.190000e-01
  %9 = select i1 %8, double %7, double 3.190000e-01
  store double %9, ptr %3, align 8
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, double noundef %9)
  br label %12

12:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahAdaptiveHeuristics19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN20ShenandoahHeuristics19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(193) %0) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load double, ptr %2, align 8
  %4 = fadd double %3, 2.000000e-01
  %5 = fcmp olt double %4, 3.291000e+00
  %6 = select i1 %5, double %4, double 3.291000e+00
  %7 = fcmp ogt double %6, 3.190000e-01
  %8 = select i1 %7, double %6, double 3.190000e-01
  store double %8, ptr %2, align 8
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, double noundef %8)
  br label %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit

_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, -2.000000e-01
  %14 = fcmp olt double %13, 3.291000e+00
  %15 = select i1 %14, double %13, double 3.291000e+00
  %16 = fcmp ogt double %15, 3.190000e-01
  %17 = select i1 %16, double %15, double 3.190000e-01
  store double %17, ptr %11, align 8
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZN28ShenandoahAdaptiveHeuristics22adjust_spike_thresholdEd.exit, label %19

19:                                               ; preds = %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, double noundef %17)
  br label %_ZN28ShenandoahAdaptiveHeuristics22adjust_spike_thresholdEd.exit

_ZN28ShenandoahAdaptiveHeuristics22adjust_spike_thresholdEd.exit: ; preds = %_ZN28ShenandoahAdaptiveHeuristics22adjust_margin_of_errorEd.exit, %19
  ret void
}

declare void @_ZN20ShenandoahHeuristics19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN28ShenandoahAdaptiveHeuristics15should_start_gcEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %22 = sub i64 %7, %11
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = tail call noundef double @_ZN2os11elapsedTimeEv() #11
  %26 = load double, ptr %24, align 8
  %27 = fsub double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %27, %29
  br i1 %30, label %31, label %_ZN24ShenandoahAllocationRate6sampleEm.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i64, ptr %32, align 8
  %.not.i = icmp ult i64 %21, %33
  br i1 %.not.i, label %43, label %34

34:                                               ; preds = %31
  %35 = sub nuw i64 %21, %33
  %36 = fcmp ogt double %27, 0.000000e+00
  %37 = uitofp i64 %35 to double
  %38 = fdiv double %37, %27
  %39 = select i1 %36, double %38, double 0.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %40, double noundef %39) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #11
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %41, double noundef %42) #11
  br label %43

43:                                               ; preds = %34, %31
  %.1.i = phi double [ %39, %34 ], [ 0.000000e+00, %31 ]
  store double %25, ptr %24, align 8
  store i64 %21, ptr %32, align 8
  br label %_ZN24ShenandoahAllocationRate6sampleEm.exit

_ZN24ShenandoahAllocationRate6sampleEm.exit:      ; preds = %1, %43
  %.0.i = phi double [ %.1.i, %43 ], [ 0.000000e+00, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 2, ptr %44, align 8
  %45 = udiv i64 %11, 100
  %46 = load i64, ptr @ShenandoahMinFreeThreshold, align 8
  %47 = mul i64 %46, %45
  %48 = icmp ult i64 %23, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %_ZN24ShenandoahAllocationRate6sampleEm.exit
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not186 = icmp eq ptr %50, null
  br i1 %.not186, label %234, label %51

51:                                               ; preds = %49
  %52 = icmp ugt i64 %23, 107374182399
  br i1 %52, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %53

53:                                               ; preds = %51
  %54 = icmp samesign ugt i64 %23, 104857599
  br i1 %54, label %.thread, label %57

.thread:                                          ; preds = %53
  %55 = lshr i64 %23, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %51
  %56 = lshr i64 %23, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

57:                                               ; preds = %53
  %58 = icmp samesign ugt i64 %23, 102399
  %59 = lshr i64 %23, 10
  %spec.select.i = select i1 %58, i64 %59, i64 %23
  %.str.20..str.21.i = select i1 %58, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %57
  %.0.i66134 = phi i64 [ %56, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %57 ], [ %55, %.thread ]
  %.0.i67 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.20..str.21.i, %57 ], [ @.str.19, %.thread ]
  %60 = icmp ugt i64 %47, 107374182399
  br i1 %60, label %_Z24byte_size_in_proper_unitImET_S0_.exit70, label %61

61:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %62 = icmp samesign ugt i64 %47, 104857599
  br i1 %62, label %.thread139, label %65

.thread139:                                       ; preds = %61
  %63 = lshr i64 %47, 20
  br label %_Z25proper_unit_for_byte_sizem.exit73

_Z24byte_size_in_proper_unitImET_S0_.exit70:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %64 = lshr i64 %47, 30
  br label %_Z25proper_unit_for_byte_sizem.exit73

65:                                               ; preds = %61
  %66 = icmp samesign ugt i64 %47, 102399
  %67 = lshr i64 %47, 10
  %spec.select.i68 = select i1 %66, i64 %67, i64 %47
  %.str.20..str.21.i71 = select i1 %66, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit73

_Z25proper_unit_for_byte_sizem.exit73:            ; preds = %.thread139, %_Z24byte_size_in_proper_unitImET_S0_.exit70, %65
  %.0.i69138 = phi i64 [ %64, %_Z24byte_size_in_proper_unitImET_S0_.exit70 ], [ %spec.select.i68, %65 ], [ %63, %.thread139 ]
  %.0.i72 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit70 ], [ %.str.20..str.21.i71, %65 ], [ @.str.19, %.thread139 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %.0.i66134, ptr noundef nonnull %.0.i67, i64 noundef %.0.i69138, ptr noundef nonnull %.0.i72)
  br label %234

68:                                               ; preds = %_ZN24ShenandoahAllocationRate6sampleEm.exit
  %69 = load i64, ptr @ShenandoahLearningSteps, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, %69
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  %74 = load i64, ptr @ShenandoahInitFreeThreshold, align 8
  %75 = mul i64 %74, %45
  %76 = icmp ult i64 %23, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not185 = icmp eq ptr %78, null
  br i1 %.not185, label %234, label %79

79:                                               ; preds = %77
  %80 = add nuw i64 %71, 1
  %81 = icmp ugt i64 %23, 107374182399
  br i1 %81, label %_Z24byte_size_in_proper_unitImET_S0_.exit76, label %82

82:                                               ; preds = %79
  %83 = icmp samesign ugt i64 %23, 104857599
  br i1 %83, label %.thread144, label %86

.thread144:                                       ; preds = %82
  %84 = lshr i64 %23, 20
  br label %_Z25proper_unit_for_byte_sizem.exit79

_Z24byte_size_in_proper_unitImET_S0_.exit76:      ; preds = %79
  %85 = lshr i64 %23, 30
  br label %_Z25proper_unit_for_byte_sizem.exit79

86:                                               ; preds = %82
  %87 = icmp samesign ugt i64 %23, 102399
  %88 = lshr i64 %23, 10
  %spec.select.i74 = select i1 %87, i64 %88, i64 %23
  %.str.20..str.21.i77 = select i1 %87, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit79

_Z25proper_unit_for_byte_sizem.exit79:            ; preds = %.thread144, %_Z24byte_size_in_proper_unitImET_S0_.exit76, %86
  %.0.i75143 = phi i64 [ %85, %_Z24byte_size_in_proper_unitImET_S0_.exit76 ], [ %spec.select.i74, %86 ], [ %84, %.thread144 ]
  %.0.i78 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit76 ], [ %.str.20..str.21.i77, %86 ], [ @.str.19, %.thread144 ]
  %89 = icmp ugt i64 %75, 107374182399
  br i1 %89, label %_Z24byte_size_in_proper_unitImET_S0_.exit82, label %90

90:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit79
  %91 = icmp samesign ugt i64 %75, 104857599
  br i1 %91, label %.thread149, label %94

.thread149:                                       ; preds = %90
  %92 = lshr i64 %75, 20
  br label %_Z25proper_unit_for_byte_sizem.exit85

_Z24byte_size_in_proper_unitImET_S0_.exit82:      ; preds = %_Z25proper_unit_for_byte_sizem.exit79
  %93 = lshr i64 %75, 30
  br label %_Z25proper_unit_for_byte_sizem.exit85

94:                                               ; preds = %90
  %95 = icmp samesign ugt i64 %75, 102399
  %96 = lshr i64 %75, 10
  %spec.select.i80 = select i1 %95, i64 %96, i64 %75
  %.str.20..str.21.i83 = select i1 %95, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit85

_Z25proper_unit_for_byte_sizem.exit85:            ; preds = %.thread149, %_Z24byte_size_in_proper_unitImET_S0_.exit82, %94
  %.0.i81148 = phi i64 [ %93, %_Z24byte_size_in_proper_unitImET_S0_.exit82 ], [ %spec.select.i80, %94 ], [ %92, %.thread149 ]
  %.0.i84 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit82 ], [ %.str.20..str.21.i83, %94 ], [ @.str.19, %.thread149 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %80, i64 noundef %69, i64 noundef %.0.i75143, ptr noundef nonnull %.0.i78, i64 noundef %.0.i81148, ptr noundef nonnull %.0.i84)
  br label %234

97:                                               ; preds = %73, %68
  %98 = load i64, ptr @ShenandoahAllocSpikeFactor, align 8
  %99 = mul i64 %98, %45
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %45
  %103 = tail call i64 @llvm.usub.sat.i64(i64 %23, i64 %99)
  %104 = tail call i64 @llvm.usub.sat.i64(i64 %103, i64 %102)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %106) #11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %105, align 8
  %111 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %110) #11
  %112 = tail call double @llvm.fmuladd.f64(double %109, double %111, double %107)
  %113 = load double, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %115 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %114) #11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %117 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %116) #11
  %118 = tail call noundef double @llvm.fmuladd.f64(double %113, double %117, double %115)
  %119 = uitofp i64 %104 to double
  %120 = fdiv double %119, %118
  %121 = fcmp ogt double %112, %120
  br i1 %121, label %122, label %188

122:                                              ; preds = %97
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not183 = icmp eq ptr %123, null
  br i1 %.not183, label %152, label %124

124:                                              ; preds = %122
  %125 = fmul double %112, 1.000000e+03
  %126 = fcmp ult double %118, 0x4239000000000000
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = fmul double %118, 0x3E10000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit

129:                                              ; preds = %124
  %130 = fcmp ult double %118, 0x4199000000000000
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = fmul double %118, 0x3EB0000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit

133:                                              ; preds = %129
  %134 = fcmp ult double %118, 1.024000e+05
  br i1 %134, label %_Z24byte_size_in_proper_unitIdET_S0_.exit, label %135

135:                                              ; preds = %133
  %136 = fmul double %118, 0x3F50000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit

_Z24byte_size_in_proper_unitIdET_S0_.exit:        ; preds = %127, %131, %133, %135
  %.0.i86 = phi double [ %128, %127 ], [ %132, %131 ], [ %136, %135 ], [ %118, %133 ]
  %137 = fptoui double %118 to i64
  %138 = icmp ugt i64 %137, 107374182399
  br i1 %138, label %_Z25proper_unit_for_byte_sizem.exit89, label %139

139:                                              ; preds = %_Z24byte_size_in_proper_unitIdET_S0_.exit
  %140 = icmp samesign ugt i64 %137, 104857599
  br i1 %140, label %_Z25proper_unit_for_byte_sizem.exit89, label %141

141:                                              ; preds = %139
  %142 = icmp samesign ugt i64 %137, 102399
  %.str.20..str.21.i87 = select i1 %142, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit89

_Z25proper_unit_for_byte_sizem.exit89:            ; preds = %_Z24byte_size_in_proper_unitIdET_S0_.exit, %139, %141
  %.0.i88 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitIdET_S0_.exit ], [ @.str.19, %139 ], [ %.str.20..str.21.i87, %141 ]
  %143 = icmp ugt i64 %104, 107374182399
  br i1 %143, label %_Z24byte_size_in_proper_unitImET_S0_.exit92, label %144

144:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit89
  %145 = icmp samesign ugt i64 %104, 104857599
  br i1 %145, label %.thread154, label %148

.thread154:                                       ; preds = %144
  %146 = lshr i64 %104, 20
  br label %_Z25proper_unit_for_byte_sizem.exit95

_Z24byte_size_in_proper_unitImET_S0_.exit92:      ; preds = %_Z25proper_unit_for_byte_sizem.exit89
  %147 = lshr i64 %104, 30
  br label %_Z25proper_unit_for_byte_sizem.exit95

148:                                              ; preds = %144
  %149 = icmp samesign ugt i64 %104, 102399
  %150 = lshr i64 %104, 10
  %spec.select.i90 = select i1 %149, i64 %150, i64 %104
  %.str.20..str.21.i93 = select i1 %149, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit95

_Z25proper_unit_for_byte_sizem.exit95:            ; preds = %.thread154, %_Z24byte_size_in_proper_unitImET_S0_.exit92, %148
  %.0.i91153 = phi i64 [ %147, %_Z24byte_size_in_proper_unitImET_S0_.exit92 ], [ %spec.select.i90, %148 ], [ %146, %.thread154 ]
  %.0.i94 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit92 ], [ %.str.20..str.21.i93, %148 ], [ @.str.19, %.thread154 ]
  %151 = load double, ptr %108, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7, double noundef %125, double noundef %.0.i86, ptr noundef nonnull %.0.i88, i64 noundef %.0.i91153, ptr noundef nonnull %.0.i94, double noundef %151)
  br label %152

152:                                              ; preds = %122, %_Z25proper_unit_for_byte_sizem.exit95
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not184 = icmp eq ptr %153, null
  br i1 %.not184, label %187, label %154

154:                                              ; preds = %152
  %155 = icmp ugt i64 %23, 107374182399
  br i1 %155, label %_Z24byte_size_in_proper_unitImET_S0_.exit98, label %156

156:                                              ; preds = %154
  %157 = icmp samesign ugt i64 %23, 104857599
  br i1 %157, label %.thread159, label %160

.thread159:                                       ; preds = %156
  %158 = lshr i64 %23, 20
  br label %_Z25proper_unit_for_byte_sizem.exit101

_Z24byte_size_in_proper_unitImET_S0_.exit98:      ; preds = %154
  %159 = lshr i64 %23, 30
  br label %_Z25proper_unit_for_byte_sizem.exit101

160:                                              ; preds = %156
  %161 = icmp samesign ugt i64 %23, 102399
  %162 = lshr i64 %23, 10
  %spec.select.i96 = select i1 %161, i64 %162, i64 %23
  %.str.20..str.21.i99 = select i1 %161, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit101

_Z25proper_unit_for_byte_sizem.exit101:           ; preds = %.thread159, %_Z24byte_size_in_proper_unitImET_S0_.exit98, %160
  %.0.i97158 = phi i64 [ %159, %_Z24byte_size_in_proper_unitImET_S0_.exit98 ], [ %spec.select.i96, %160 ], [ %158, %.thread159 ]
  %.0.i100 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit98 ], [ %.str.20..str.21.i99, %160 ], [ @.str.19, %.thread159 ]
  %163 = icmp ugt i64 %99, 107374182399
  br i1 %163, label %_Z24byte_size_in_proper_unitImET_S0_.exit104, label %164

164:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit101
  %165 = icmp samesign ugt i64 %99, 104857599
  br i1 %165, label %.thread164, label %168

.thread164:                                       ; preds = %164
  %166 = lshr i64 %99, 20
  br label %_Z25proper_unit_for_byte_sizem.exit107

_Z24byte_size_in_proper_unitImET_S0_.exit104:     ; preds = %_Z25proper_unit_for_byte_sizem.exit101
  %167 = lshr i64 %99, 30
  br label %_Z25proper_unit_for_byte_sizem.exit107

168:                                              ; preds = %164
  %169 = icmp samesign ugt i64 %99, 102399
  %170 = lshr i64 %99, 10
  %spec.select.i102 = select i1 %169, i64 %170, i64 %99
  %.str.20..str.21.i105 = select i1 %169, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit107

_Z25proper_unit_for_byte_sizem.exit107:           ; preds = %.thread164, %_Z24byte_size_in_proper_unitImET_S0_.exit104, %168
  %.0.i103163 = phi i64 [ %167, %_Z24byte_size_in_proper_unitImET_S0_.exit104 ], [ %spec.select.i102, %168 ], [ %166, %.thread164 ]
  %.0.i106 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit104 ], [ %.str.20..str.21.i105, %168 ], [ @.str.19, %.thread164 ]
  %171 = icmp ugt i64 %102, 107374182399
  br i1 %171, label %_Z24byte_size_in_proper_unitImET_S0_.exit110, label %172

172:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit107
  %173 = icmp samesign ugt i64 %102, 104857599
  br i1 %173, label %.thread169, label %176

.thread169:                                       ; preds = %172
  %174 = lshr i64 %102, 20
  br label %_Z25proper_unit_for_byte_sizem.exit113

_Z24byte_size_in_proper_unitImET_S0_.exit110:     ; preds = %_Z25proper_unit_for_byte_sizem.exit107
  %175 = lshr i64 %102, 30
  br label %_Z25proper_unit_for_byte_sizem.exit113

176:                                              ; preds = %172
  %177 = icmp samesign ugt i64 %102, 102399
  %178 = lshr i64 %102, 10
  %spec.select.i108 = select i1 %177, i64 %178, i64 %102
  %.str.20..str.21.i111 = select i1 %177, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit113

_Z25proper_unit_for_byte_sizem.exit113:           ; preds = %.thread169, %_Z24byte_size_in_proper_unitImET_S0_.exit110, %176
  %.0.i109168 = phi i64 [ %175, %_Z24byte_size_in_proper_unitImET_S0_.exit110 ], [ %spec.select.i108, %176 ], [ %174, %.thread169 ]
  %.0.i112 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit110 ], [ %.str.20..str.21.i111, %176 ], [ @.str.19, %.thread169 ]
  %179 = icmp ugt i64 %104, 107374182399
  br i1 %179, label %_Z24byte_size_in_proper_unitImET_S0_.exit116, label %180

180:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit113
  %181 = icmp samesign ugt i64 %104, 104857599
  br i1 %181, label %.thread174, label %184

.thread174:                                       ; preds = %180
  %182 = lshr i64 %104, 20
  br label %_Z25proper_unit_for_byte_sizem.exit119

_Z24byte_size_in_proper_unitImET_S0_.exit116:     ; preds = %_Z25proper_unit_for_byte_sizem.exit113
  %183 = lshr i64 %104, 30
  br label %_Z25proper_unit_for_byte_sizem.exit119

184:                                              ; preds = %180
  %185 = icmp samesign ugt i64 %104, 102399
  %186 = lshr i64 %104, 10
  %spec.select.i114 = select i1 %185, i64 %186, i64 %104
  %.str.20..str.21.i117 = select i1 %185, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit119

_Z25proper_unit_for_byte_sizem.exit119:           ; preds = %.thread174, %_Z24byte_size_in_proper_unitImET_S0_.exit116, %184
  %.0.i115173 = phi i64 [ %183, %_Z24byte_size_in_proper_unitImET_S0_.exit116 ], [ %spec.select.i114, %184 ], [ %182, %.thread174 ]
  %.0.i118 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit116 ], [ %.str.20..str.21.i117, %184 ], [ @.str.19, %.thread174 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %.0.i97158, ptr noundef nonnull %.0.i100, i64 noundef %.0.i103163, ptr noundef nonnull %.0.i106, i64 noundef %.0.i109168, ptr noundef nonnull %.0.i112, i64 noundef %.0.i115173, ptr noundef nonnull %.0.i118)
  br label %187

187:                                              ; preds = %152, %_Z25proper_unit_for_byte_sizem.exit119
  store i32 1, ptr %44, align 8
  br label %234

188:                                              ; preds = %97
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %190 = load double, ptr %189, align 8
  %191 = fcmp ugt double %.0.i, 0.000000e+00
  br i1 %191, label %192, label %_ZNK24ShenandoahAllocationRate10is_spikingEdd.exit.thread

192:                                              ; preds = %188
  %193 = tail call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %114) #11
  %194 = fcmp ogt double %193, 0.000000e+00
  br i1 %194, label %195, label %_ZNK24ShenandoahAllocationRate10is_spikingEdd.exit.thread

195:                                              ; preds = %192
  %196 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %114) #11
  %197 = fsub double %.0.i, %196
  %198 = fdiv double %197, %193
  %199 = fcmp ogt double %198, %190
  %200 = fdiv double %119, %.0.i
  %201 = fcmp ogt double %112, %200
  %or.cond = select i1 %199, i1 %201, i1 false
  br i1 %or.cond, label %202, label %_ZNK24ShenandoahAllocationRate10is_spikingEdd.exit.thread

202:                                              ; preds = %195
  %203 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %232, label %204

204:                                              ; preds = %202
  %205 = fmul double %112, 1.000000e+03
  %206 = fcmp ult double %.0.i, 0x4239000000000000
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = fmul double %.0.i, 0x3E10000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit122

209:                                              ; preds = %204
  %210 = fcmp ult double %.0.i, 0x4199000000000000
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = fmul double %.0.i, 0x3EB0000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit122

213:                                              ; preds = %209
  %214 = fcmp ult double %.0.i, 1.024000e+05
  br i1 %214, label %_Z24byte_size_in_proper_unitIdET_S0_.exit122, label %215

215:                                              ; preds = %213
  %216 = fmul double %.0.i, 0x3F50000000000000
  br label %_Z24byte_size_in_proper_unitIdET_S0_.exit122

_Z24byte_size_in_proper_unitIdET_S0_.exit122:     ; preds = %207, %211, %213, %215
  %.0.i121 = phi double [ %208, %207 ], [ %212, %211 ], [ %216, %215 ], [ %.0.i, %213 ]
  %217 = fptoui double %.0.i to i64
  %218 = icmp ugt i64 %217, 107374182399
  br i1 %218, label %_Z25proper_unit_for_byte_sizem.exit125, label %219

219:                                              ; preds = %_Z24byte_size_in_proper_unitIdET_S0_.exit122
  %220 = icmp samesign ugt i64 %217, 104857599
  br i1 %220, label %_Z25proper_unit_for_byte_sizem.exit125, label %221

221:                                              ; preds = %219
  %222 = icmp samesign ugt i64 %217, 102399
  %.str.20..str.21.i123 = select i1 %222, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit125

_Z25proper_unit_for_byte_sizem.exit125:           ; preds = %_Z24byte_size_in_proper_unitIdET_S0_.exit122, %219, %221
  %.0.i124 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitIdET_S0_.exit122 ], [ @.str.19, %219 ], [ %.str.20..str.21.i123, %221 ]
  %223 = icmp ugt i64 %104, 107374182399
  br i1 %223, label %_Z24byte_size_in_proper_unitImET_S0_.exit128, label %224

224:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit125
  %225 = icmp samesign ugt i64 %104, 104857599
  br i1 %225, label %.thread181, label %228

.thread181:                                       ; preds = %224
  %226 = lshr i64 %104, 20
  br label %_Z25proper_unit_for_byte_sizem.exit131

_Z24byte_size_in_proper_unitImET_S0_.exit128:     ; preds = %_Z25proper_unit_for_byte_sizem.exit125
  %227 = lshr i64 %104, 30
  br label %_Z25proper_unit_for_byte_sizem.exit131

228:                                              ; preds = %224
  %229 = icmp samesign ugt i64 %104, 102399
  %230 = lshr i64 %104, 10
  %spec.select.i126 = select i1 %229, i64 %230, i64 %104
  %.str.20..str.21.i129 = select i1 %229, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit131

_Z25proper_unit_for_byte_sizem.exit131:           ; preds = %.thread181, %_Z24byte_size_in_proper_unitImET_S0_.exit128, %228
  %.0.i127180 = phi i64 [ %227, %_Z24byte_size_in_proper_unitImET_S0_.exit128 ], [ %spec.select.i126, %228 ], [ %226, %.thread181 ]
  %.0.i130 = phi ptr [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit128 ], [ %.str.20..str.21.i129, %228 ], [ @.str.19, %.thread181 ]
  %231 = load double, ptr %189, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.9, double noundef %205, double noundef %.0.i121, ptr noundef nonnull %.0.i124, i64 noundef %.0.i127180, ptr noundef nonnull %.0.i130, double noundef %231)
  br label %232

232:                                              ; preds = %202, %_Z25proper_unit_for_byte_sizem.exit131
  store i32 0, ptr %44, align 8
  br label %234

_ZNK24ShenandoahAllocationRate10is_spikingEdd.exit.thread: ; preds = %192, %195, %188
  %233 = tail call noundef zeroext i1 @_ZN20ShenandoahHeuristics15should_start_gcEv(ptr noundef nonnull align 8 dereferenceable(193) %0) #11
  br label %234

234:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit85, %77, %_Z25proper_unit_for_byte_sizem.exit73, %49, %_ZNK24ShenandoahAllocationRate10is_spikingEdd.exit.thread, %232, %187
  %.0 = phi i1 [ true, %187 ], [ true, %232 ], [ %233, %_ZNK24ShenandoahAllocationRate10is_spikingEdd.exit.thread ], [ true, %49 ], [ true, %_Z25proper_unit_for_byte_sizem.exit73 ], [ true, %77 ], [ true, %_Z25proper_unit_for_byte_sizem.exit85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN24ShenandoahAllocationRate6sampleEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef double @_ZN2os11elapsedTimeEv() #11
  %4 = load double, ptr %0, align 8
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fcmp ogt double %5, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %1, %11
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %11
  %14 = fcmp ogt double %5, 0.000000e+00
  %15 = uitofp i64 %13 to double
  %16 = fdiv double %15, %5
  %17 = select i1 %14, double %16, double 0.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %18, double noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %19, double noundef %20) #11
  br label %21

21:                                               ; preds = %12, %9
  %.1 = phi double [ %17, %12 ], [ 0.000000e+00, %9 ]
  store double %3, ptr %0, align 8
  store i64 %1, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %2
  %.0 = phi double [ %.1, %21 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK24ShenandoahAllocationRate11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  %7 = tail call double @llvm.fmuladd.f64(double %1, double %6, double %4)
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK24ShenandoahAllocationRate10is_spikingEdd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = fcmp ugt double %1, 0.000000e+00
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #11
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #11
  %11 = fsub double %1, %10
  %12 = fdiv double %11, %7
  %13 = fcmp ogt double %12, %2
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %5
  br label %15

15:                                               ; preds = %9, %3, %14
  %.0 = phi i1 [ false, %14 ], [ false, %3 ], [ true, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics15should_start_gcEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahAllocationRateC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef double @_ZN2os11elapsedTimeEv() #11
  store double %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr @ShenandoahAdaptiveSampleFrequencyHz, align 8
  %6 = uitofp i64 %5 to double
  %7 = fdiv double 1.000000e+00, %6
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr @ShenandoahAdaptiveSampleSizeSeconds, align 8
  %10 = mul i64 %9, %5
  %11 = trunc i64 %10 to i32
  %12 = load double, ptr @ShenandoahAdaptiveDecayFactor, align 8
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %11, double noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr @ShenandoahAdaptiveSampleSizeSeconds, align 8
  %15 = load i64, ptr @ShenandoahAdaptiveSampleFrequencyHz, align 8
  %16 = mul i64 %15, %14
  %17 = trunc i64 %16 to i32
  %18 = load double, ptr @ShenandoahAdaptiveDecayFactor, align 8
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %17, double noundef %18) #11
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK24ShenandoahAllocationRate18instantaneous_rateEdm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, double noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load double, ptr %0, align 8
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %5)
  %8 = fsub double %1, %6
  %9 = fcmp ogt double %8, 0.000000e+00
  %10 = uitofp i64 %7 to double
  %11 = fdiv double %10, %8
  %12 = select i1 %9, double %11, double 0.000000e+00
  ret double %12
}

declare void @_ZN20ShenandoahHeuristics16record_cycle_endEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics23should_degenerate_cycleEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics28record_allocation_failure_gcEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics19record_requested_gcEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics21choose_collection_setEP23ShenandoahCollectionSet(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics18can_unload_classesEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics21should_unload_classesEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28ShenandoahAdaptiveHeuristics4nameEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ShenandoahAdaptiveHeuristics13is_diagnosticEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ShenandoahAdaptiveHeuristics15is_experimentalEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN20ShenandoahHeuristics10initializeEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
