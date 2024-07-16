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
%class.XObjectAllocator = type { i8, %class.XValue, %class.XValue, %class.XValue, %class.XValue, %class.XValue.1, %class.XValue.2 }
%class.XValue = type { i64 }
%class.XValue.1 = type { i64 }
%class.XValue.2 = type { i64 }
%class.XValueIterator = type <{ ptr, i32, [4 x i8] }>
%class.XValueIterator.19 = type <{ ptr, i32, [4 x i8] }>
%class.XValueIterator.21 = type <{ ptr, i32, [4 x i8] }>
%class.XPageTable = type { %class.XGranuleMap }
%class.XGranuleMap = type { i64, ptr }
%class.XAllocationFlags = type { i8 }
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
%class.XListNode = type { ptr, ptr }
%"struct.Atomic::LoadImpl.23" = type { i8 }
%"struct.Atomic::CmpxchgImpl.25" = type { i8 }
%class.XValueConstIterator = type <{ ptr, i32, [4 x i8] }>
%"struct.Atomic::LoadImpl" = type { i8 }
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %"struct.XCPU::XCPUAffinity", [120 x i8] }
%"struct.XCPU::XCPUAffinity" = type { ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.24" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN6XValueI14XPerCPUStoragemEC2ERKm = comdat any

$_ZN6XValueI17XContendedStorageP5XPageEC2ERKS2_ = comdat any

$_ZN6XValueI14XPerCPUStorageP5XPageEC2ERKS2_ = comdat any

$_ZN6XValueI14XPerCPUStorageP5XPageE4addrEj = comdat any

$_ZN14XPerCPUStorage2idEv = comdat any

$_ZNK6XValueI14XPerCPUStorageP5XPageE4addrEj = comdat any

$_ZNK10XPageTable3getEm = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK5XPage16object_alignmentEv = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6XValueI14XPerCPUStoragemE4addrEj = comdat any

$_ZN5XHeap4heapEv = comdat any

$_ZNK5XPage4sizeEv = comdat any

$_ZN6Atomic12load_acquireIP5XPageEET_PVKS3_ = comdat any

$_ZN5XPage19alloc_object_atomicEm = comdat any

$_ZN5XPage12alloc_objectEm = comdat any

$_ZN6Atomic7cmpxchgIP5XPageS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZN6XValueI17XContendedStorageP5XPageE4addrEj = comdat any

$_ZN17XContendedStorage2idEv = comdat any

$_ZN16XAllocationFlagsC2Ev = comdat any

$_ZN16XAllocationFlags16set_non_blockingEv = comdat any

$_ZNK5XPage4typeEv = comdat any

$_ZN5XPage24undo_alloc_object_atomicEmm = comdat any

$_ZN19XValueConstIteratorI14XPerCPUStoragemEC2EPK6XValueIS0_mE = comdat any

$_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm = comdat any

$_ZNK5XPage9remainingEv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN6XValueI14XPerCPUStoragemE7set_allERKm = comdat any

$_ZN6XValueI17XContendedStorageP5XPageE3setERKS2_j = comdat any

$_ZN6XValueI14XPerCPUStorageP5XPageE7set_allERKS2_ = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN4XCPU2idEv = comdat any

$_ZNK11XGranuleMapIP5XPageE3getEm = comdat any

$_ZN8XAddress6offsetEm = comdat any

$_ZNK11XGranuleMapIP5XPageE16index_for_offsetEm = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK14XVirtualMemory4sizeEv = comdat any

$_ZNK5XPage3topEv = comdat any

$_ZNK5XPage3endEv = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN8XAddress4goodEm = comdat any

$_ZNK14XVirtualMemory3endEv = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN9XBitFieldIhbLi0ELi1ELi0EE6encodeEb = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN13XValueStorageI14XPerCPUStorageE5allocEm = comdat any

$_ZN14XValueIteratorI14XPerCPUStoragemEC2EP6XValueIS0_mE = comdat any

$_ZN14XValueIteratorI14XPerCPUStoragemE4nextEPPm = comdat any

$_ZN14XPerCPUStorage9alignmentEv = comdat any

$_ZN14XPerCPUStorage5countEv = comdat any

$_ZN4XCPU5countEv = comdat any

$_ZN2os15processor_countEv = comdat any

$_ZN13XValueStorageI17XContendedStorageE5allocEm = comdat any

$_ZN14XValueIteratorI17XContendedStorageP5XPageEC2EP6XValueIS0_S2_E = comdat any

$_ZN14XValueIteratorI17XContendedStorageP5XPageE4nextEPPS2_ = comdat any

$_ZN17XContendedStorage9alignmentEv = comdat any

$_ZN17XContendedStorage5countEv = comdat any

$_ZN14XValueIteratorI14XPerCPUStorageP5XPageEC2EP6XValueIS0_S2_E = comdat any

$_ZN14XValueIteratorI14XPerCPUStorageP5XPageE4nextEPPS2_ = comdat any

$_ZNK6XValueI14XPerCPUStorageP5XPageE10value_addrEj = comdat any

$_ZNK6XValueI14XPerCPUStoragemE10value_addrEj = comdat any

$_ZNK6Atomic8LoadImplIP5XPageNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP5XPageEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIP5XPageEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIP5XPageNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP5XPageEET_PVKS5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK6Atomic11CmpxchgImplIP5XPageS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP5XPageEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZNK6XValueI17XContendedStorageP5XPageE10value_addrEj = comdat any

$_ZNK6XValueI14XPerCPUStoragemE4addrEj = comdat any

$_ZN6XValueI17XContendedStorageP5XPageE3getEj = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZN13XValueStorageI14XPerCPUStorageE4_topE = comdat any

$_ZN13XValueStorageI14XPerCPUStorageE4_endE = comdat any

$_ZN13XValueStorageI17XContendedStorageE4_topE = comdat any

$_ZN13XValueStorageI17XContendedStorageE4_endE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL37XCounterUndoObjectAllocationSucceeded = internal global %class.XStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Undo Object Allocation Succeeded\00", align 1
@_ZL34XCounterUndoObjectAllocationFailed = internal global %class.XStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Undo Object Allocation Failed\00", align 1
@XPageSizeMedium = external global i64, align 8
@XObjectSizeLimitMedium = external global i64, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN4XCPU9_affinityE = external global ptr, align 8
@_ZN4XCPU4_cpuE = external thread_local global i32, align 4
@_ZN4XCPU5_selfE = external thread_local global ptr, align 8
@XAddressOffsetMask = external global i64, align 8
@XObjectAlignmentSmall = external constant ptr, align 8
@XObjectAlignmentMedium = external global i32, align 4
@_ZN5XHeap5_heapE = external global ptr, align 8
@XAddressGoodMask = external global i64, align 8
@_ZN13XValueStorageI14XPerCPUStorageE4_topE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN13XValueStorageI14XPerCPUStorageE4_endE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN2os16_processor_countE = external global i32, align 4
@_ZN13XValueStorageI17XContendedStorageE4_topE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN13XValueStorageI17XContendedStorageE4_endE = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xObjectAllocator.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16XObjectAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16XObjectAllocatorC2Ev

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
  call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL37XCounterUndoObjectAllocationSucceeded, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory)
  ret void
}

