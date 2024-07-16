target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatCounter = type { %class.XStatIterableValue, %class.XStatSampler }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.XStatSampler = type { %class.XStatIterableValue.0, ptr }
%class.XStatIterableValue.0 = type { %class.XStatValue, ptr }
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
%class.XPageCacheFlushClosure = type { ptr, i64, i64 }
%class.XPageCache = type { %class.XValue, %class.XList, %class.XList, i64 }
%class.XValue = type { i64 }
%class.XList = type { %class.XListNode, i64 }
%class.XListNode = type { ptr, ptr }
%class.XValueIterator = type <{ ptr, i32, [4 x i8] }>
%class.XListIteratorImpl = type { ptr, ptr }
%class.XPage = type { i8, i8, i32, %class.XVirtualMemory, i64, %class.XLiveMap, i64, %class.XPhysicalMemory, %class.XListNode }
%class.XVirtualMemory = type { i64, i64 }
%class.XLiveMap = type { i32, i32, i64, i64, i64, %class.XBitMap, i64 }
%class.XBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.XPhysicalMemory = type { %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.XPageCacheFlushForAllocationClosure = type { %class.XPageCacheFlushClosure }
%class.XPageCacheFlushForUncommitClosure = type { %class.XPageCacheFlushClosure, i64, ptr }
%class.XValueConstIterator = type <{ ptr, i32, [4 x i8] }>
%class.anon = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN6XValueI15XPerNUMAStorage5XListI5XPageEEC2Ev = comdat any

$_ZN5XListI5XPageEC2Ev = comdat any

$_ZN6XValueI15XPerNUMAStorage5XListI5XPageEE3getEj = comdat any

$_ZN5XListI5XPageE12remove_firstEv = comdat any

$_ZN17XListIteratorImplI5XPageLb1EEC2EPK5XListIS0_E = comdat any

$_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_ = comdat any

$_ZNK5XPage4sizeEv = comdat any

$_ZN5XListI5XPageE6removeEPS0_ = comdat any

$_ZNK5XPage4typeEv = comdat any

$_ZN5XPage7numa_idEv = comdat any

$_ZN5XListI5XPageE12insert_firstEPS0_ = comdat any

$_ZNK5XListI5XPageE4lastEv = comdat any

$_ZN5XListI5XPageE11insert_lastEPS0_ = comdat any

$_ZN6XValueI15XPerNUMAStorage5XListI5XPageEE4addrEj = comdat any

$_ZN35XPageCacheFlushForAllocationClosureC2Em = comdat any

$_ZN33XPageCacheFlushForUncommitClosureC2EmmPm = comdat any

$_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEEC2EPK6XValueIS0_S3_E = comdat any

$_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPKS3_ = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK14XVirtualMemory4sizeEv = comdat any

$_Z12checked_castIhjET_T0_ = comdat any

$_ZN8XAddress4goodEm = comdat any

$_ZNK5XPage5startEv = comdat any

$_ZN8XAddress6offsetEm = comdat any

$_ZNK14XVirtualMemory5startEv = comdat any

$_ZN35XPageCacheFlushForAllocationClosure7do_pageEPK5XPage = comdat any

$_ZN33XPageCacheFlushForUncommitClosure7do_pageEPK5XPage = comdat any

$_ZNK5XPage9last_usedEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN13XValueStorageI15XPerNUMAStorageE5allocEm = comdat any

$_ZN14XValueIteratorI15XPerNUMAStorage5XListI5XPageEEC2EP6XValueIS0_S3_E = comdat any

$_ZN14XValueIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPS3_ = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN15XPerNUMAStorage9alignmentEv = comdat any

$_ZN15XPerNUMAStorage5countEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN9XListNodeI5XPageEC2Ev = comdat any

$_ZNK5XListI5XPageE11verify_headEv = comdat any

$_ZNK9XListNodeI5XPageE12verify_linksEv = comdat any

$_ZNK5XListI5XPageE5firstEv = comdat any

$_ZNK5XListI5XPageE8is_emptyEv = comdat any

$_ZNK5XListI5XPageE13cast_to_outerEP9XListNodeIS0_E = comdat any

$_ZNK5XListI5XPageE4sizeEv = comdat any

$_ZZNK5XListI5XPageE13cast_to_outerEP9XListNodeIS0_EENKUlvE_clEv = comdat any

$_ZNK5XListI5XPageE4nextEPS0_ = comdat any

$_ZNK5XListI5XPageE13cast_to_innerEPS0_ = comdat any

$_ZNK9XListNodeI5XPageE19verify_links_linkedEv = comdat any

$_ZNK9XListNodeI5XPageE21verify_links_unlinkedEv = comdat any

$_ZN5XListI5XPageE6insertEP9XListNodeIS0_ES4_ = comdat any

$_ZNK6XValueI15XPerNUMAStorage5XListI5XPageEE10value_addrEj = comdat any

$_ZNK6XValueI15XPerNUMAStorage5XListI5XPageEE4addrEj = comdat any

$_ZTV22XPageCacheFlushClosure = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV35XPageCacheFlushForAllocationClosure = comdat any

$_ZTV33XPageCacheFlushForUncommitClosure = comdat any

$_ZN13XValueStorageI15XPerNUMAStorageE4_topE = comdat any

$_ZN13XValueStorageI15XPerNUMAStorageE4_endE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL22XCounterPageCacheHitL1 = internal global %class.XStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L1\00", align 1
@_ZL22XCounterPageCacheHitL2 = internal global %class.XStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L2\00", align 1
@_ZL22XCounterPageCacheHitL3 = internal global %class.XStatCounter zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L3\00", align 1
@_ZL21XCounterPageCacheMiss = internal global %class.XStatCounter zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Page Cache Miss\00", align 1
@_ZTV22XPageCacheFlushClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@XPageSizeMedium = external global i64, align 8
@ZUncommitDelay = external global i64, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@XAddressGoodMask = external global i64, align 8
@XAddressOffsetMask = external global i64, align 8
@_ZTV35XPageCacheFlushForAllocationClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN35XPageCacheFlushForAllocationClosure7do_pageEPK5XPage] }, comdat, align 8
@_ZTV33XPageCacheFlushForUncommitClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN33XPageCacheFlushForUncommitClosure7do_pageEPK5XPage] }, comdat, align 8
@_ZN13XValueStorageI15XPerNUMAStorageE4_topE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN13XValueStorageI15XPerNUMAStorageE4_endE = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xPageCache.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10XPageCacheC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10XPageCacheC2Ev

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
  call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory)
  ret void
}

