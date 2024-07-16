target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatCounter = type { %class.ZStatIterableValue, %class.ZStatSampler }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatSampler = type { %class.ZStatIterableValue.0, ptr }
%class.ZStatIterableValue.0 = type { %class.ZStatValue, ptr }
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
%class.ZPageCacheFlushClosure = type { ptr, i64, i64 }
%class.ZPageCache = type { %class.ZValue, %class.ZList, %class.ZList, i64 }
%class.ZValue = type { i64 }
%class.ZList = type { %class.ZListNode, i64 }
%class.ZListNode = type { ptr, ptr }
%class.ZValueIterator = type <{ ptr, i32, [4 x i8] }>
%class.ZListIteratorImpl = type { ptr, ptr }
%class.ZPage = type { i8, i8, i8, i8, i32, i32, %class.ZVirtualMemory, i64, %class.ZLiveMap, %class.ZRememberedSet, i64, %class.ZPhysicalMemory, %class.ZListNode }
%class.ZVirtualMemory = type { i64, i64 }
%class.ZLiveMap = type { i32, i32, i64, i64, i64, %class.ZBitMap, i64 }
%class.ZBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ZRememberedSet = type { [2 x %class.ZMovableBitMap] }
%class.ZMovableBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.ZPhysicalMemory = type { %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ZPageCacheFlushForAllocationClosure = type { %class.ZPageCacheFlushClosure }
%class.ZPageCacheFlushForUncommitClosure = type { %class.ZPageCacheFlushClosure, i64, ptr }
%class.anon = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEC2Ev = comdat any

$_ZN5ZListI5ZPageEC2Ev = comdat any

$_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE3getEj = comdat any

$_ZN5ZListI5ZPageE12remove_firstEv = comdat any

$_ZN17ZListIteratorImplI5ZPageLb1EEC2EPK5ZListIS0_E = comdat any

$_ZN17ZListIteratorImplI5ZPageLb1EE4nextEPPS0_ = comdat any

$_ZNK5ZPage4sizeEv = comdat any

$_ZN5ZListI5ZPageE6removeEPS0_ = comdat any

$_ZNK5ZPage4typeEv = comdat any

$_ZN5ZPage7numa_idEv = comdat any

$_ZN5ZListI5ZPageE12insert_firstEPS0_ = comdat any

$_ZNK5ZListI5ZPageE4lastEv = comdat any

$_ZN5ZListI5ZPageE11insert_lastEPS0_ = comdat any

$_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE4addrEj = comdat any

$_ZN35ZPageCacheFlushForAllocationClosureC2Em = comdat any

$_ZN33ZPageCacheFlushForUncommitClosureC2EmmPm = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK14ZVirtualMemory4sizeEv = comdat any

$_Zmi11zoffset_end7zoffset = comdat any

$_Z6untype11zoffset_end = comdat any

$_Z6untype7zoffset = comdat any

$_Z12checked_castIhjET_T0_ = comdat any

$_Z6untype8zaddress = comdat any

$_ZN7ZOffset7addressE7zoffset = comdat any

$_ZNK5ZPage5startEv = comdat any

$_Z11to_zaddressm = comdat any

$_Z15assert_is_valid8zaddress = comdat any

$_ZNK14ZVirtualMemory5startEv = comdat any

$_ZN35ZPageCacheFlushForAllocationClosure7do_pageEPK5ZPage = comdat any

$_ZN33ZPageCacheFlushForUncommitClosure7do_pageEPK5ZPage = comdat any

$_ZNK5ZPage9last_usedEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN13ZValueStorageI15ZPerNUMAStorageE5allocEm = comdat any

$_ZN14ZValueIteratorI15ZPerNUMAStorage5ZListI5ZPageEEC2EP6ZValueIS0_S3_E = comdat any

$_ZN14ZValueIteratorI15ZPerNUMAStorage5ZListI5ZPageEE4nextEPPS3_ = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN15ZPerNUMAStorage9alignmentEv = comdat any

$_ZN15ZPerNUMAStorage5countEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN9ZListNodeI5ZPageEC2Ev = comdat any

$_ZNK5ZListI5ZPageE11verify_headEv = comdat any

$_ZNK9ZListNodeI5ZPageE12verify_linksEv = comdat any

$_ZNK5ZListI5ZPageE5firstEv = comdat any

$_ZNK5ZListI5ZPageE8is_emptyEv = comdat any

$_ZNK5ZListI5ZPageE13cast_to_outerEP9ZListNodeIS0_E = comdat any

$_ZNK5ZListI5ZPageE4sizeEv = comdat any

$_ZZNK5ZListI5ZPageE13cast_to_outerEP9ZListNodeIS0_EENKUlvE_clEv = comdat any

$_ZNK5ZListI5ZPageE4nextEPS0_ = comdat any

$_ZNK5ZListI5ZPageE13cast_to_innerEPS0_ = comdat any

$_ZNK9ZListNodeI5ZPageE19verify_links_linkedEv = comdat any

$_ZNK9ZListNodeI5ZPageE21verify_links_unlinkedEv = comdat any

$_ZN5ZListI5ZPageE6insertEP9ZListNodeIS0_ES4_ = comdat any

$_ZNK6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE10value_addrEj = comdat any

$_ZTV22ZPageCacheFlushClosure = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV35ZPageCacheFlushForAllocationClosure = comdat any

$_ZTV33ZPageCacheFlushForUncommitClosure = comdat any

$_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE = comdat any

$_ZN13ZValueStorageI15ZPerNUMAStorageE4_endE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL22ZCounterPageCacheHitL1 = internal global %class.ZStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L1\00", align 1
@_ZL22ZCounterPageCacheHitL2 = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L2\00", align 1
@_ZL22ZCounterPageCacheHitL3 = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L3\00", align 1
@_ZL21ZCounterPageCacheMiss = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Page Cache Miss\00", align 1
@_ZTV22ZPageCacheFlushClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@ZPageSizeMedium = external global i64, align 8
@ZUncommitDelay = external global i64, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ZAddressHeapBase = external global i64, align 8
@_ZTV35ZPageCacheFlushForAllocationClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN35ZPageCacheFlushForAllocationClosure7do_pageEPK5ZPage] }, comdat, align 8
@_ZTV33ZPageCacheFlushForUncommitClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN33ZPageCacheFlushForUncommitClosure7do_pageEPK5ZPage] }, comdat, align 8
@_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN13ZValueStorageI15ZPerNUMAStorageE4_endE = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zPageCache.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10ZPageCacheC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ZPageCacheC2Ev

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory)
  ret void
}