declare void @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #2

declare void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL34XCounterUndoObjectAllocationFailed, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16XObjectAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN11XHeuristics30use_per_cpu_shared_small_pagesEv()
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 1
  store i64 0, ptr %3, align 8
  call void @_ZN6XValueI14XPerCPUStoragemEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 2
  store i64 0, ptr %4, align 8
  call void @_ZN6XValueI14XPerCPUStoragemEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 3
  store i64 0, ptr %5, align 8
  call void @_ZN6XValueI14XPerCPUStoragemEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 4
  store i64 0, ptr %6, align 8
  call void @_ZN6XValueI14XPerCPUStoragemEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 5
  store ptr null, ptr %7, align 8
  call void @_ZN6XValueI17XContendedStorageP5XPageEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 6
  store ptr null, ptr %8, align 8
  call void @_ZN6XValueI14XPerCPUStorageP5XPageEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare noundef zeroext i1 @_ZN11XHeuristics30use_per_cpu_shared_small_pagesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6XValueI14XPerCPUStoragemEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XValueIterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.XValue, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN13XValueStorageI14XPerCPUStorageE5allocEm(i64 noundef 8)
  store i64 %9, ptr %8, align 8
  call void @_ZN14XValueIteratorI14XPerCPUStoragemEC2EP6XValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7)
  br label %10

