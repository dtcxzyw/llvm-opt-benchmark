target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.G1MemoryPoolSuper = type { %class.CollectedMemoryPool.base, ptr }
%class.CollectedMemoryPool.base = type { %class.MemoryPool.base }
%class.MemoryPool.base = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8 }>
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.OopHandle = type { ptr }
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
%class.MemoryPool = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8, [7 x i8] }>
%class.G1MonitoringSupport = type { ptr, %class.GCMemoryManager, %class.GCMemoryManager, %class.GCMemoryManager, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%class.GCMemoryManager = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8], i8 }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN19CollectedMemoryPoolC2EPKcmmb = comdat any

$_ZN15G1CollectedHeap18monitoring_supportEv = comdat any

$_ZN11MemoryUsage14undefined_sizeEv = comdat any

$_ZNK10MemoryPool12initial_sizeEv = comdat any

$_ZN10G1EdenPoolD2Ev = comdat any

$_ZN10G1EdenPoolD0Ev = comdat any

$_ZNK10MemoryPool8max_sizeEv = comdat any

$_ZN10G1EdenPool13used_in_bytesEv = comdat any

$_ZN19CollectedMemoryPool17is_collected_poolEv = comdat any

$_ZN10MemoryPool25get_last_collection_usageEv = comdat any

$_ZN14G1SurvivorPoolD2Ev = comdat any

$_ZN14G1SurvivorPoolD0Ev = comdat any

$_ZN14G1SurvivorPool13used_in_bytesEv = comdat any

$_ZN12G1OldGenPoolD2Ev = comdat any

$_ZN12G1OldGenPoolD0Ev = comdat any

$_ZN12G1OldGenPool13used_in_bytesEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN17G1MemoryPoolSuperD2Ev = comdat any

$_ZN17G1MemoryPoolSuperD0Ev = comdat any

$_ZN19CollectedMemoryPoolD2Ev = comdat any

$_ZN19CollectedMemoryPoolD0Ev = comdat any

$_ZN10MemoryPoolD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN19G1MonitoringSupport15eden_space_usedEv = comdat any

$_ZN19G1MonitoringSupport19survivor_space_usedEv = comdat any

$_ZN19G1MonitoringSupport12old_gen_usedEv = comdat any

$_ZTV17G1MemoryPoolSuper = comdat any

$_ZTV19CollectedMemoryPool = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV17G1MemoryPoolSuper = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN17G1MemoryPoolSuperD2Ev, ptr @_ZN17G1MemoryPoolSuperD0Ev, ptr @_ZNK10MemoryPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"G1 Eden Space\00", align 1
@_ZTV10G1EdenPool = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN10G1EdenPoolD2Ev, ptr @_ZN10G1EdenPoolD0Ev, ptr @_ZNK10MemoryPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @_ZN10G1EdenPool16get_memory_usageEv, ptr @_ZN10G1EdenPool13used_in_bytesEv, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"G1 Survivor Space\00", align 1
@_ZTV14G1SurvivorPool = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN14G1SurvivorPoolD2Ev, ptr @_ZN14G1SurvivorPoolD0Ev, ptr @_ZNK10MemoryPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @_ZN14G1SurvivorPool16get_memory_usageEv, ptr @_ZN14G1SurvivorPool13used_in_bytesEv, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"G1 Old Gen\00", align 1
@_ZTV12G1OldGenPool = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12G1OldGenPoolD2Ev, ptr @_ZN12G1OldGenPoolD0Ev, ptr @_ZNK10MemoryPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @_ZN12G1OldGenPool16get_memory_usageEv, ptr @_ZN12G1OldGenPool13used_in_bytesEv, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV19CollectedMemoryPool = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN19CollectedMemoryPoolD2Ev, ptr @_ZN19CollectedMemoryPoolD0Ev, ptr @_ZNK10MemoryPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1MemoryPool.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10G1EdenPoolC1EP15G1CollectedHeapm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10G1EdenPoolC2EP15G1CollectedHeapm
@_ZN14G1SurvivorPoolC1EP15G1CollectedHeapm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN14G1SurvivorPoolC2EP15G1CollectedHeapm
@_ZN12G1OldGenPoolC1EP15G1CollectedHeapmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN12G1OldGenPoolC2EP15G1CollectedHeapmm

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
define hidden void @_ZN17G1MemoryPoolSuperC2EP15G1CollectedHeapPKcmmb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN19CollectedMemoryPoolC2EPKcmmb(ptr noundef nonnull align 8 dereferenceable(201) %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, i1 noundef zeroext %19)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17G1MemoryPoolSuper, i32 0, i32 0, i32 2), ptr %14, align 8
  %20 = getelementptr inbounds %class.G1MemoryPoolSuper, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN15G1CollectedHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(1488) %21)
  store ptr %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CollectedMemoryPoolC2EPKcmmb(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10MemoryPoolC2EPKcNS_8PoolTypeEmmbb(ptr noundef nonnull align 8 dereferenceable(201) %12, ptr noundef %13, i32 noundef 1, i64 noundef %14, i64 noundef %15, i1 noundef zeroext %17, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV19CollectedMemoryPool, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15G1CollectedHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CollectedHeap, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10G1EdenPoolC2EP15G1CollectedHeapm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZN11MemoryUsage14undefined_sizeEv()
  call void @_ZN17G1MemoryPoolSuperC2EP15G1CollectedHeapPKcmmb(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %8, ptr noundef @.str, i64 noundef %9, i64 noundef %10, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10G1EdenPool, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11MemoryUsage14undefined_sizeEv() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10G1EdenPool16get_memory_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1MemoryPoolSuper, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZNK10MemoryPool12initial_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %4)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(201) %4)
  call void @_ZN19G1MonitoringSupport23eden_space_memory_usageEmm(ptr dead_on_unwind writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %6, i64 noundef %7, i64 noundef %11)
  ret void
}

