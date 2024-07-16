target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogTargetImpl = type { i8 }
%"struct.G1HeapTransition::Data" = type { i64, i64, i64, i64, %class.MetaspaceCombinedStats, ptr, ptr }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
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
%class.G1CollectionCandidateRegionList = type { %class.GrowableArray.0 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.G1CardSetConfiguration = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%class.G1MonotonicArenaFreePool = type { i32, ptr }
%class.G1STWIsAliveClosure = type { %class.BoolObjectClosure, ptr }
%class.BoolObjectClosure = type { ptr }
%class.G1STWSubjectToDiscoveryClosure = type { %class.BoolObjectClosure, ptr }
%class.G1CMIsAliveClosure = type { %class.BoolObjectClosure, ptr }
%class.G1CMSubjectToDiscoveryClosure = type { %class.BoolObjectClosure, ptr }
%class.G1HeapRegionAttrBiasedMappedArray = type { %class.G1BiasedMappedArray.base.4, [4 x i8] }
%class.G1BiasedMappedArray.base.4 = type { %class.G1BiasedMappedArrayBase.base }
%class.G1HeapTransition = type { ptr, %"struct.G1HeapTransition::Data" }
%"struct.G1HeapTransition::DetailedUsage" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.G1HeapTransition::DetailedUsageClosure" = type { %class.G1HeapRegionClosure.base, %"struct.G1HeapTransition::DetailedUsage" }
%class.G1HeapRegionClosure.base = type <{ ptr, i8 }>
%class.G1Policy = type { ptr, %class.G1Predictions, ptr, %class.G1RemSetTrackingPolicy, ptr, %class.G1OldGenAllocationTracker, ptr, ptr, double, i32, i32, i32, ptr, ptr, double, i32, %class.G1YoungGenSizer, i32, i64, i64, %class.G1ConcurrentStartToMixedTimeTracker, ptr, ptr, ptr, ptr, double, double, i32, i32, %class.AgeTable }
%class.G1Predictions = type { double }
%class.G1RemSetTrackingPolicy = type { i8 }
%class.G1OldGenAllocationTracker = type { i64, i64, i64, i64, i64 }
%class.G1YoungGenSizer = type { ptr, i32, i8, i32, i32 }
%class.G1ConcurrentStartToMixedTimeTracker = type { i8, double, double, double }
%class.AgeTable = type { [16 x i64], i8, [16 x ptr] }
%class.LogTargetImpl.5 = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.G1HeapRegionSetBase = type <{ ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.G1HeapRegionClosure = type <{ ptr, i8, [7 x i8] }>
%class.G1HeapRegion = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %class.G1HeapRegionType, ptr, i32, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i64 }
%class.G1HeapRegionType = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK15G1CollectedHeap18eden_regions_countEv = comdat any

$_ZNK15G1CollectedHeap22survivor_regions_countEv = comdat any

$_ZNK15G1CollectedHeap17old_regions_countEv = comdat any

$_ZNK15G1CollectedHeap23humongous_regions_countEv = comdat any

$_ZN6G1NUMA4numaEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZNK15G1CollectedHeap18eden_regions_countEj = comdat any

$_ZNK15G1CollectedHeap22survivor_regions_countEj = comdat any

$_ZNK15G1CollectedHeap6policyEv = comdat any

$_ZNK8G1Policy24young_list_target_lengthEv = comdat any

$_ZN8G1Policy20max_survivor_regionsEv = comdat any

$_ZN16G1HeapTransition13DetailedUsageC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN16G1HeapTransition20DetailedUsageClosureC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK13G1EdenRegions6lengthEv = comdat any

$_ZNK19G1HeapRegionSetBase6lengthEv = comdat any

$_ZNK13G1EdenRegions15regions_on_nodeEj = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN19G1HeapRegionClosureC2Ev = comdat any

$_ZN16G1HeapTransition20DetailedUsageClosure14do_heap_regionEP12G1HeapRegion = comdat any

$_ZNK12G1HeapRegion6is_oldEv = comdat any

$_ZNK12G1HeapRegion4usedEv = comdat any

$_ZNK12G1HeapRegion11is_survivorEv = comdat any

$_ZNK12G1HeapRegion7is_edenEv = comdat any

$_ZNK12G1HeapRegion12is_humongousEv = comdat any

$_ZNK16G1HeapRegionType6is_oldEv = comdat any

$_ZNK16G1HeapRegionType3getEv = comdat any

$_Z9byte_sizePvS_ = comdat any

$_ZNK12G1HeapRegion6bottomEv = comdat any

$_ZNK12G1HeapRegion3topEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK16G1HeapRegionType11is_survivorEv = comdat any

$_ZNK16G1HeapRegionType7is_edenEv = comdat any

$_ZNK16G1HeapRegionType12is_humongousEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_52ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTVN16G1HeapTransition20DetailedUsageClosureE = comdat any

$_ZTV19G1HeapRegionClosure = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [5 x i8] c"Eden\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" Used: 0K, Waste: 0K\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Survivor\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c" Used: %luK, Waste: %luK\00", align 1
@_ZN12G1HeapRegion10GrainBytesE = external global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"Old regions: %lu->%lu\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Humongous regions: %lu->%lu\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6G1NUMA5_instE = external global ptr, align 8
@_ZTVN16G1HeapTransition20DetailedUsageClosureE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16G1HeapTransition20DetailedUsageClosure14do_heap_regionEP12G1HeapRegion] }, comdat, align 8
@_ZTV19G1HeapRegionClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"%s regions: %lu->%lu(%lu)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%u: %u->%u\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1HeapTransition.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16G1HeapTransition4DataC1EP15G1CollectedHeap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16G1HeapTransition4DataC2EP15G1CollectedHeap
@_ZN16G1HeapTransition4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16G1HeapTransition4DataD2Ev
@_ZN16G1HeapTransitionC1EP15G1CollectedHeap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16G1HeapTransitionC2EP15G1CollectedHeap

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
define hidden void @_ZN16G1HeapTransition4DataC2EP15G1CollectedHeap(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.LogTargetImpl, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK15G1CollectedHeap18eden_regions_countEv(ptr noundef nonnull align 8 dereferenceable(1488) %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK15G1CollectedHeap22survivor_regions_countEv(ptr noundef nonnull align 8 dereferenceable(1488) %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK15G1CollectedHeap17old_regions_countEv(ptr noundef nonnull align 8 dereferenceable(1488) %18)
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %8, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK15G1CollectedHeap23humongous_regions_countEv(ptr noundef nonnull align 8 dereferenceable(1488) %22)
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %8, i32 0, i32 4
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8 %25)
  %26 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %8, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %8, i32 0, i32 6
  store ptr null, ptr %27, align 8
  %28 = call noundef ptr @_ZN6G1NUMA4numaEv()
  %29 = call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %71

32:                                               ; preds = %2
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %33 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %33, label %34, label %70

34:                                               ; preds = %32
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %37, i8 noundef zeroext 5, i32 noundef 0)
  %39 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %8, i32 0, i32 5
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %42, i8 noundef zeroext 5, i32 noundef 0)
  %44 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %8, i32 0, i32 6
  store ptr %43, ptr %44, align 8
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %66, %34
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call noundef i32 @_ZNK15G1CollectedHeap18eden_regions_countEj(ptr noundef nonnull align 8 dereferenceable(1488) %50, i32 noundef %51)
  %53 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %8, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %52, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call noundef i32 @_ZNK15G1CollectedHeap22survivor_regions_countEj(ptr noundef nonnull align 8 dereferenceable(1488) %58, i32 noundef %59)
  %61 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %8, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %60, ptr %65, align 4
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %45, !llvm.loop !6

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69, %32
  br label %71