10:                                               ; preds = %12, %2
  %11 = call noundef zeroext i1 @_ZN14XValueIteratorI14XPerCPUStoragemE4nextEPPm(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  br label %10, !llvm.loop !6

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6XValueI17XContendedStorageP5XPageEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XValueIterator.19, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.XValue.1, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN13XValueStorageI17XContendedStorageE5allocEm(i64 noundef 8)
  store i64 %9, ptr %8, align 8
  call void @_ZN14XValueIteratorI17XContendedStorageP5XPageEC2EP6XValueIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7)
  br label %10

10:                                               ; preds = %12, %2
  %11 = call noundef zeroext i1 @_ZN14XValueIteratorI17XContendedStorageP5XPageE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6XValueI14XPerCPUStorageP5XPageEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XValueIterator.21, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.XValue.2, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN13XValueStorageI14XPerCPUStorageE5allocEm(i64 noundef 8)
  store i64 %9, ptr %8, align 8
  call void @_ZN14XValueIteratorI14XPerCPUStorageP5XPageEC2EP6XValueIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7)
  br label %10

10:                                               ; preds = %12, %2
  %11 = call noundef zeroext i1 @_ZN14XValueIteratorI14XPerCPUStorageP5XPageE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16XObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XObjectAllocator, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.XObjectAllocator, ptr %3, i32 0, i32 6
  %9 = call noundef i32 @_ZN14XPerCPUStorage2idEv()
  %10 = call noundef ptr @_ZN6XValueI14XPerCPUStorageP5XPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.XObjectAllocator, ptr %3, i32 0, i32 6
  %13 = call noundef ptr @_ZN6XValueI14XPerCPUStorageP5XPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6XValueI14XPerCPUStorageP5XPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6XValueI14XPerCPUStorageP5XPageE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14XPerCPUStorage2idEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN4XCPU2idEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16XObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XObjectAllocator, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.XObjectAllocator, ptr %3, i32 0, i32 6
  %9 = call noundef i32 @_ZN14XPerCPUStorage2idEv()
  %10 = call noundef ptr @_ZNK6XValueI14XPerCPUStorageP5XPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.XObjectAllocator, ptr %3, i32 0, i32 6
  %13 = call noundef ptr @_ZNK6XValueI14XPerCPUStorageP5XPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6XValueI14XPerCPUStorageP5XPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6XValueI14XPerCPUStorageP5XPageE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16XObjectAllocator29register_alloc_for_relocationEPK10XPageTablemm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call noundef ptr @_ZNK10XPageTable3getEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef i64 @_ZNK5XPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  %18 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %15, i64 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = getelementptr inbounds %class.XObjectAllocator, ptr %11, i32 0, i32 3
  %20 = call noundef i32 @_ZN14XPerCPUStorage2idEv()
  %21 = call noundef ptr @_ZN6XValueI14XPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = load i64, ptr %10, align 8
  %23 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %21, i64 noundef %22, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10XPageTable3getEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XPageTable, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %7)
  %9 = call noundef ptr @_ZNK11XGranuleMapIP5XPageE3getEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
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
define linkonce_odr hidden noundef i64 @_ZNK5XPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %14 [
    i32 0, label %7
    i32 1, label %11
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr @XObjectAlignmentSmall, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr @XObjectAlignmentMedium, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store i64 2097152, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6XValueI14XPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6XValueI14XPerCPUStoragemE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK5XPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds %class.XObjectAllocator, ptr %8, i32 0, i32 4
  %14 = call noundef i32 @_ZN14XPerCPUStorage2idEv()
  %15 = call noundef ptr @_ZN6XValueI14XPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %15, i64 noundef %16, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16XObjectAllocator10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) #1 align 2 {
  %5 = alloca %class.XAllocationFlags, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.XAllocationFlags, align 1
  %11 = getelementptr inbounds %class.XAllocationFlags, ptr %5, i32 0, i32 0
  store i8 %3, ptr %11, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN5XHeap4heapEv()
  %14 = load i8, ptr %7, align 1
  %15 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %16 = getelementptr inbounds %class.XAllocationFlags, ptr %10, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088) %13, i8 noundef zeroext %14, i64 noundef %15, i8 %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = getelementptr inbounds %class.XObjectAllocator, ptr %12, i32 0, i32 1
  %23 = call noundef i32 @_ZN14XPerCPUStorage2idEv()
  %24 = call noundef ptr @_ZN6XValueI14XPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = load i64, ptr %8, align 8
  %26 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %24, i64 noundef %25, i32 noundef 8)
  br label %27

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %9, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5XHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088), i8 noundef zeroext, i64 noundef, i8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16XObjectAllocator15undo_alloc_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XObjectAllocator, ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZN14XPerCPUStorage2idEv()
  %8 = call noundef ptr @_ZN6XValueI14XPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK5XPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %8, i64 noundef %10, i32 noundef 8)
  %12 = call noundef ptr @_ZN5XHeap4heapEv()
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5XHeap15undo_alloc_pageEP5XPage(ptr noundef nonnull align 64 dereferenceable(4088) %12, ptr noundef %13)
  ret void
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