declare void @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #2

declare void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL2, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL3, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21ZCounterPageCacheMiss, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZPageCacheFlushClosureC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV22ZPageCacheFlushClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPageCache, ptr %3, i32 0, i32 0
  call void @_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.ZPageCache, ptr %3, i32 0, i32 1
  call void @_ZN5ZListI5ZPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %class.ZPageCache, ptr %3, i32 0, i32 2
  call void @_ZN5ZListI5ZPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %class.ZPageCache, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZValueIterator, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ZValue, ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN13ZValueStorageI15ZPerNUMAStorageE5allocEm(i64 noundef 24)
  store i64 %7, ptr %6, align 8
  call void @_ZN14ZValueIteratorI15ZPerNUMAStorage5ZListI5ZPageEEC2EP6ZValueIS0_S3_E(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %5)
  br label %8

8:                                                ; preds = %10, %1
  %9 = call noundef zeroext i1 @_ZN14ZValueIteratorI15ZPerNUMAStorage5ZListI5ZPageEE4nextEPPS3_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5ZListI5ZPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %8, !llvm.loop !6

12:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZListI5ZPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 0
  call void @_ZN9ZListNodeI5ZPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  call void @_ZNK5ZListI5ZPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache16alloc_small_pageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZN5ZNUMA2idEv()
  store i32 %12, ptr %4, align 4
  %13 = call noundef i32 @_ZN5ZNUMA5countEv()
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds %class.ZPageCache, ptr %11, i32 0, i32 0
  %15 = load i32, ptr %4, align 4
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef ptr @_ZN5ZListI5ZPageE12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL1, i64 noundef 1)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %2, align 8
  br label %52

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %48, %22
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %class.ZPageCache, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %7, align 4
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = call noundef ptr @_ZN5ZListI5ZPageE12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL2, i64 noundef 1)
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %2, align 8
  br label %52

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %27, !llvm.loop !8

51:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %52

52:                                               ; preds = %51, %43, %20
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare noundef i32 @_ZN5ZNUMA2idEv() #2

declare noundef i32 @_ZN5ZNUMA5countEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ZListI5ZPageE12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5ZListI5ZPageE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5ZListI5ZPageE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache17alloc_medium_pageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZPageCache, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN5ZListI5ZPageE12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL1, i64 noundef 1)
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache16alloc_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ZListIteratorImpl, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ZPageCache, ptr %8, i32 0, i32 2
  call void @_ZN17ZListIteratorImplI5ZPageLb1EEC2EPK5ZListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9)
  br label %10

