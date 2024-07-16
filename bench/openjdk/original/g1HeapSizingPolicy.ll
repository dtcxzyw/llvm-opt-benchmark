target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.G1HeapSizingPolicy = type <{ ptr, ptr, i32, i32, double, i32, [4 x i8] }>
%class.G1Analytics = type { ptr, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, double, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, double, double }
%class.G1PhaseDependentSeq = type { %class.TruncatedSeq, %class.TruncatedSeq }
%class.TruncatedSeq = type { %class.AbsSeq, ptr, i32, i32 }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.G1CollectedHeap = type { %class.CollectedHeap, ptr, ptr, ptr, ptr, ptr, %class.TimeInstant, %class.G1HeapRegionSet, %class.G1HeapRegionSet, %class.G1MonotonicArenaMemoryStats, %class.G1MonotonicArenaMemoryStats, ptr, %class.G1RegionMappingChangedListener, ptr, %class.G1HeapRegionManager, ptr, %class.G1YoungGCAllocationFailureInjector, ptr, i64, i64, %class.G1EvacStats, %class.G1EvacStats, ptr, i32, i32, %class.G1CollectorState, i32, i32, %class.G1EdenRegions, %class.G1SurvivorRegions, ptr, ptr, ptr, ptr, %class.G1CollectionSet, ptr, %class.G1CardSetConfiguration, %class.G1MonotonicArenaFreePool, ptr, ptr, ptr, ptr, ptr, %class.G1STWIsAliveClosure, %class.G1STWSubjectToDiscoveryClosure, ptr, %class.G1CMIsAliveClosure, %class.G1CMSubjectToDiscoveryClosure, %class.G1HeapRegionAttrBiasedMappedArray }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.G1HeapRegionSet = type { %class.G1HeapRegionSetBase.base, [7 x i8] }
%class.G1HeapRegionSetBase.base = type <{ ptr, ptr, i32, [4 x i8], ptr, i8 }>
%class.G1MonotonicArenaMemoryStats = type { [4 x i64], [4 x i64] }
%class.G1RegionMappingChangedListener = type { %class.G1MappingChangedListener }
%class.G1MappingChangedListener = type { ptr }
%class.G1HeapRegionManager = type { ptr, ptr, %class.G1CommittedRegionMap, i32, [4 x i8], %class.G1HeapRegionTable, ptr, ptr, %class.G1FreeRegionList }
%class.G1CommittedRegionMap = type { ptr, %class.CHeapBitMap, %class.CHeapBitMap, i32, i32 }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.G1HeapRegionTable = type { %class.G1BiasedMappedArray.base, [4 x i8] }
%class.G1BiasedMappedArray.base = type { %class.G1BiasedMappedArrayBase.base }
%class.G1BiasedMappedArrayBase.base = type <{ ptr, ptr, ptr, i64, ptr, i64, i32 }>
%class.G1FreeRegionList = type { %class.G1HeapRegionSetBase.base, ptr, ptr, ptr, ptr }
%class.G1YoungGCAllocationFailureInjector = type { i8 }
%class.G1EvacStats = type { %class.PLABStats, i64, i64, %class.AdaptiveWeightedAverage, i64, i32, i64, i64, i64, i64, i64 }
%class.PLABStats = type { ptr, ptr, i64, i64, i64, i64 }
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.G1CollectorState = type { i8, i8, i8, i8, i8, i8, i8 }
%class.G1EdenRegions = type { i32, i64, %class.G1RegionsOnNodes }
%class.G1RegionsOnNodes = type { ptr, ptr }
%class.G1SurvivorRegions = type { ptr, i64, %class.G1RegionsOnNodes }
%class.G1CollectionSet = type { ptr, ptr, %class.G1CollectionSetCandidates, ptr, i32, i32, i32, i32, i32, %class.G1CollectionCandidateRegionList, i32, i64 }
%class.G1CollectionSetCandidates = type { [8 x i8], %class.G1CollectionCandidateList, %class.G1CollectionCandidateList, ptr, i32, i32 }
%class.G1CollectionCandidateList = type { %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.G1CollectionCandidateRegionList = type { %class.GrowableArray.1 }
%class.GrowableArray.1 = type { %class.GrowableArrayWithAllocator.2, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.2 = type { %class.GrowableArrayView.3 }
%class.GrowableArrayView.3 = type { %class.GrowableArrayBase, ptr }
%class.G1CardSetConfiguration = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%class.G1MonotonicArenaFreePool = type { i32, ptr }
%class.G1STWIsAliveClosure = type { %class.BoolObjectClosure, ptr }
%class.BoolObjectClosure = type { ptr }
%class.G1STWSubjectToDiscoveryClosure = type { %class.BoolObjectClosure, ptr }
%class.G1CMIsAliveClosure = type { %class.BoolObjectClosure, ptr }
%class.G1CMSubjectToDiscoveryClosure = type { %class.BoolObjectClosure, ptr }
%class.G1HeapRegionAttrBiasedMappedArray = type { %class.G1BiasedMappedArray.base.5, [4 x i8] }
%class.G1BiasedMappedArray.base.5 = type { %class.G1BiasedMappedArrayBase.base }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK11G1Analytics30number_of_recorded_pause_timesEv = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_ZNK11G1Analytics26long_term_pause_time_ratioEv = comdat any

$_ZNK11G1Analytics27short_term_pause_time_ratioEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_Z5clampImET_S0_S0_S0_ = comdat any

$_ZNK15G1CollectedHeap18eden_regions_countEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK13G1EdenRegions6lengthEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@GCTimeRatio = external global i32, align 4
@.str = private unnamed_addr constant [114 x i8] c"Heap expansion triggers: pauses since start: %u num prev pauses for heuristics: %u ratio over threshold count: %u\00", align 1
@_ZN12G1HeapRegion10GrainBytesE = external global i64, align 8
@G1ExpandByPercentOfAvailable = external global i32, align 4
@InitialHeapSize = external global i64, align 8
@MinHeapFreeRatio = external global i64, align 8
@MaxHeapFreeRatio = external global i64, align 8
@MaxHeapSize = external global i64, align 8
@MinHeapSize = external global i64, align 8
@.str.4 = private unnamed_addr constant [145 x i8] c"Attempt heap expansion (capacity lower than min desired capacity). Capacity: %luB occupancy: %luB live: %luB min_desired_capacity: %luB (%lu %%)\00", align 1
@.str.5 = private unnamed_addr constant [150 x i8] c"Attempt heap shrinking (capacity higher than max desired capacity). Capacity: %luB occupancy: %luB live: %luB maximum_desired_capacity: %luB (%lu %%)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.8 = private unnamed_addr constant [163 x i8] c"Heap expansion: short term pause time ratio %1.2f%% long term pause time ratio %1.2f%% threshold %1.2f%% pause time ratio %1.2f%% fully expanded %s resize by %luB\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1HeapSizingPolicy.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18G1HeapSizingPolicyC1EPK15G1CollectedHeapPK11G1Analytics = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18G1HeapSizingPolicyC2EPK15G1CollectedHeapPK11G1Analytics

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
define hidden noundef ptr @_ZN18G1HeapSizingPolicy6createEPK15G1CollectedHeapPK11G1Analytics(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 40, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %3, align 8
  store i8 5, ptr %4, align 1
  %9 = load i64, ptr %3, align 8
  %10 = load i8, ptr %4, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0) #4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN18G1HeapSizingPolicyC1EPK15G1CollectedHeapPK11G1Analytics(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %12, ptr noundef %13)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1HeapSizingPolicyC2EPK15G1CollectedHeapPK11G1Analytics(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK11G1Analytics30number_of_recorded_pause_timesEv(ptr noundef nonnull align 8 dereferenceable(2048) %13)
  store i32 %14, ptr %12, align 8
  call void @_ZN18G1HeapSizingPolicy22clear_ratio_check_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11G1Analytics30number_of_recorded_pause_timesEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1HeapSizingPolicy22clear_ratio_check_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %3, i32 0, i32 4
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %3, i32 0, i32 5
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN18G1HeapSizingPolicy15scale_with_heapEd(ptr noundef nonnull align 8 dereferenceable(36) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(1488) %9)
  %14 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 15
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(1488) %15)
  %20 = udiv i64 %19, 2
  %21 = icmp ule i64 %13, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %2
  %23 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(1488) %24)
  %29 = uitofp i64 %28 to double
  %30 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 15
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(1488) %31)
  %36 = udiv i64 %35, 2
  %37 = uitofp i64 %36 to double
  %38 = fdiv double %29, %37
  %39 = load double, ptr %5, align 8
  %40 = fmul double %39, %38
  store double %40, ptr %5, align 8
  %41 = load double, ptr %5, align 8
  %42 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %41, double noundef 1.000000e-02)
  store double %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %22, %2
  %44 = load double, ptr %5, align 8
  ret double %44
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
define hidden noundef i64 @_ZN18G1HeapSizingPolicy33young_collection_expansion_amountEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef double @_ZNK11G1Analytics26long_term_pause_time_ratioEv(ptr noundef nonnull align 8 dereferenceable(2048) %24)
  store double %25, ptr %4, align 8
  %26 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef double @_ZNK11G1Analytics27short_term_pause_time_ratioEv(ptr noundef nonnull align 8 dereferenceable(2048) %27)
  store double %28, ptr %5, align 8
  %29 = load i32, ptr @GCTimeRatio, align 4
  %30 = uitofp i32 %29 to double
  %31 = fadd double 1.000000e+00, %30
  %32 = fdiv double 1.000000e+00, %31
  store double %32, ptr %6, align 8
  %33 = load double, ptr %6, align 8
  %34 = call noundef double @_ZN18G1HeapSizingPolicy15scale_with_heapEd(ptr noundef nonnull align 8 dereferenceable(36) %22, double noundef %33)
  store double %34, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %35 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 11
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(1488) %36)
  %41 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 15
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(1488) %42)
  %47 = icmp eq i64 %40, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %1
  %49 = load double, ptr %5, align 8
  %50 = load double, ptr %4, align 8
  %51 = load double, ptr %7, align 8
  %52 = load double, ptr %6, align 8
  call void @_ZL13log_expansionddddbm(double noundef %49, double noundef %50, double noundef %51, double noundef %52, i1 noundef zeroext true, i64 noundef 0)
  call void @_ZN18G1HeapSizingPolicy22clear_ratio_check_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %22)
  %53 = load i64, ptr %8, align 8
  store i64 %53, ptr %2, align 8
  br label %206