declare void @_ZN5XHeap15undo_alloc_pageEP5XPage(ptr noundef nonnull align 64 dereferenceable(4088), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator27alloc_object_in_shared_pageEPP5XPagehmm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i8 %5) #1 align 2 {
  %7 = alloca %class.XAllocationFlags, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.XAllocationFlags, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds %class.XAllocationFlags, ptr %7, i32 0, i32 0
  store i8 %5, ptr %19, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  store i64 0, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZN6Atomic12load_acquireIP5XPageEET_PVKS3_(ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %12, align 8
  %28 = call noundef i64 @_ZN5XPage19alloc_object_atomicEm(ptr noundef nonnull align 8 dereferenceable(136) %26, i64 noundef %27)
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %25, %6
  %30 = load i64, ptr %13, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  %33 = load i8, ptr %10, align 1
  %34 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 1, i1 false)
  %35 = getelementptr inbounds %class.XAllocationFlags, ptr %16, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = call noundef ptr @_ZN16XObjectAllocator10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 noundef zeroext %33, i64 noundef %34, i8 %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %69

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call noundef i64 @_ZN5XPage12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(136) %41, i64 noundef %42)
  store i64 %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %63, %55, %40
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call noundef ptr @_ZN6Atomic7cmpxchgIP5XPageS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 8)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8
  store ptr %56, ptr %14, align 8
  br label %44

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call noundef i64 @_ZN5XPage19alloc_object_atomicEm(ptr noundef nonnull align 8 dereferenceable(136) %58, i64 noundef %59)
  store i64 %60, ptr %18, align 8
  %61 = load i64, ptr %18, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %17, align 8
  store ptr %64, ptr %14, align 8
  br label %44

65:                                               ; preds = %57
  %66 = load i64, ptr %18, align 8
  store i64 %66, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  call void @_ZN16XObjectAllocator15undo_alloc_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %44
  br label %69