71:                                               ; preds = %70, %2
  ret void
}

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
define linkonce_odr hidden noundef i32 @_ZNK15G1CollectedHeap22survivor_regions_countEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CollectedHeap, ptr %3, i32 0, i32 29
  %5 = call noundef i32 @_ZNK17G1SurvivorRegions6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15G1CollectedHeap17old_regions_countEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CollectedHeap, ptr %3, i32 0, i32 7
  %5 = call noundef i32 @_ZNK19G1HeapRegionSetBase6lengthEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15G1CollectedHeap23humongous_regions_countEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CollectedHeap, ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK19G1HeapRegionSetBase6lengthEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i32 %5
}

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6G1NUMA4numaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  ret ptr %1
}

declare noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 2)
  ret i1 %2
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15G1CollectedHeap18eden_regions_countEj(ptr noundef nonnull align 8 dereferenceable(1488) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1CollectedHeap, ptr %5, i32 0, i32 28
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK13G1EdenRegions15regions_on_nodeEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15G1CollectedHeap22survivor_regions_countEj(ptr noundef nonnull align 8 dereferenceable(1488) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1CollectedHeap, ptr %5, i32 0, i32 29
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK17G1SurvivorRegions15regions_on_nodeEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1HeapTransition4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  %6 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  call void @_Z8FreeHeapPv(ptr noundef %7)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1HeapTransitionC2EP15G1CollectedHeap(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1HeapTransition, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.G1HeapTransition, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN16G1HeapTransition4DataC1EP15G1CollectedHeap(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1HeapTransition5printEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.G1HeapTransition::Data", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.G1HeapTransition::DetailedUsage", align 8
  %7 = alloca %"class.G1HeapTransition::DetailedUsageClosure", align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.G1HeapTransition, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN16G1HeapTransition4DataC1EP15G1CollectedHeap(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %10)
  %11 = getelementptr inbounds %class.G1HeapTransition, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK15G1CollectedHeap6policyEv(ptr noundef nonnull align 8 dereferenceable(1488) %12)
  %14 = call noundef i32 @_ZNK8G1Policy24young_list_target_lengthEv(ptr noundef nonnull align 8 dereferenceable(552) %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds %class.G1HeapTransition, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK15G1CollectedHeap6policyEv(ptr noundef nonnull align 8 dereferenceable(1488) %20)
  %22 = call noundef i32 @_ZN8G1Policy20max_survivor_regionsEv(ptr noundef nonnull align 8 dereferenceable(552) %21)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %5, align 8
  call void @_ZN16G1HeapTransition13DetailedUsageC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  call void @_ZN16G1HeapTransition20DetailedUsageClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %26 = getelementptr inbounds %class.G1HeapTransition, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNK15G1CollectedHeap19heap_region_iterateEP19G1HeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(1488) %27, ptr noundef %7)
  %28 = getelementptr inbounds %"class.G1HeapTransition::DetailedUsageClosure", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %28, i64 64, i1 false)
  br label %29

29:                                               ; preds = %25, %1
  %30 = getelementptr inbounds %class.G1HeapTransition, ptr %8, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds %class.G1HeapTransition, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @_ZL11log_regionsPKcmmmPjS1_(ptr noundef @.str, i64 noundef %32, i64 noundef %34, i64 noundef %35, ptr noundef %38, ptr noundef %40)
  %41 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %29
  br label %44

43:                                               ; preds = %29
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.4)
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds %class.G1HeapTransition, ptr %8, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr inbounds %class.G1HeapTransition, ptr %8, i32 0, i32 1
  %52 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @_ZL11log_regionsPKcmmmPjS1_(ptr noundef @.str.5, i64 noundef %47, i64 noundef %49, i64 noundef %50, ptr noundef %53, ptr noundef %55)
  %56 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  br label %70

58:                                               ; preds = %44
  %59 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %6, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = udiv i64 %60, 1024
  %62 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %6, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %65, %67
  %69 = udiv i64 %68, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6, i64 noundef %61, i64 noundef %69)
  br label %70

70:                                               ; preds = %58, %57
  %71 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  br label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.G1HeapTransition, ptr %8, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.7, i64 noundef %76, i64 noundef %78)
  br label %79