54:                                               ; preds = %1
  %55 = load double, ptr %5, align 8
  %56 = load double, ptr %7, align 8
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load double, ptr %5, align 8
  %63 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 4
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, %62
  store double %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %58, %54
  %67 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %76

69:                                               ; preds = %66
  %70 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str, i32 noundef %71, i32 noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %69, %68
  %77 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %78, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1
  %83 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %93, label %86

86:                                               ; preds = %76
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %183

89:                                               ; preds = %86
  %90 = load double, ptr %4, align 8
  %91 = load double, ptr %7, align 8
  %92 = fcmp ogt double %90, %91
  br i1 %92, label %93, label %183

93:                                               ; preds = %89, %76
  %94 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  store i64 %94, ptr %10, align 8
  %95 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 15
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(1488) %96)
  store i64 %100, ptr %11, align 8
  %101 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 11
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(1488) %102)
  store i64 %106, ptr %12, align 8
  %107 = load i64, ptr %11, align 8
  %108 = load i64, ptr %12, align 8
  %109 = sub i64 %107, %108
  store i64 %109, ptr %13, align 8
  %110 = load i64, ptr %13, align 8
  %111 = load i32, ptr @G1ExpandByPercentOfAvailable, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = udiv i64 %113, 100
  store i64 %114, ptr %14, align 8
  store double 1.000000e+00, ptr %15, align 8
  %115 = load i64, ptr %12, align 8
  %116 = load i64, ptr @InitialHeapSize, align 8
  %117 = udiv i64 %116, 4
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %93
  %120 = load i64, ptr @InitialHeapSize, align 8
  %121 = load i64, ptr %12, align 8
  %122 = sub i64 %120, %121
  %123 = udiv i64 %122, 2
  store i64 %123, ptr %8, align 8
  br label %173