69:                                               ; preds = %68, %32
  br label %70

70:                                               ; preds = %69, %29
  %71 = load i64, ptr %13, align 8
  ret i64 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP5XPageEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.23", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP5XPageNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5XPage19alloc_object_atomicEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZNK5XPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %13 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = call noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %16, %17
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_ZNK5XPage3endEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  br label %36

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.XPage, ptr %10, i32 0, i32 4
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef 8)
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8
  %33 = call noundef i64 @_ZN8XAddress4goodEm(i64 noundef %32)
  store i64 %33, ptr %3, align 8
  br label %36

34:                                               ; preds = %23
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %7, align 8
  br label %15, !llvm.loop !10

36:                                               ; preds = %31, %22
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5XPage12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZNK5XPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %12 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = call noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %14, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef i64 @_ZNK5XPage3endEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %26

21:                                               ; preds = %2
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds %class.XPage, ptr %9, i32 0, i32 4
  store volatile i64 %22, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @_ZN8XAddress4goodEm(i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP5XPageS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.25", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP5XPageS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator18alloc_large_objectEm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i8 %2) #1 align 2 {
  %4 = alloca %class.XAllocationFlags, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.XAllocationFlags, align 1
  %11 = getelementptr inbounds %class.XAllocationFlags, ptr %4, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %13, i64 noundef 2097152)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %16 = getelementptr inbounds %class.XAllocationFlags, ptr %10, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef ptr @_ZN16XObjectAllocator10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 noundef zeroext 2, i64 noundef %15, i8 %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i64 @_ZN5XPage12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(136) %22, i64 noundef %23)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %3
  %26 = load i64, ptr %7, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator19alloc_medium_objectEm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i8 %2) #1 align 2 {
  %4 = alloca %class.XAllocationFlags, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.XAllocationFlags, align 1
  %8 = getelementptr inbounds %class.XAllocationFlags, ptr %4, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 5
  %11 = call noundef i32 @_ZN17XContendedStorage2idEv()
  %12 = call noundef ptr @_ZN6XValueI17XContendedStorageP5XPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i64, ptr @XPageSizeMedium, align 8
  %14 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %15 = getelementptr inbounds %class.XAllocationFlags, ptr %7, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = call noundef i64 @_ZN16XObjectAllocator27alloc_object_in_shared_pageEPP5XPagehmm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %12, i8 noundef zeroext 1, i64 noundef %13, i64 noundef %14, i8 %16)
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6XValueI17XContendedStorageP5XPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6XValueI17XContendedStorageP5XPageE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17XContendedStorage2idEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator18alloc_small_objectEm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i8 %2) #1 align 2 {
  %4 = alloca %class.XAllocationFlags, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.XAllocationFlags, align 1
  %8 = getelementptr inbounds %class.XAllocationFlags, ptr %4, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN16XObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %12 = getelementptr inbounds %class.XAllocationFlags, ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef i64 @_ZN16XObjectAllocator27alloc_object_in_shared_pageEPP5XPagehmm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, i8 noundef zeroext 0, i64 noundef 2097152, i64 noundef %11, i8 %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator12alloc_objectEm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i8 %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.XAllocationFlags, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.XAllocationFlags, align 1
  %9 = alloca %class.XAllocationFlags, align 1
  %10 = alloca %class.XAllocationFlags, align 1
  %11 = getelementptr inbounds %class.XAllocationFlags, ptr %5, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ule i64 %13, 262144
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %17 = getelementptr inbounds %class.XAllocationFlags, ptr %8, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef i64 @_ZN16XObjectAllocator18alloc_small_objectEm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %16, i8 %18)
  store i64 %19, ptr %4, align 8
  br label %34

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr @XObjectSizeLimitMedium, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %26 = getelementptr inbounds %class.XAllocationFlags, ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = call noundef i64 @_ZN16XObjectAllocator19alloc_medium_objectEm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %25, i8 %27)
  store i64 %28, ptr %4, align 8
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %31 = getelementptr inbounds %class.XAllocationFlags, ptr %10, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = call noundef i64 @_ZN16XObjectAllocator18alloc_large_objectEm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %30, i8 %32)
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %29, %24, %15
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.XAllocationFlags, align 1
  %6 = alloca %class.XAllocationFlags, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN16XAllocationFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 1, i1 false)
  %9 = getelementptr inbounds %class.XAllocationFlags, ptr %6, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = call noundef i64 @_ZN16XObjectAllocator12alloc_objectEm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8, i8 %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XAllocationFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XAllocationFlags, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator27alloc_object_for_relocationEPK10XPageTablem(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.XAllocationFlags, align 1
  %8 = alloca i64, align 8
  %9 = alloca %class.XAllocationFlags, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN16XAllocationFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN16XAllocationFlags16set_non_blockingEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %11 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %7, i64 1, i1 false)
  %12 = getelementptr inbounds %class.XAllocationFlags, ptr %9, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef i64 @_ZN16XObjectAllocator12alloc_objectEm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11, i8 %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  call void @_ZN16XObjectAllocator29register_alloc_for_relocationEPK10XPageTablemm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %17, %3
  %22 = load i64, ptr %8, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XAllocationFlags16set_non_blockingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN9XBitFieldIhbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext true)
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds %class.XAllocationFlags, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 %8, %5
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16XObjectAllocator32undo_alloc_object_for_relocationEP5XPagemm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  call void @_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN16XObjectAllocator15undo_alloc_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %19)
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL37XCounterUndoObjectAllocationSucceeded, i64 noundef 1)
  br label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZN5XPage24undo_alloc_object_atomicEmm(ptr noundef nonnull align 8 dereferenceable(136) %21, i64 noundef %22, i64 noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %26, i64 noundef %27)
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL37XCounterUndoObjectAllocationSucceeded, i64 noundef 1)
  br label %29