declare void @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #2

declare void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL2, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL3, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21XCounterPageCacheMiss, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XPageCacheFlushClosureC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV22XPageCacheFlushClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPageCache, ptr %3, i32 0, i32 0
  call void @_ZN6XValueI15XPerNUMAStorage5XListI5XPageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.XPageCache, ptr %3, i32 0, i32 1
  call void @_ZN5XListI5XPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %class.XPageCache, ptr %3, i32 0, i32 2
  call void @_ZN5XListI5XPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %class.XPageCache, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6XValueI15XPerNUMAStorage5XListI5XPageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XValueIterator, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.XValue, ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN13XValueStorageI15XPerNUMAStorageE5allocEm(i64 noundef 24)
  store i64 %7, ptr %6, align 8
  call void @_ZN14XValueIteratorI15XPerNUMAStorage5XListI5XPageEEC2EP6XValueIS0_S3_E(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %5)
  br label %8

8:                                                ; preds = %10, %1
  %9 = call noundef zeroext i1 @_ZN14XValueIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPS3_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5XListI5XPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %8, !llvm.loop !6

12:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI5XPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 0
  call void @_ZN9XListNodeI5XPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  call void @_ZNK5XListI5XPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XPageCache16alloc_small_pageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
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
  %12 = call noundef i32 @_ZN5XNUMA2idEv()
  store i32 %12, ptr %4, align 4
  %13 = call noundef i32 @_ZN5XNUMA5countEv()
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds %class.XPageCache, ptr %11, i32 0, i32 0
  %15 = load i32, ptr %4, align 4
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6XValueI15XPerNUMAStorage5XListI5XPageEE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef ptr @_ZN5XListI5XPageE12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL1, i64 noundef 1)
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
  %37 = getelementptr inbounds %class.XPageCache, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %7, align 4
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6XValueI15XPerNUMAStorage5XListI5XPageEE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = call noundef ptr @_ZN5XListI5XPageE12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL2, i64 noundef 1)
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