declare void @_ZN19G1MonitoringSupport23eden_space_memory_usageEmm(ptr dead_on_unwind writable sret(%class.MemoryUsage) align 8, ptr noundef nonnull align 8 dereferenceable(752), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10MemoryPool12initial_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryPool, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14G1SurvivorPoolC2EP15G1CollectedHeapm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZN11MemoryUsage14undefined_sizeEv()
  call void @_ZN17G1MemoryPoolSuperC2EP15G1CollectedHeapPKcmmb(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %8, ptr noundef @.str.4, i64 noundef %9, i64 noundef %10, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14G1SurvivorPool, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14G1SurvivorPool16get_memory_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1MemoryPoolSuper, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZNK10MemoryPool12initial_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %4)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(201) %4)
  call void @_ZN19G1MonitoringSupport27survivor_space_memory_usageEmm(ptr dead_on_unwind writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %6, i64 noundef %7, i64 noundef %11)
  ret void
}

declare void @_ZN19G1MonitoringSupport27survivor_space_memory_usageEmm(ptr dead_on_unwind writable sret(%class.MemoryUsage) align 8, ptr noundef nonnull align 8 dereferenceable(752), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12G1OldGenPoolC2EP15G1CollectedHeapmm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZN17G1MemoryPoolSuperC2EP15G1CollectedHeapPKcmmb(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef %10, ptr noundef @.str.5, i64 noundef %11, i64 noundef %12, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12G1OldGenPool, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12G1OldGenPool16get_memory_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1MemoryPoolSuper, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZNK10MemoryPool12initial_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %4)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(201) %4)
  call void @_ZN19G1MonitoringSupport20old_gen_memory_usageEmm(ptr dead_on_unwind writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %6, i64 noundef %7, i64 noundef %11)
  ret void
}

declare void @_ZN19G1MonitoringSupport20old_gen_memory_usageEmm(ptr dead_on_unwind writable sret(%class.MemoryUsage) align 8, ptr noundef nonnull align 8 dereferenceable(752), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10G1EdenPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17G1MemoryPoolSuperD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10G1EdenPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10G1EdenPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10MemoryPool8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryPool, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10G1EdenPool13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MemoryPoolSuper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN19G1MonitoringSupport15eden_space_usedEv(ptr noundef nonnull align 8 dereferenceable(752) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CollectedMemoryPool17is_collected_poolEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemoryPool25get_last_collection_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.MemoryPool, ptr %4, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14G1SurvivorPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17G1MemoryPoolSuperD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14G1SurvivorPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14G1SurvivorPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14G1SurvivorPool13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MemoryPoolSuper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN19G1MonitoringSupport19survivor_space_usedEv(ptr noundef nonnull align 8 dereferenceable(752) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1OldGenPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17G1MemoryPoolSuperD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1OldGenPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12G1OldGenPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12G1OldGenPool13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MemoryPoolSuper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN19G1MonitoringSupport12old_gen_usedEv(ptr noundef nonnull align 8 dereferenceable(752) %5)
  ret i64 %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17G1MemoryPoolSuperD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19CollectedMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17G1MemoryPoolSuperD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #6
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN10MemoryPoolC2EPKcNS_8PoolTypeEmmbb(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CollectedMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CollectedMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19G1MonitoringSupport15eden_space_usedEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MonitoringSupport, ptr %3, i32 0, i32 21
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19G1MonitoringSupport19survivor_space_usedEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MonitoringSupport, ptr %3, i32 0, i32 23
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19G1MonitoringSupport12old_gen_usedEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MonitoringSupport, ptr %3, i32 0, i32 24
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1MemoryPool.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