28:                                               ; preds = %20
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL34XCounterUndoObjectAllocationFailed, i64 noundef 1)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

declare void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5XPage24undo_alloc_object_atomicEmm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZNK5XPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %18 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = call noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store i64 %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %37, %3
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %39

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.XPage, ptr %13, i32 0, i32 4
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %29, i64 noundef %30, i64 noundef %31, i32 noundef 8)
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %39

37:                                               ; preds = %28
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %10, align 8
  br label %20, !llvm.loop !11

39:                                               ; preds = %36, %27
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16XObjectAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.XValueConstIterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XValueConstIterator, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 1
  call void @_ZN19XValueConstIteratorI14XPerCPUStoragemEC2EPK6XValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %13, %1
  %12 = call noundef zeroext i1 @_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  br label %11, !llvm.loop !12

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 2
  call void @_ZN19XValueConstIteratorI14XPerCPUStoragemEC2EPK6XValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %19)
  br label %20

20:                                               ; preds = %22, %18
  %21 = call noundef zeroext i1 @_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %4, align 8
  br label %20, !llvm.loop !13

27:                                               ; preds = %20
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = sub i64 %28, %29
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19XValueConstIteratorI14XPerCPUStoragemEC2EPK6XValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XValueConstIterator, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN14XPerCPUStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.XValueConstIterator, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.XValueConstIterator, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZNK6XValueI14XPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
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
define hidden noundef i64 @_ZNK16XObjectAllocator9remainingEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16XObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = call noundef ptr @_ZN6Atomic12load_acquireIP5XPageEET_PVKS3_(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5XPage9remainingEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  store i64 %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5XPage9remainingEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5XPage3endEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = call noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16XObjectAllocator9relocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.XValueConstIterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XValueConstIterator, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 3
  call void @_ZN19XValueConstIteratorI14XPerCPUStoragemEC2EPK6XValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %13, %1
  %12 = call noundef zeroext i1 @_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %14)
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  br label %11, !llvm.loop !14

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 4
  call void @_ZN19XValueConstIteratorI14XPerCPUStoragemEC2EPK6XValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %19)
  br label %20