declare noundef i32 @_ZN5XNUMA2idEv() #2

declare noundef i32 @_ZN5XNUMA5countEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6XValueI15XPerNUMAStorage5XListI5XPageEE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN6XValueI15XPerNUMAStorage5XListI5XPageEE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5XListI5XPageE12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5XListI5XPageE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5XListI5XPageE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XPageCache17alloc_medium_pageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XPageCache, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN5XListI5XPageE12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL1, i64 noundef 1)
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
define hidden noundef ptr @_ZN10XPageCache16alloc_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.XListIteratorImpl, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XPageCache, ptr %8, i32 0, i32 2
  call void @_ZN17XListIteratorImplI5XPageLb1EEC2EPK5XListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9)
  br label %10

10:                                               ; preds = %21, %2
  %11 = call noundef zeroext i1 @_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK5XPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.XPageCache, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8
  call void @_ZN5XListI5XPageE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19)
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL1, i64 noundef 1)
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
define linkonce_odr hidden void @_ZN17XListIteratorImplI5XPageLb1EEC2EPK5XListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XListIteratorImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XListIteratorImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5XListI5XPageE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XListIteratorImpl, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.XListIteratorImpl, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.XListIteratorImpl, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.XListIteratorImpl, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK5XListI5XPageE4nextEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17)
  %19 = getelementptr inbounds %class.XListIteratorImpl, ptr %6, i32 0, i32 1
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
define linkonce_odr hidden noundef i64 @_ZNK5XPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK14XVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI5XPageE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK5XListI5XPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5XListI5XPageE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI5XPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.XListNode, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.XListNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI5XPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %7, align 8
  call void @_ZNK9XListNodeI5XPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.XListNode, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.XListNode, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.XListNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.XListNode, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI5XPageE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.XListNode, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.XListNode, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI5XPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load ptr, ptr %7, align 8
  call void @_ZNK9XListNodeI5XPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds %class.XList, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XPageCache27alloc_oversized_medium_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr @XPageSizeMedium, align 8
  %9 = icmp ule i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.XPageCache, ptr %6, i32 0, i32 1
  %12 = call noundef ptr @_ZN5XListI5XPageE12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
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
define hidden noundef ptr @_ZN10XPageCache26alloc_oversized_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.XListIteratorImpl, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XPageCache, ptr %8, i32 0, i32 2
  call void @_ZN17XListIteratorImplI5XPageLb1EEC2EPK5XListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9)
  br label %10

10:                                               ; preds = %21, %2
  %11 = call noundef zeroext i1 @_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK5XPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.XPageCache, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8
  call void @_ZN5XListI5XPageE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19)
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
define hidden noundef ptr @_ZN10XPageCache20alloc_oversized_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN10XPageCache26alloc_oversized_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef ptr @_ZN10XPageCache27alloc_oversized_medium_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL3, i64 noundef 1)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XPageCache10alloc_pageEhm(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1, i64 noundef %2) #1 align 2 {
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
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN10XPageCache16alloc_small_pageEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %14, ptr %7, align 8
  br label %25