124:                                              ; preds = %93
  store double 2.000000e-01, ptr %16, align 8
  store double 2.000000e+00, ptr %17, align 8
  %125 = load double, ptr %6, align 8
  store double %125, ptr %18, align 8
  %126 = load double, ptr %6, align 8
  %127 = fmul double %126, 1.500000e+00
  store double %127, ptr %19, align 8
  %128 = load double, ptr %6, align 8
  %129 = fmul double %128, 2.000000e+00
  store double %129, ptr %20, align 8
  %130 = load i8, ptr %9, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load double, ptr %4, align 8
  %134 = load double, ptr %7, align 8
  %135 = fsub double %133, %134
  store double %135, ptr %21, align 8
  br label %145

136:                                              ; preds = %124
  %137 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 4
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = uitofp i32 %140 to double
  %142 = fdiv double %138, %141
  %143 = load double, ptr %7, align 8
  %144 = fsub double %142, %143
  store double %144, ptr %21, align 8
  br label %145

145:                                              ; preds = %136, %132
  %146 = load i64, ptr %14, align 8
  %147 = load i64, ptr %12, align 8
  %148 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %146, i64 noundef %147)
  store i64 %148, ptr %8, align 8
  %149 = load double, ptr %21, align 8
  %150 = load double, ptr %18, align 8
  %151 = fcmp olt double %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load double, ptr %21, align 8
  %154 = load double, ptr %18, align 8
  %155 = fdiv double %153, %154
  store double %155, ptr %15, align 8
  %156 = load double, ptr %15, align 8
  %157 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %156, double noundef 2.000000e-01)
  store double %157, ptr %15, align 8
  br label %172