10:                                               ; preds = %21, %2
  %11 = call noundef zeroext i1 @_ZN17ZListIteratorImplI5ZPageLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %14)
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.ZPageCache, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8
  call void @_ZN5ZListI5ZPageE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19)
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL1, i64 noundef 1)
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %12
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZListIteratorImplI5ZPageLb1EEC2EPK5ZListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZListIteratorImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZListIteratorImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5ZListI5ZPageE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ZListIteratorImplI5ZPageLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZListIteratorImpl, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ZListIteratorImpl, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.ZListIteratorImpl, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.ZListIteratorImpl, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK5ZListI5ZPageE4nextEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17)
  %19 = getelementptr inbounds %class.ZListIteratorImpl, ptr %6, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZListI5ZPageE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK5ZListI5ZPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5ZListI5ZPageE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNK9ZListNodeI5ZPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.ZListNode, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.ZListNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZNK9ZListNodeI5ZPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %7, align 8
  call void @_ZNK9ZListNodeI5ZPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.ZListNode, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.ZListNode, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.ZListNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.ZListNode, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZNK9ZListNodeI5ZPageE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.ZListNode, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.ZListNode, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZNK9ZListNodeI5ZPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load ptr, ptr %7, align 8
  call void @_ZNK9ZListNodeI5ZPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds %class.ZList, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache27alloc_oversized_medium_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr @ZPageSizeMedium, align 8
  %9 = icmp ule i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ZPageCache, ptr %6, i32 0, i32 1
  %12 = call noundef ptr @_ZN5ZListI5ZPageE12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %3, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache26alloc_oversized_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ZListIteratorImpl, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ZPageCache, ptr %8, i32 0, i32 2
  call void @_ZN17ZListIteratorImplI5ZPageLb1EEC2EPK5ZListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9)
  br label %10

10:                                               ; preds = %21, %2
  %11 = call noundef zeroext i1 @_ZN17ZListIteratorImplI5ZPageLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %14)
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.ZPageCache, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8
  call void @_ZN5ZListI5ZPageE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %12
  br label %10, !llvm.loop !10

22:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache20alloc_oversized_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN10ZPageCache26alloc_oversized_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef ptr @_ZN10ZPageCache27alloc_oversized_medium_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL3, i64 noundef 1)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache10alloc_pageE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN10ZPageCache16alloc_small_pageEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %13, ptr %7, align 8
  br label %23

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZN10ZPageCache17alloc_medium_pageEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %18, ptr %7, align 8
  br label %22

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8
  %21 = call noundef ptr @_ZN10ZPageCache16alloc_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %19, %17
  br label %23

23:                                               ; preds = %22, %12
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = call noundef ptr @_ZN10ZPageCache20alloc_oversized_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %33)
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %5, align 1
  %39 = load i64, ptr %6, align 8
  %40 = call noundef ptr @_ZN5ZPage5splitE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(192) %37, i8 noundef zeroext %38, i64 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10ZPageCache9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %41)
  br label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %5, align 1
  %45 = call noundef ptr @_ZN5ZPage6retypeE9ZPageType(ptr noundef nonnull align 8 dereferenceable(192) %43, i8 noundef zeroext %44)
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42, %36
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21ZCounterPageCacheMiss, i64 noundef 1)
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

declare noundef ptr @_ZN5ZPage5splitE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef zeroext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZNK5ZPage4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZPageCache, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i8 @_ZN5ZPage7numa_idEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %15 = zext i8 %14 to i32
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN5ZListI5ZPageE12insert_firstEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17)
  br label %28

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.ZPageCache, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  call void @_ZN5ZListI5ZPageE12insert_firstEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23)
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds %class.ZPageCache, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %4, align 8
  call void @_ZN5ZListI5ZPageE12insert_firstEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %11
  ret void
}