15:                                               ; preds = %3
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN10XPageCache17alloc_medium_pageEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %20, ptr %7, align 8
  br label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  %23 = call noundef ptr @_ZN10XPageCache16alloc_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %21, %19
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = call noundef ptr @_ZN10XPageCache20alloc_oversized_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i64 @_ZNK5XPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %35)
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %5, align 1
  %41 = load i64, ptr %6, align 8
  %42 = call noundef ptr @_ZN5XPage5splitEhm(ptr noundef nonnull align 8 dereferenceable(136) %39, i8 noundef zeroext %40, i64 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10XPageCache9free_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %43)
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %5, align 1
  %47 = call noundef ptr @_ZN5XPage6retypeEh(ptr noundef nonnull align 8 dereferenceable(136) %45, i8 noundef zeroext %46)
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21XCounterPageCacheMiss, i64 noundef 1)
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

declare noundef ptr @_ZN5XPage5splitEhm(ptr noundef nonnull align 8 dereferenceable(136), i8 noundef zeroext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache9free_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.XPageCache, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i8 @_ZN5XPage7numa_idEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  %16 = zext i8 %15 to i32
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6XValueI15XPerNUMAStorage5XListI5XPageEE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN5XListI5XPageE12insert_firstEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
  br label %30

19:                                               ; preds = %2
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.XPageCache, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8
  call void @_ZN5XListI5XPageE12insert_firstEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.XPageCache, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %4, align 8
  call void @_ZN5XListI5XPageE12insert_firstEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %12
  ret void
}

declare noundef ptr @_ZN5XPage6retypeEh(ptr noundef nonnull align 8 dereferenceable(136), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5XPage7numa_idEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK5XPage5startEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %10 = call noundef i64 @_ZN8XAddress4goodEm(i64 noundef %9)
  %11 = call noundef i32 @_ZN5XNUMA9memory_idEm(i64 noundef %10)
  %12 = call noundef zeroext i8 @_Z12checked_castIhjET_T0_(i32 noundef %11)
  %13 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 1
  store i8 %12, ptr %13, align 1
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI5XPageE12insert_firstEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5XListI5XPageE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  call void @_ZN5XListI5XPageE6insertEP9XListNodeIS0_ES4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
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
  %12 = call noundef ptr @_ZNK5XListI5XPageE4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
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
  call void @_ZN5XListI5XPageE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  call void @_ZN5XListI5XPageE11insert_lastEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27)
  store i1 true, ptr %5, align 1
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI5XPageE4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5XListI5XPageE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.XListNode, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5XListI5XPageE13cast_to_outerEP9XListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi ptr [ null, %5 ], [ %10, %6 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI5XPageE11insert_lastEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XList, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.XListNode, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5XListI5XPageE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9)
  call void @_ZN5XListI5XPageE6insertEP9XListNodeIS0_ES4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
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
  %14 = call noundef zeroext i1 @_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %10, !llvm.loop !11

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache20flush_per_numa_listsEP22XPageCacheFlushClosureP6XValueI15XPerNUMAStorage5XListI5XPageEEPS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
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
  %14 = call noundef i32 @_ZN5XNUMA5countEv()
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
  %22 = call noundef ptr @_ZN6XValueI15XPerNUMAStorage5XListI5XPageEE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
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
  %32 = call noundef zeroext i1 @_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %29, ptr noundef %30, ptr noundef %31)
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
define linkonce_odr hidden noundef ptr @_ZN6XValueI15XPerNUMAStorage5XListI5XPageEE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6XValueI15XPerNUMAStorage5XListI5XPageEE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache5flushEP22XPageCacheFlushClosureP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
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
  %11 = getelementptr inbounds %class.XPageCache, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.XPageCache, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.XPageCache, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  call void @_ZN10XPageCache20flush_per_numa_listsEP22XPageCacheFlushClosureP6XValueI15XPerNUMAStorage5XListI5XPageEEPS6_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %29, %32
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK5XListI5XPageE4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load i64, ptr %7, align 8
  %37 = call noundef ptr @_ZN5XPage5splitEm(ptr noundef nonnull align 8 dereferenceable(136) %35, i64 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10XPageCache9free_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %38)
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %39
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %26, %3
  ret void
}