158:                                              ; preds = %145
  %159 = load double, ptr %21, align 8
  %160 = load double, ptr %19, align 8
  %161 = fcmp ogt double %159, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load double, ptr %21, align 8
  %164 = load double, ptr %19, align 8
  %165 = fsub double %163, %164
  %166 = load double, ptr %20, align 8
  %167 = fdiv double %165, %166
  %168 = fadd double 1.000000e+00, %167
  store double %168, ptr %15, align 8
  %169 = load double, ptr %15, align 8
  %170 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %169, double noundef 2.000000e+00)
  store double %170, ptr %15, align 8
  br label %171

171:                                              ; preds = %162, %158
  br label %172

172:                                              ; preds = %171, %152
  br label %173

173:                                              ; preds = %172, %119
  %174 = load i64, ptr %8, align 8
  %175 = uitofp i64 %174 to double
  %176 = load double, ptr %15, align 8
  %177 = fmul double %175, %176
  %178 = fptoui double %177 to i64
  store i64 %178, ptr %8, align 8
  %179 = load i64, ptr %8, align 8
  %180 = load i64, ptr %10, align 8
  %181 = load i64, ptr %13, align 8
  %182 = call noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %179, i64 noundef %180, i64 noundef %181)
  store i64 %182, ptr %8, align 8
  call void @_ZN18G1HeapSizingPolicy22clear_ratio_check_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %22)
  br label %199

183:                                              ; preds = %89, %86
  %184 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  %191 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 5
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %22, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = icmp ugt i32 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  call void @_ZN18G1HeapSizingPolicy22clear_ratio_check_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %22)
  br label %197

197:                                              ; preds = %196, %187
  br label %198

198:                                              ; preds = %197, %183
  br label %199

199:                                              ; preds = %198, %173
  %200 = load double, ptr %5, align 8
  %201 = load double, ptr %4, align 8
  %202 = load double, ptr %7, align 8
  %203 = load double, ptr %6, align 8
  %204 = load i64, ptr %8, align 8
  call void @_ZL13log_expansionddddbm(double noundef %200, double noundef %201, double noundef %202, double noundef %203, i1 noundef zeroext false, i64 noundef %204)
  %205 = load i64, ptr %8, align 8
  store i64 %205, ptr %2, align 8
  br label %206

206:                                              ; preds = %199, %48
  %207 = load i64, ptr %2, align 8
  ret i64 %207
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK11G1Analytics26long_term_pause_time_ratioEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Analytics, ptr %3, i32 0, i32 22
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK11G1Analytics27short_term_pause_time_ratioEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Analytics, ptr %3, i32 0, i32 23
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13log_expansionddddbm(double noundef %0, double noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4, i64 noundef %5) #1 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store i64 %5, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  br label %29