20:                                               ; preds = %22, %18
  %21 = call noundef zeroext i1 @_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %23)
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %4, align 8
  br label %20, !llvm.loop !15

27:                                               ; preds = %20
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = sub i64 %28, %29
  ret i64 %30
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
define hidden void @_ZN16XObjectAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 1
  store i64 0, ptr %3, align 8
  call void @_ZN6XValueI14XPerCPUStoragemE7set_allERKm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 2
  store i64 0, ptr %4, align 8
  call void @_ZN6XValueI14XPerCPUStoragemE7set_allERKm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 3
  store i64 0, ptr %5, align 8
  call void @_ZN6XValueI14XPerCPUStoragemE7set_allERKm(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 4
  store i64 0, ptr %6, align 8
  call void @_ZN6XValueI14XPerCPUStoragemE7set_allERKm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 5
  store ptr null, ptr %7, align 8
  %15 = call noundef i32 @_ZN17XContendedStorage2idEv()
  call void @_ZN6XValueI17XContendedStorageP5XPageE3setERKS2_j(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %15)
  %16 = getelementptr inbounds %class.XObjectAllocator, ptr %9, i32 0, i32 6
  store ptr null, ptr %8, align 8
  call void @_ZN6XValueI14XPerCPUStorageP5XPageE7set_allERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6XValueI14XPerCPUStoragemE7set_allERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XValueIterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14XValueIteratorI14XPerCPUStoragemEC2EP6XValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %10, %2
  %9 = call noundef zeroext i1 @_ZN14XValueIteratorI14XPerCPUStoragemE4nextEPPm(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store i64 %12, ptr %13, align 8
  br label %8, !llvm.loop !16

14:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6XValueI17XContendedStorageP5XPageE3setERKS2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6XValueI17XContendedStorageP5XPageE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6XValueI14XPerCPUStorageP5XPageE7set_allERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XValueIterator.21, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14XValueIteratorI14XPerCPUStorageP5XPageEC2EP6XValueIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %10, %2
  %9 = call noundef zeroext i1 @_ZN14XValueIteratorI14XPerCPUStorageP5XPageE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  br label %8, !llvm.loop !17

14:                                               ; preds = %8
  ret void
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i32 @_ZN4XCPU2idEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %class.PaddedEnd, ptr %2, i64 %5
  %7 = getelementptr inbounds %"struct.XCPU::XCPUAffinity", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %17

15:                                               ; preds = %0
  %16 = call noundef i32 @_ZN4XCPU7id_slowEv()
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef i32 @_ZN4XCPU7id_slowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11XGranuleMapIP5XPageE3getEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK11XGranuleMapIP5XPageE16index_for_offsetEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.XGranuleMap, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
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
define linkonce_odr hidden noundef i64 @_ZNK11XGranuleMapIP5XPageE16index_for_offsetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 21
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

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
define linkonce_odr hidden noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 4
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5XPage3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK14XVirtualMemory3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

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
define linkonce_odr hidden noundef i64 @_ZNK14XVirtualMemory3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #5, !srcloc !18
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9XBitFieldIhbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 0
  %9 = shl i32 %8, 0
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #5, !srcloc !19
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13XValueStorageI14XPerCPUStorageE5allocEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %8 = call noundef i64 @_ZN14XPerCPUStorage9alignmentEv()
  %9 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %10, %11
  store i64 %12, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %13 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %14 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  br label %28

18:                                               ; preds = %1
  store i64 4096, ptr %5, align 8
  %19 = call noundef i32 @_ZN14XPerCPUStorage5countEv()
  %20 = zext i32 %19 to i64
  %21 = mul i64 4096, %20
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %22)
  store i64 %23, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %24 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %25 = add i64 %24, 4096
  store i64 %25, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call noundef i64 @_ZN13XValueStorageI14XPerCPUStorageE5allocEm(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %18, %16
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XValueIteratorI14XPerCPUStoragemEC2EP6XValueIS0_mE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14XValueIteratorI14XPerCPUStoragemE4nextEPPm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XValueIterator, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN14XPerCPUStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.XValueIterator, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.XValueIterator, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZN6XValueI14XPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
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
define linkonce_odr hidden noundef i64 @_ZN14XPerCPUStorage9alignmentEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14XPerCPUStorage5countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN4XCPU5countEv()
  ret i32 %1
}

declare noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4XCPU5countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN2os15processor_countEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2os15processor_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN2os16_processor_countE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13XValueStorageI17XContendedStorageE5allocEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr @_ZN13XValueStorageI17XContendedStorageE4_topE, align 8
  %8 = call noundef i64 @_ZN17XContendedStorage9alignmentEv()
  %9 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %10, %11
  store i64 %12, ptr @_ZN13XValueStorageI17XContendedStorageE4_topE, align 8
  %13 = load i64, ptr @_ZN13XValueStorageI17XContendedStorageE4_topE, align 8
  %14 = load i64, ptr @_ZN13XValueStorageI17XContendedStorageE4_endE, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  br label %28

18:                                               ; preds = %1
  store i64 4096, ptr %5, align 8
  %19 = call noundef i32 @_ZN17XContendedStorage5countEv()
  %20 = zext i32 %19 to i64
  %21 = mul i64 4096, %20
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %22)
  store i64 %23, ptr @_ZN13XValueStorageI17XContendedStorageE4_topE, align 8
  %24 = load i64, ptr @_ZN13XValueStorageI17XContendedStorageE4_topE, align 8
  %25 = add i64 %24, 4096
  store i64 %25, ptr @_ZN13XValueStorageI17XContendedStorageE4_endE, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call noundef i64 @_ZN13XValueStorageI17XContendedStorageE5allocEm(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %18, %16
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XValueIteratorI17XContendedStorageP5XPageEC2EP6XValueIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XValueIterator.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XValueIterator.19, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14XValueIteratorI17XContendedStorageP5XPageE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XValueIterator.19, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN17XContendedStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.XValueIterator.19, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.XValueIterator.19, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZN6XValueI17XContendedStorageP5XPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
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
define linkonce_odr hidden noundef i64 @_ZN17XContendedStorage9alignmentEv() #1 comdat align 2 {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17XContendedStorage5countEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XValueIteratorI14XPerCPUStorageP5XPageEC2EP6XValueIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XValueIterator.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XValueIterator.21, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14XValueIteratorI14XPerCPUStorageP5XPageE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XValueIterator.21, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN14XPerCPUStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.XValueIterator.21, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.XValueIterator.21, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZN6XValueI14XPerCPUStorageP5XPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
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
define linkonce_odr hidden noundef i64 @_ZNK6XValueI14XPerCPUStorageP5XPageE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XValue.2, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4096
  %11 = add i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6XValueI14XPerCPUStoragemE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP5XPageNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP5XPageEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP5XPageEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP5XPageEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP5XPageEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.24", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP5XPageNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP5XPageNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP5XPageEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP5XPageEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP5XPageS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP5XPageEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP5XPageEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #5, !srcloc !18
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6XValueI17XContendedStorageP5XPageE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XValue.1, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4096
  %11 = add i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6XValueI14XPerCPUStoragemE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6XValueI14XPerCPUStoragemE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6XValueI17XContendedStorageP5XPageE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN6XValueI17XContendedStorageP5XPageE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xObjectAllocator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !7}
!18 = !{i64 2145412694}
!19 = !{i64 2145411697}
!20 = !{i64 2145392468}