declare noundef ptr @_ZN5XPage5splitEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache20flush_for_allocationEmP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XPageCacheFlushForAllocationClosure, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZN35XPageCacheFlushForAllocationClosureC2Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10XPageCache5flushEP22XPageCacheFlushClosureP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35XPageCacheFlushForAllocationClosureC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN22XPageCacheFlushClosureC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV35XPageCacheFlushForAllocationClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10XPageCache18flush_for_uncommitEmP5XListI5XPageEPm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.XPageCacheFlushForUncommitClosure, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef double @_ZN2os11elapsedTimeEv()
  %15 = fptoui double %14 to i64
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds %class.XPageCache, ptr %13, i32 0, i32 3
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
  call void @_ZN33XPageCacheFlushForUncommitClosureC2EmmPm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %35, i64 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10XPageCache5flushEP22XPageCacheFlushClosureP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %12, ptr noundef %38)
  %39 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %12, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %34, %31, %23
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33XPageCacheFlushForUncommitClosureC2EmmPm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN22XPageCacheFlushClosureC2Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV33XPageCacheFlushForUncommitClosure, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.XPageCacheFlushForUncommitClosure, ptr %9, i32 0, i32 1
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.XPageCacheFlushForUncommitClosure, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = load i64, ptr @ZUncommitDelay, align 8
  %16 = getelementptr inbounds %class.XPageCacheFlushForUncommitClosure, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache15set_last_commitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2os11elapsedTimeEv()
  %5 = call double @llvm.ceil.f64(double %4)
  %6 = fptoui double %5 to i64
  %7 = getelementptr inbounds %class.XPageCache, ptr %3, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10XPageCache8pages_doEP12XPageClosure(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XValueConstIterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XListIteratorImpl, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.XListIteratorImpl, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.XListIteratorImpl, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.XPageCache, ptr %13, i32 0, i32 0
  call void @_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEEC2EPK6XValueIS0_S3_E(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %27, %2
  %16 = call noundef zeroext i1 @_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  call void @_ZN17XListIteratorImplI5XPageLb1EEC2EPK5XListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %18)
  br label %19

19:                                               ; preds = %21, %17
  %20 = call noundef zeroext i1 @_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br label %19, !llvm.loop !13

27:                                               ; preds = %19
  br label %15, !llvm.loop !14

28:                                               ; preds = %15
  %29 = getelementptr inbounds %class.XPageCache, ptr %13, i32 0, i32 1
  call void @_ZN17XListIteratorImplI5XPageLb1EEC2EPK5XListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %29)
  br label %30

30:                                               ; preds = %32, %28
  %31 = call noundef zeroext i1 @_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  br label %30, !llvm.loop !15

38:                                               ; preds = %30
  %39 = getelementptr inbounds %class.XPageCache, ptr %13, i32 0, i32 2
  call void @_ZN17XListIteratorImplI5XPageLb1EEC2EPK5XListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %39)
  br label %40

40:                                               ; preds = %42, %38
  %41 = call noundef zeroext i1 @_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  br label %40, !llvm.loop !16

48:                                               ; preds = %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEEC2EPK6XValueIS0_S3_E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XValueConstIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XValueConstIterator, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XValueConstIterator, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN15XPerNUMAStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.XValueConstIterator, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.XValueConstIterator, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZNK6XValueI15XPerNUMAStorage5XListI5XPageEE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
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
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14XVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.XVirtualMemory, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  ret i64 %8
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