79:                                               ; preds = %73, %72
  %80 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  br label %94

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %6, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = udiv i64 %84, 1024
  %86 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %6, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %89, %91
  %93 = udiv i64 %92, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6, i64 noundef %85, i64 noundef %93)
  br label %94

94:                                               ; preds = %82, %81
  %95 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  br label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds %class.G1HeapTransition, ptr %8, i32 0, i32 1
  %99 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.8, i64 noundef %100, i64 noundef %102)
  br label %103

103:                                              ; preds = %97, %96
  %104 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  br label %118

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %6, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = udiv i64 %108, 1024
  %110 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %3, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %113 = mul i64 %111, %112
  %114 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %6, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %113, %115
  %117 = udiv i64 %116, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6, i64 noundef %109, i64 noundef %117)
  br label %118

118:                                              ; preds = %106, %105
  %119 = getelementptr inbounds %class.G1HeapTransition, ptr %8, i32 0, i32 1
  %120 = getelementptr inbounds %"struct.G1HeapTransition::Data", ptr %119, i32 0, i32 4
  call void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72) %120)
  call void @_ZN16G1HeapTransition4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15G1CollectedHeap6policyEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CollectedHeap, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8G1Policy24young_list_target_lengthEv(ptr noundef nonnull align 8 dereferenceable(552) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Policy, ptr %3, i32 0, i32 10
  %5 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8G1Policy20max_survivor_regionsEv(ptr noundef nonnull align 8 dereferenceable(552) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Policy, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1HeapTransition13DetailedUsageC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1HeapTransition20DetailedUsageClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19G1HeapRegionClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN16G1HeapTransition20DetailedUsageClosureE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.G1HeapTransition::DetailedUsageClosure", ptr %3, i32 0, i32 1
  call void @_ZN16G1HeapTransition13DetailedUsageC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

declare void @_ZNK15G1CollectedHeap19heap_region_iterateEP19G1HeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11log_regionsPKcmmmPjS1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LogTargetImpl.5, align 1
  %14 = alloca %class.LogStream, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %19 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %19, label %20, label %67

20:                                               ; preds = %6
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_52ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.12, ptr noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %66

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN6G1NUMA4numaEv()
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = call noundef ptr @_ZNK6G1NUMA8node_idsEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  store ptr %35, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.13)
  store i32 0, ptr %18, align 4
  br label %36

36:                                               ; preds = %62, %30
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %36
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr %18, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %18, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %18, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.14, i32 noundef %45, i32 noundef %50, i32 noundef %55)
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %16, align 4
  %58 = sub i32 %57, 1
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %40
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.15)
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %18, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %18, align 4
  br label %36, !llvm.loop !8