declare noundef ptr @_ZN5ZPage6retypeE9ZPageType(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5ZPage4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5ZPage7numa_idEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %10 = call noundef i64 @_ZN7ZOffset7addressE7zoffset(i64 noundef %9)
  %11 = call noundef i64 @_Z6untype8zaddress(i64 noundef %10)
  %12 = call noundef i32 @_ZN5ZNUMA9memory_idEm(i64 noundef %11)
  %13 = call noundef zeroext i8 @_Z12checked_castIhjET_T0_(i32 noundef %12)
  %14 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 3
  store i8 %13, ptr %14, align 1
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 3
  %17 = load i8, ptr %16, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZListI5ZPageE12insert_firstEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5ZListI5ZPageE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  call void @_ZN5ZListI5ZPageE6insertEP9ZListNodeIS0_ES4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef ptr @_ZNK5ZListI5ZPageE4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17)
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %4
  store i1 false, ptr %5, align 1
  br label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  call void @_ZN5ZListI5ZPageE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  call void @_ZN5ZListI5ZPageE11insert_lastEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27)
  store i1 true, ptr %5, align 1
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZListI5ZPageE4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5ZListI5ZPageE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.ZListNode, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5ZListI5ZPageE13cast_to_outerEP9ZListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi ptr [ null, %5 ], [ %10, %6 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZListI5ZPageE11insert_lastEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZList, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.ZListNode, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5ZListI5ZPageE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9)
  call void @_ZN5ZListI5ZPageE6insertEP9ZListNodeIS0_ES4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %15, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %10, !llvm.loop !11

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache20flush_per_numa_listsEP22ZPageCacheFlushClosureP6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEPS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZN5ZNUMA5countEv()
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call noundef ptr @_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %34, %33
  br label %15, !llvm.loop !12

38:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache5flushEP22ZPageCacheFlushClosureP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ZPageCache, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.ZPageCache, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.ZPageCache, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  call void @_ZN10ZPageCache20flush_per_numa_listsEP22ZPageCacheFlushClosureP6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEPS6_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %29, %32
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK5ZListI5ZPageE4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load i64, ptr %7, align 8
  %37 = call noundef ptr @_ZN5ZPage5splitEm(ptr noundef nonnull align 8 dereferenceable(192) %35, i64 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10ZPageCache9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %38)
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %39
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %26, %3
  ret void
}