16:                                               ; preds = %6
  %17 = load double, ptr %7, align 8
  %18 = fmul double %17, 1.000000e+02
  %19 = load double, ptr %8, align 8
  %20 = fmul double %19, 1.000000e+02
  %21 = load double, ptr %9, align 8
  %22 = fmul double %21, 1.000000e+02
  %23 = load double, ptr %10, align 8
  %24 = fmul double %23, 1.000000e+02
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.9, ptr @.str.10
  %28 = load i64, ptr %12, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, double noundef %18, double noundef %20, double noundef %22, double noundef %24, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
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
define linkonce_odr hidden noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18G1HeapSizingPolicy29full_collection_resize_amountERb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 11
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(1488) %14)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNK15G1CollectedHeap33unused_committed_regions_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(1488) %21)
  %23 = sub i64 %19, %22
  %24 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK15G1CollectedHeap18eden_regions_countEv(ptr noundef nonnull align 8 dereferenceable(1488) %25)
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %29 = mul i64 %27, %28
  %30 = sub i64 %23, %29
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr @MinHeapFreeRatio, align 8
  %33 = call noundef i64 @_ZL20target_heap_capacitymm(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr @MaxHeapFreeRatio, align 8
  %36 = call noundef i64 @_ZL20target_heap_capacitymm(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr @MaxHeapSize, align 8
  %39 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr @MinHeapSize, align 8
  %42 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %2
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %10, align 8
  %50 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 12
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(1488) %56)
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr @MinHeapFreeRatio, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.4, i64 noundef %53, i64 noundef %54, i64 noundef %60, i64 noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %52, %51
  %64 = load ptr, ptr %5, align 8
  store i8 1, ptr %64, align 1
  %65 = load i64, ptr %10, align 8
  store i64 %65, ptr %3, align 8
  br label %93

66:                                               ; preds = %2
  %67 = load i64, ptr %6, align 8
  %68 = load i64, ptr %9, align 8
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load i64, ptr %6, align 8
  %72 = load i64, ptr %9, align 8
  %73 = sub i64 %71, %72
  store i64 %73, ptr %11, align 8
  %74 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %87

76:                                               ; preds = %70
  %77 = load i64, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds %class.G1HeapSizingPolicy, ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 12
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(1488) %80)
  %85 = load i64, ptr %9, align 8
  %86 = load i64, ptr @MaxHeapFreeRatio, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.5, i64 noundef %77, i64 noundef %78, i64 noundef %84, i64 noundef %85, i64 noundef %86)
  br label %87

87:                                               ; preds = %76, %75
  %88 = load ptr, ptr %5, align 8
  store i8 0, ptr %88, align 1
  %89 = load i64, ptr %11, align 8
  store i64 %89, ptr %3, align 8
  br label %93

90:                                               ; preds = %66
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  store i8 1, ptr %92, align 1
  store i64 0, ptr %3, align 8
  br label %93

93:                                               ; preds = %91, %87, %63
  %94 = load i64, ptr %3, align 8
  ret i64 %94
}

declare noundef i64 @_ZNK15G1CollectedHeap33unused_committed_regions_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(1488)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15G1CollectedHeap18eden_regions_countEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CollectedHeap, ptr %3, i32 0, i32 28
  %5 = call noundef i32 @_ZNK13G1EdenRegions6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20target_heap_capacitymm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+02
  store double %12, ptr %5, align 8
  %13 = load double, ptr %5, align 8
  %14 = fsub double 1.000000e+00, %13
  store double %14, ptr %6, align 8
  %15 = load i64, ptr %3, align 8
  %16 = uitofp i64 %15 to double
  store double %16, ptr %7, align 8
  %17 = load double, ptr %7, align 8
  %18 = load double, ptr %6, align 8
  %19 = fdiv double %17, %18
  store double %19, ptr %8, align 8
  %20 = load i64, ptr @MaxHeapSize, align 8
  %21 = uitofp i64 %20 to double
  store double %21, ptr %9, align 8
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %9, align 8
  %24 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %22, double noundef %23)
  store double %24, ptr %8, align 8
  %25 = load double, ptr %8, align 8
  %26 = fptoui double %25 to i64
  ret i64 %26
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 52, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13G1EdenRegions6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1EdenRegions, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6tagsetEv()
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
define internal void @_GLOBAL__sub_I_g1HeapSizingPolicy.cpp() #0 section ".text.startup" {
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