65:                                               ; preds = %36
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.16)
  br label %66

66:                                               ; preds = %65, %27, %20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.17)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #7
  br label %67

67:                                               ; preds = %66, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 97, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare noundef i32 @_ZNK17G1SurvivorRegions6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19G1HeapRegionSetBase6lengthEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegionSetBase, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13G1EdenRegions15regions_on_nodeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1EdenRegions, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK16G1RegionsOnNodes5countEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

declare noundef i32 @_ZNK16G1RegionsOnNodes5countEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

declare noundef i32 @_ZNK17G1SurvivorRegions15regions_on_nodeEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19G1HeapRegionClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19G1HeapRegionClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.G1HeapRegionClosure, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16G1HeapTransition20DetailedUsageClosure14do_heap_regionEP12G1HeapRegion(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK12G1HeapRegion6is_oldEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK12G1HeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = getelementptr inbounds %"class.G1HeapTransition::DetailedUsageClosure", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds %"class.G1HeapTransition::DetailedUsageClosure", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  br label %65

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK12G1HeapRegion11is_survivorEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i64 @_ZNK12G1HeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(136) %23)
  %25 = getelementptr inbounds %"class.G1HeapTransition::DetailedUsageClosure", ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds %"class.G1HeapTransition::DetailedUsageClosure", ptr %5, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %64

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZNK12G1HeapRegion7is_edenEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i64 @_ZNK12G1HeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(136) %37)
  %39 = getelementptr inbounds %"class.G1HeapTransition::DetailedUsageClosure", ptr %5, i32 0, i32 1
  %40 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds %"class.G1HeapTransition::DetailedUsageClosure", ptr %5, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %63

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZNK12G1HeapRegion12is_humongousEv(ptr noundef nonnull align 8 dereferenceable(136) %48)
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i64 @_ZNK12G1HeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(136) %51)
  %53 = getelementptr inbounds %"class.G1HeapTransition::DetailedUsageClosure", ptr %5, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds %"class.G1HeapTransition::DetailedUsageClosure", ptr %5, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.G1HeapTransition::DetailedUsage", ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63, %22
  br label %65

65:                                               ; preds = %64, %8
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12G1HeapRegion6is_oldEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegion, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK16G1HeapRegionType6is_oldEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12G1HeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12G1HeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = call noundef ptr @_ZNK12G1HeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %6 = call noundef i64 @_Z9byte_sizePvS_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12G1HeapRegion11is_survivorEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegion, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK16G1HeapRegionType11is_survivorEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12G1HeapRegion7is_edenEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegion, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK16G1HeapRegionType7is_edenEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12G1HeapRegion12is_humongousEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegion, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK16G1HeapRegionType12is_humongousEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16G1HeapRegionType6is_oldEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16G1HeapRegionType3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = and i32 %4, 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16G1HeapRegionType3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegionType, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK12G1HeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12G1HeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegion, ptr %3, i32 0, i32 2
  %5 = load volatile ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK16G1HeapRegionType11is_survivorEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16G1HeapRegionType3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16G1HeapRegionType7is_edenEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16G1HeapRegionType3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16G1HeapRegionType12is_humongousEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16G1HeapRegionType3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_52ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef ptr @_ZNK6G1NUMA8node_idsEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #7
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #7
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1HeapTransition.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