declare noundef ptr @_ZN5ZPage5splitEm(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache20flush_for_allocationEmP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ZPageCacheFlushForAllocationClosure, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZN35ZPageCacheFlushForAllocationClosureC2Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10ZPageCache5flushEP22ZPageCacheFlushClosureP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ZPageCacheFlushForAllocationClosureC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN22ZPageCacheFlushClosureC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV35ZPageCacheFlushForAllocationClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10ZPageCache18flush_for_uncommitEmP5ZListI5ZPageEPm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.ZPageCacheFlushForUncommitClosure, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef double @_ZN2os11elapsedTimeEv()
  %15 = fptoui double %14 to i64
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds %class.ZPageCache, ptr %13, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @ZUncommitDelay, align 8
  %19 = add i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %10, align 8
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %9, align 8
  store i64 %26, ptr %27, align 8
  store i64 0, ptr %5, align 8
  br label %41

28:                                               ; preds = %4
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr @ZUncommitDelay, align 8
  %33 = load ptr, ptr %9, align 8
  store i64 %32, ptr %33, align 8
  store i64 0, ptr %5, align 8
  br label %41

34:                                               ; preds = %28
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN33ZPageCacheFlushForUncommitClosureC2EmmPm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %35, i64 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10ZPageCache5flushEP22ZPageCacheFlushClosureP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %12, ptr noundef %38)
  %39 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %12, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %34, %31, %23
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ZPageCacheFlushForUncommitClosureC2EmmPm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN22ZPageCacheFlushClosureC2Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV33ZPageCacheFlushForUncommitClosure, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.ZPageCacheFlushForUncommitClosure, ptr %9, i32 0, i32 1
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ZPageCacheFlushForUncommitClosure, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = load i64, ptr @ZUncommitDelay, align 8
  %16 = getelementptr inbounds %class.ZPageCacheFlushForUncommitClosure, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache15set_last_commitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2os11elapsedTimeEv()
  %5 = call double @llvm.ceil.f64(double %4)
  %6 = fptoui double %5 to i64
  %7 = getelementptr inbounds %class.ZPageCache, ptr %3, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z6untype7zoffset(i64 noundef %7)
  %9 = sub i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype11zoffset_end(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype7zoffset(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z12checked_castIhjET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

declare noundef i32 @_ZN5ZNUMA9memory_idEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7ZOffset7addressE7zoffset(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype7zoffset(i64 noundef %3)
  %5 = load i64, ptr @ZAddressHeapBase, align 8
  %6 = or i64 %4, %5
  %7 = call noundef i64 @_Z11to_zaddressm(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK14ZVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z11to_zaddressm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zaddress(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z15assert_is_valid8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN35ZPageCacheFlushForAllocationClosure7do_pageEPK5ZPage(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %15 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %6, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN33ZPageCacheFlushForUncommitClosure7do_pageEPK5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK5ZPage9last_usedEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  %10 = load i64, ptr @ZUncommitDelay, align 8
  %11 = add i64 %9, %10
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %class.ZPageCacheFlushForUncommitClosure, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.ZPageCacheFlushForUncommitClosure, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.ZPageCacheFlushForUncommitClosure, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %19, i64 noundef %23)
  %25 = getelementptr inbounds %class.ZPageCacheFlushForUncommitClosure, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store i64 %24, ptr %26, align 8
  store i1 false, ptr %3, align 1
  br label %40

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp uge i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %35)
  %37 = getelementptr inbounds %class.ZPageCacheFlushClosure, ptr %7, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %33, %16
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage9last_usedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13ZValueStorageI15ZPerNUMAStorageE5allocEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE, align 8
  %8 = call noundef i64 @_ZN15ZPerNUMAStorage9alignmentEv()
  %9 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %10, %11
  store i64 %12, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE, align 8
  %13 = load i64, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE, align 8
  %14 = load i64, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_endE, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  br label %28

18:                                               ; preds = %1
  store i64 4096, ptr %5, align 8
  %19 = call noundef i32 @_ZN15ZPerNUMAStorage5countEv()
  %20 = zext i32 %19 to i64
  %21 = mul i64 4096, %20
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %22)
  store i64 %23, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE, align 8
  %24 = load i64, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE, align 8
  %25 = add i64 %24, 4096
  store i64 %25, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_endE, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call noundef i64 @_ZN13ZValueStorageI15ZPerNUMAStorageE5allocEm(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %18, %16
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZValueIteratorI15ZPerNUMAStorage5ZListI5ZPageEEC2EP6ZValueIS0_S3_E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZValueIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZValueIterator, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14ZValueIteratorI15ZPerNUMAStorage5ZListI5ZPageEE4nextEPPS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZValueIterator, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN15ZPerNUMAStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZValueIterator, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ZValueIterator, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
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
define linkonce_odr hidden noundef i64 @_ZN15ZPerNUMAStorage9alignmentEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ZPerNUMAStorage5countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN5ZNUMA5countEv()
  ret i32 %1
}

declare noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef, i64 noundef) #2

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
define linkonce_odr hidden void @_ZN9ZListNodeI5ZPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZListNode, ptr %3, i32 0, i32 0
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZListNode, ptr %3, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5ZListI5ZPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 0
  call void @_ZNK9ZListNodeI5ZPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9ZListNodeI5ZPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZListI5ZPageE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5ZListI5ZPageE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.ZListNode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5ZListI5ZPageE13cast_to_outerEP9ZListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi ptr [ null, %5 ], [ %10, %6 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZListI5ZPageE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5ZListI5ZPageE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZListI5ZPageE13cast_to_outerEP9ZListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call noundef i64 @_ZZNK5ZListI5ZPageE13cast_to_outerEP9ZListNodeIS0_EENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = sub i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZListI5ZPageE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5ZListI5ZPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZNK5ZListI5ZPageE13cast_to_outerEP9ZListNodeIS0_EENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [192 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [192 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZPage, ptr %7, i32 0, i32 12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [192 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZListI5ZPageE4nextEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK5ZListI5ZPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK5ZListI5ZPageE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK9ZListNodeI5ZPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.ZListNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK9ZListNodeI5ZPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.ZList, ptr %7, i32 0, i32 0
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK5ZListI5ZPageE13cast_to_outerEP9ZListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ null, %18 ], [ %21, %19 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZListI5ZPageE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ZPage, ptr %5, i32 0, i32 12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9ZListNodeI5ZPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9ZListNodeI5ZPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9ZListNodeI5ZPageE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZListI5ZPageE6insertEP9ZListNodeIS0_ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5ZListI5ZPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK9ZListNodeI5ZPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK9ZListNodeI5ZPageE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ZListNode, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.ZListNode, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.ZListNode, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.ZListNode, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.ZListNode, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.ZListNode, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  call void @_ZNK9ZListNodeI5ZPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load ptr, ptr %6, align 8
  call void @_ZNK9ZListNodeI5ZPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds %class.ZList, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6ZValueI15ZPerNUMAStorage5ZListI5ZPageEE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZValue, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4096
  %11 = add i64 %7, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zPageCache.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