declare noundef i32 @_ZN5XNUMA9memory_idEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XAddress4goodEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %3)
  %5 = load i64, ptr @XAddressGoodMask, align 8
  %6 = or i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5XPage5startEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK14XVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @XAddressOffsetMask, align 8
  %5 = and i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14XVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XVirtualMemory, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN35XPageCacheFlushForAllocationClosure7do_pageEPK5XPage(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK5XPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %15 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %6, i32 0, i32 2
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
define linkonce_odr hidden noundef zeroext i1 @_ZN33XPageCacheFlushForUncommitClosure7do_pageEPK5XPage(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK5XPage9last_usedEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = load i64, ptr @ZUncommitDelay, align 8
  %11 = add i64 %9, %10
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %class.XPageCacheFlushForUncommitClosure, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.XPageCacheFlushForUncommitClosure, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.XPageCacheFlushForUncommitClosure, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %19, i64 noundef %23)
  %25 = getelementptr inbounds %class.XPageCacheFlushForUncommitClosure, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store i64 %24, ptr %26, align 8
  store i1 false, ptr %3, align 1
  br label %40

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp uge i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i64 @_ZNK5XPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %35)
  %37 = getelementptr inbounds %class.XPageCacheFlushClosure, ptr %7, i32 0, i32 2
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
define linkonce_odr hidden noundef i64 @_ZNK5XPage9last_usedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 6
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
define linkonce_odr hidden noundef i64 @_ZN13XValueStorageI15XPerNUMAStorageE5allocEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_topE, align 8
  %8 = call noundef i64 @_ZN15XPerNUMAStorage9alignmentEv()
  %9 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %10, %11
  store i64 %12, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_topE, align 8
  %13 = load i64, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_topE, align 8
  %14 = load i64, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_endE, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  br label %28

18:                                               ; preds = %1
  store i64 4096, ptr %5, align 8
  %19 = call noundef i32 @_ZN15XPerNUMAStorage5countEv()
  %20 = zext i32 %19 to i64
  %21 = mul i64 4096, %20
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %22)
  store i64 %23, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_topE, align 8
  %24 = load i64, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_topE, align 8
  %25 = add i64 %24, 4096
  store i64 %25, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_endE, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call noundef i64 @_ZN13XValueStorageI15XPerNUMAStorageE5allocEm(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %18, %16
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XValueIteratorI15XPerNUMAStorage5XListI5XPageEEC2EP6XValueIS0_S3_E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XValueIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XValueIterator, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14XValueIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XValueIterator, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN15XPerNUMAStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.XValueIterator, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.XValueIterator, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZN6XValueI15XPerNUMAStorage5XListI5XPageEE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
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
define linkonce_odr hidden noundef i64 @_ZN15XPerNUMAStorage9alignmentEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15XPerNUMAStorage5countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN5XNUMA5countEv()
  ret i32 %1
}

declare noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef, i64 noundef) #2

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
define linkonce_odr hidden void @_ZN9XListNodeI5XPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XListNode, ptr %3, i32 0, i32 0
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %class.XListNode, ptr %3, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5XListI5XPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 0
  call void @_ZNK9XListNodeI5XPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9XListNodeI5XPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI5XPageE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5XListI5XPageE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.XListNode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5XListI5XPageE13cast_to_outerEP9XListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi ptr [ null, %5 ], [ %10, %6 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5XListI5XPageE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5XListI5XPageE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI5XPageE13cast_to_outerEP9XListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call noundef i64 @_ZZNK5XListI5XPageE13cast_to_outerEP9XListNodeIS0_EENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = sub i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5XListI5XPageE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5XListI5XPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZNK5XListI5XPageE13cast_to_outerEP9XListNodeIS0_EENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [136 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [136 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XPage, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [136 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI5XPageE4nextEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK5XListI5XPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK5XListI5XPageE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI5XPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.XListNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI5XPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.XList, ptr %7, i32 0, i32 0
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK5XListI5XPageE13cast_to_outerEP9XListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ null, %18 ], [ %21, %19 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI5XPageE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.XPage, ptr %5, i32 0, i32 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9XListNodeI5XPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9XListNodeI5XPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9XListNodeI5XPageE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI5XPageE6insertEP9XListNodeIS0_ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5XListI5XPageE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI5XPageE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI5XPageE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.XListNode, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.XListNode, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.XListNode, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.XListNode, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.XListNode, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.XListNode, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI5XPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI5XPageE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds %class.XList, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6XValueI15XPerNUMAStorage5XListI5XPageEE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XValue, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4096
  %11 = add i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6XValueI15XPerNUMAStorage5XListI5XPageEE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6XValueI15XPerNUMAStorage5XListI5XPageEE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xPageCache.cpp() #0 section ".text.startup" {
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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
