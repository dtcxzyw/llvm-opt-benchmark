target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%"class.G1MonotonicArena::Segment" = type { i32, i32, ptr, i32, i8, ptr }
%"class.G1MonotonicArena::SegmentFreeList" = type { %class.LockFreeStack, i64, i64 }
%class.LockFreeStack = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"class.GlobalCounter::CriticalSection" = type { ptr, i64 }
%class.G1MonotonicArena = type { %class.FreeListConfig, ptr, ptr, ptr, i32, i64, ptr, i32, i32 }
%class.FreeListConfig = type { ptr, i64 }
%"class.G1MonotonicArena::AllocOptions" = type <{ ptr, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%"struct.Atomic::LoadImpl.9" = type { i8 }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%"struct.Atomic::StoreImpl.1" = type { i8 }
%"struct.Atomic::PlatformOrderedStore.2" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::StoreImpl.3" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::PlatformAdd.4" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformLoad.6" = type { i8 }
%"struct.Atomic::LoadImpl.7" = type { i8 }
%"struct.Atomic::StoreImpl.8" = type { i8 }
%"struct.Atomic::XchgImpl" = type { i8 }
%"struct.Atomic::PlatformXchg" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence.10 = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN16G1MonotonicArena7Segment11header_sizeEv = comdat any

$_ZN16G1MonotonicArena7Segment13size_in_bytesEjj = comdat any

$_ZN7VM_Exit9vm_exitedEv = comdat any

$_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE7prependES3_S3_ = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN13GlobalCounter15CriticalSectionC2EP6Thread = comdat any

$_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE7pop_allEv = comdat any

$_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN13GlobalCounter15CriticalSectionD2Ev = comdat any

$_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3popEv = comdat any

$_ZNK16G1MonotonicArena7Segment8mem_sizeEv = comdat any

$_ZN14FreeListConfigC2Em = comdat any

$_ZNK16G1MonotonicArena12AllocOptions9slot_sizeEv = comdat any

$_ZN6Atomic12load_acquireIPN16G1MonotonicArena7SegmentEEET_PVKS4_ = comdat any

$_ZN16G1MonotonicArena11new_segmentEPNS_7SegmentE = comdat any

$_ZN16G1MonotonicArena7Segment13allocate_slotEv = comdat any

$_ZN6Atomic3incIjEEvPVT_19atomic_memory_order = comdat any

$_Z10is_alignedIvjEbPT_T0_ = comdat any

$_ZNK16G1MonotonicArena12AllocOptions14slot_alignmentEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZN16G1MonotonicArena10deallocateEPv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN16G1MonotonicArena7Segment12payload_sizeEjj = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN13GlobalCounter22critical_section_beginEP6Thread = comdat any

$_ZN6Thread15get_rcu_counterEv = comdat any

$_ZN6Atomic19release_store_fenceImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_ = comdat any

$_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE = comdat any

$_ZN6Atomic13release_storeImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZNK16G1MonotonicArena7Segment12payload_sizeEv = comdat any

$_ZN16G1MonotonicArena15SegmentFreeList3getEv = comdat any

$_ZNK16G1MonotonicArena7Segment9num_slotsEv = comdat any

$_ZNK16G1MonotonicArena12AllocOptions8mem_flagEv = comdat any

$_ZN16G1MonotonicArena7Segment5resetEPS0_ = comdat any

$_ZN6Atomic7cmpxchgIPN16G1MonotonicArena7SegmentES3_S3_EET_PVS4_T0_T1_19atomic_memory_order = comdat any

$_ZN6Atomic3addIjjEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic3decImEEvPVT_19atomic_memory_order = comdat any

$_ZN16G1MonotonicArena7Segment8set_nextEPS0_ = comdat any

$_ZNK6Atomic11CmpxchgImplIPN16G1MonotonicArena7SegmentES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN16G1MonotonicArena7SegmentEEET_PVS6_S6_S6_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplIjjvE14add_then_fetchEPVjj19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIjjEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIjjEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN6Atomic14fetch_then_addIjjEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplIjjvE14fetch_then_addEPVjj19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZNK13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3topEv = comdat any

$_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE4nextERKS1_ = comdat any

$_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE8set_nextES3_PS1_ = comdat any

$_ZN6Atomic4loadIPN16G1MonotonicArena7SegmentEEET_PVKS4_ = comdat any

$_ZNK6Atomic8LoadImplIPN16G1MonotonicArena7SegmentENS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPN16G1MonotonicArena7SegmentEEET_PVKS6_ = comdat any

$_ZN16G1MonotonicArena15SegmentFreeList8next_ptrERNS_7SegmentE = comdat any

$_ZN16G1MonotonicArena7Segment9next_addrEv = comdat any

$_ZN6Atomic5storeIPN16G1MonotonicArena7SegmentES3_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN16G1MonotonicArena7SegmentES3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPN16G1MonotonicArena7SegmentEEEvPVT_S6_ = comdat any

$_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE12prepend_implEPS1_S5_ = comdat any

$_ZN6Atomic4xchgIPN16G1MonotonicArena7SegmentES3_EET_PVS4_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic8XchgImplIPN16G1MonotonicArena7SegmentES3_vEclEPVS3_S3_19atomic_memory_order = comdat any

$_ZNK6Atomic12PlatformXchgILm8EEclIPN16G1MonotonicArena7SegmentEEET_PVS6_S6_19atomic_memory_order = comdat any

$_ZNK6Atomic8LoadImplIPN16G1MonotonicArena7SegmentENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN16G1MonotonicArena7SegmentEEET_PVKS7_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_Z10is_alignedImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZTV14FreeListConfig = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [26 x i8] c"%s: segments %zu size %zu\00", align 1
@_ZTV16G1MonotonicArena = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16G1MonotonicArena8allocateEv, ptr @_ZN16G1MonotonicArena10deallocateEPv] }, align 8
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/g1/g1MonotonicArena.cpp\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"guarantee(is_aligned(slot, _alloc_options->slot_alignment())) failed\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"result 0x%016lx not aligned at %u\00", align 1
@_ZN7VM_Exit10_vm_exitedE = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@_ZTV14FreeListConfig = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/g1/g1MonotonicArena.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1MonotonicArena.cpp, ptr null }]

@_ZN16G1MonotonicArena7SegmentC1EjjPS0_8MEMFLAGS = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i8), ptr @_ZN16G1MonotonicArena7SegmentC2EjjPS0_8MEMFLAGS
@_ZN16G1MonotonicArenaC1EPKNS_12AllocOptionsEPNS_15SegmentFreeListE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16G1MonotonicArenaC2EPKNS_12AllocOptionsEPNS_15SegmentFreeListE
@_ZN16G1MonotonicArenaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16G1MonotonicArenaD2Ev

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
define hidden void @_ZN16G1MonotonicArena7SegmentC2EjjPS0_8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store volatile ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %11, i32 0, i32 3
  store volatile i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %11, i32 0, i32 4
  %20 = load i8, ptr %10, align 1
  store i8 %20, ptr %19, align 4
  %21 = call noundef i64 @_ZN16G1MonotonicArena7Segment11header_sizeEv()
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  %23 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %11, i32 0, i32 5
  store ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16G1MonotonicArena7Segment11header_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef 32, i32 noundef 128)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16G1MonotonicArena7Segment14create_segmentEjjPS0_8MEMFLAGS(i32 noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZN16G1MonotonicArena7Segment13size_in_bytesEjj(i32 noundef %11, i32 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = mul i64 %14, 1
  %16 = load i8, ptr %8, align 1
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext %16, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %8, align 1
  call void @_ZN16G1MonotonicArena7SegmentC1EjjPS0_8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i8 noundef zeroext %22)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16G1MonotonicArena7Segment13size_in_bytesEjj(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef i64 @_ZN16G1MonotonicArena7Segment11header_sizeEv()
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN16G1MonotonicArena7Segment12payload_sizeEjj(i32 noundef %6, i32 noundef %7)
  %9 = add i64 %5, %8
  ret i64 %9
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7VM_Exit9vm_exitedEv()
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7VM_Exit9vm_exitedEv() #1 comdat align 2 {
  %1 = load volatile i8, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN13GlobalCounter17write_synchronizeEv() #2

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE7prependES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %11, i32 0, i32 1
  %16 = load i64, ptr %9, align 8
  %17 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %15, i64 noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %10, align 8
  %20 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %18, i64 noundef %19, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE7prependES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE12prepend_implEPS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  ret void
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
define hidden void @_ZN16G1MonotonicArena15SegmentFreeList8print_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %7, i32 0, i32 1
  %11 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %7, i32 0, i32 2
  %13 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %12)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str, ptr noundef %9, i64 noundef %11, i64 noundef %13)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

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
define hidden noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList7get_allERmS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.GlobalCounter::CriticalSection", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN13GlobalCounter15CriticalSectionC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %9, i32 0, i32 0
  %12 = call noundef ptr @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %9, i32 0, i32 1
  %14 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %9, i32 0, i32 2
  %17 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %22, i64 noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %26, i64 noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %21, %3
  %31 = load ptr, ptr %8, align 8
  call void @_ZN13GlobalCounter15CriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  ret ptr %31
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
define linkonce_odr hidden void @_ZN13GlobalCounter15CriticalSectionC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.GlobalCounter::CriticalSection", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.GlobalCounter::CriticalSection", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.GlobalCounter::CriticalSection", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %10)
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LockFreeStack, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic4xchgIPN16G1MonotonicArena7SegmentES3_EET_PVS4_T0_19atomic_memory_order(ptr noundef %4, ptr noundef null, i32 noundef 8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %7, align 8
  %11 = sub i64 0, %10
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %9, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GlobalCounter15CriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.GlobalCounter::CriticalSection", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.GlobalCounter::CriticalSection", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArena15SegmentFreeList8free_allEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %6, i32 0, i32 0
  %9 = call noundef ptr @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNK16G1MonotonicArena7Segment8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_(ptr noundef %18)
  br label %7, !llvm.loop !6

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %6, i32 0, i32 1
  %21 = load i64, ptr %3, align 8
  %22 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %20, i64 noundef %21, i32 noundef 0)
  %23 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %6, i32 0, i32 2
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %23, i64 noundef %24, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %20, %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE4nextERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds %class.LockFreeStack, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN6Atomic7cmpxchgIPN16G1MonotonicArena7SegmentES3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 8)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %8, label %24, !llvm.loop !8

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  call void @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE8set_nextES3_PS1_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef null)
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16G1MonotonicArena7Segment8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16G1MonotonicArena7Segment11header_sizeEv()
  %5 = call noundef i64 @_ZNK16G1MonotonicArena7Segment12payload_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = add i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArenaC2EPKNS_12AllocOptionsEPNS_15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14FreeListConfigC2Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 10)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16G1MonotonicArena, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.G1MonotonicArena, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.G1MonotonicArena, ptr %7, i32 0, i32 2
  store volatile ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.G1MonotonicArena, ptr %7, i32 0, i32 3
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.G1MonotonicArena, ptr %7, i32 0, i32 4
  store volatile i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.G1MonotonicArena, ptr %7, i32 0, i32 5
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.G1MonotonicArena, ptr %7, i32 0, i32 6
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.G1MonotonicArena, ptr %7, i32 0, i32 7
  store volatile i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.G1MonotonicArena, ptr %7, i32 0, i32 8
  store volatile i32 0, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14FreeListConfigC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV14FreeListConfig, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.FreeListConfig, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16G1MonotonicArena, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN16G1MonotonicArena8drop_allEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArena8drop_allEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZN6Atomic12load_acquireIPN16G1MonotonicArena7SegmentEEET_PVKS4_(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 4
  %18 = load volatile i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 5
  %21 = load volatile i64, ptr %20, align 8
  call void @_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %10, %1
  %23 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 2
  store volatile ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 4
  store volatile i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 5
  store volatile i64 0, ptr %26, align 8
  %27 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 7
  store volatile i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 8
  store volatile i32 0, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MonotonicArena, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK16G1MonotonicArena12AllocOptions9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16G1MonotonicArena12AllocOptions9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::AllocOptions", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPN16G1MonotonicArena7SegmentEEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.9", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN16G1MonotonicArena7SegmentENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16G1MonotonicArena8allocateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZN6Atomic12load_acquireIPN16G1MonotonicArena7SegmentEEET_PVKS4_(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN16G1MonotonicArena11new_segmentEPNS_7SegmentE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %1
  br label %14

14:                                               ; preds = %37, %13
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZN16G1MonotonicArena7Segment13allocate_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 8
  call void @_ZN6Atomic3incIjEEvPVT_19atomic_memory_order(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK16G1MonotonicArena12AllocOptions14slot_alignmentEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  %26 = call noundef zeroext i1 @_Z10is_alignedIvjEbPT_T0_(ptr noundef %22, i32 noundef %25)
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_Z3p2iPVKv(ptr noundef %29)
  %31 = getelementptr inbounds %class.G1MonotonicArena, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK16G1MonotonicArena12AllocOptions14slot_alignmentEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 207, ptr noundef @.str.5, ptr noundef @.str.6, i64 noundef %30, i32 noundef %33) #7
  unreachable

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  ret ptr %36

37:                                               ; preds = %14
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef ptr @_ZN16G1MonotonicArena11new_segmentEPNS_7SegmentE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %14, !llvm.loop !9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16G1MonotonicArena11new_segmentEPNS_7SegmentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.G1MonotonicArena, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList3getEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK16G1MonotonicArena7Segment9num_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %22 ]
  store i32 %24, ptr %7, align 4
  %25 = getelementptr inbounds %class.G1MonotonicArena, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef %27)
  store i32 %31, ptr %8, align 4
  %32 = call noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %class.G1MonotonicArena, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i8 @_ZNK16G1MonotonicArena12AllocOptions8mem_flagEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  %38 = call noundef ptr @_ZN16G1MonotonicArena7Segment14create_segmentEjjPS0_8MEMFLAGS(i32 noundef %32, i32 noundef %33, ptr noundef %34, i8 noundef zeroext %37)
  store ptr %38, ptr %6, align 8
  br label %42

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_ZN16G1MonotonicArena7Segment5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %23
  %43 = getelementptr inbounds %class.G1MonotonicArena, ptr %10, i32 0, i32 2
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN6Atomic7cmpxchgIPN16G1MonotonicArena7SegmentES3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 8)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  call void @_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %3, align 8
  br label %70

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %class.G1MonotonicArena, ptr %10, i32 0, i32 3
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds %class.G1MonotonicArena, ptr %10, i32 0, i32 4
  call void @_ZN6Atomic3incIjEEvPVT_19atomic_memory_order(ptr noundef %60, i32 noundef 0)
  %61 = getelementptr inbounds %class.G1MonotonicArena, ptr %10, i32 0, i32 5
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef i64 @_ZNK16G1MonotonicArena7Segment8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %61, i64 noundef %63, i32 noundef 0)
  %65 = getelementptr inbounds %class.G1MonotonicArena, ptr %10, i32 0, i32 7
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef i32 @_ZNK16G1MonotonicArena7Segment9num_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %68 = call noundef i32 @_ZN6Atomic3addIjjEET_PVS1_T0_19atomic_memory_order(ptr noundef %65, i32 noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %59, %50
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16G1MonotonicArena7Segment13allocate_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %6, i32 0, i32 3
  %8 = load volatile i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %6, i32 0, i32 3
  %15 = call noundef i32 @_ZN6Atomic14fetch_then_addIjjEET_PVS1_T0_19atomic_memory_order(ptr noundef %14, i32 noundef 1, i32 noundef 0)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %32

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %6, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = mul i64 %25, %28
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %21, %20, %12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3incIjEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN6Atomic3addIjjEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIvjEbPT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_Z10is_alignedImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16G1MonotonicArena12AllocOptions14slot_alignmentEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::AllocOptions", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16G1MonotonicArena12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MonotonicArena, ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1MonotonicArena10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.7, i32 noundef 110) #7
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16G1MonotonicArena7Segment12payload_sizeEjj(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %6, %8
  ret i64 %9
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
define linkonce_odr hidden noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef getelementptr inbounds (%"struct.GlobalCounter::PaddedCounter", ptr @_ZN13GlobalCounter15_global_counterE, i32 0, i32 1))
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  %18 = load i64, ptr %4, align 8
  call void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr %8) #6, !srcloc !10
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN6Atomic13release_storeImmEEvPVT_T0_(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.1", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore.2", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %9, i64 noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.3", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16G1MonotonicArena7Segment12payload_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i64 @_ZN16G1MonotonicArena7Segment12payload_sizeEjj(i32 noundef %5, i32 noundef %7)
  ret i64 %8
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.GlobalCounter::CriticalSection", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN13GlobalCounter15CriticalSectionC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  %7 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %5, i32 0, i32 1
  call void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef %12, i32 noundef 0)
  %13 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK16G1MonotonicArena7Segment8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %13, i64 noundef %15, i32 noundef 0)
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %4, align 8
  call void @_ZN13GlobalCounter15CriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16G1MonotonicArena7Segment9num_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK16G1MonotonicArena12AllocOptions8mem_flagEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::AllocOptions", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1MonotonicArena7Segment5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %5, i32 0, i32 3
  store volatile i32 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16G1MonotonicArena7Segment8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  %8 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %5, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK16G1MonotonicArena7Segment12payload_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPN16G1MonotonicArena7SegmentES3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPN16G1MonotonicArena7SegmentES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic3addIjjEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN6Atomic7AddImplIjjvE14add_then_fetchEPVjj19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef -1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1MonotonicArena7Segment8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %5, i32 0, i32 2
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPN16G1MonotonicArena7SegmentES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN16G1MonotonicArena7SegmentEEET_PVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN16G1MonotonicArena7SegmentEEET_PVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #6, !srcloc !12
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7AddImplIjjvE14add_then_fetchEPVjj19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIjjEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIjjEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIjjEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIjjEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr %11) #6, !srcloc !13
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic14fetch_then_addIjjEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN6Atomic7AddImplIjjvE14fetch_then_addEPVjj19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7AddImplIjjvE14fetch_then_addEPVjj19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIjjEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd.4", align 1
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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #6, !srcloc !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.6", align 1
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
define linkonce_odr hidden noundef ptr @_ZNK13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LockFreeStack, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic4loadIPN16G1MonotonicArena7SegmentEEET_PVKS4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE4nextERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList8next_ptrERNS_7SegmentE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZN6Atomic4loadIPN16G1MonotonicArena7SegmentEEET_PVKS4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE8set_nextES3_PS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList8next_ptrERNS_7SegmentE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic5storeIPN16G1MonotonicArena7SegmentES3_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPN16G1MonotonicArena7SegmentEEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.7", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN16G1MonotonicArena7SegmentENS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN16G1MonotonicArena7SegmentENS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN16G1MonotonicArena7SegmentEEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN16G1MonotonicArena7SegmentEEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList8next_ptrERNS_7SegmentE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16G1MonotonicArena7Segment9next_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16G1MonotonicArena7Segment9next_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPN16G1MonotonicArena7SegmentES3_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.8", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN16G1MonotonicArena7SegmentES3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN16G1MonotonicArena7SegmentES3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPN16G1MonotonicArena7SegmentEEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPN16G1MonotonicArena7SegmentEEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE12prepend_implEPS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE8set_nextES3_PS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
  %15 = getelementptr inbounds %class.LockFreeStack, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN6Atomic7cmpxchgIPN16G1MonotonicArena7SegmentES3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 8)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %11, label %23, !llvm.loop !15

23:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4xchgIPN16G1MonotonicArena7SegmentES3_EET_PVS4_T0_19atomic_memory_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::XchgImpl", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZNK6Atomic8XchgImplIPN16G1MonotonicArena7SegmentES3_vEclEPVS3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8XchgImplIPN16G1MonotonicArena7SegmentES3_vEclEPVS3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Atomic::PlatformXchg", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call noundef ptr @_ZNK6Atomic12PlatformXchgILm8EEclIPN16G1MonotonicArena7SegmentEEET_PVS6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformXchgILm8EEclIPN16G1MonotonicArena7SegmentEEET_PVS6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9, ptr %10) #6, !srcloc !16
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN16G1MonotonicArena7SegmentENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN16G1MonotonicArena7SegmentEEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN16G1MonotonicArena7SegmentEEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence.10, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPN16G1MonotonicArena7SegmentEEET_PVKS4_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = and i64 %5, %8
  %10 = icmp eq i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1MonotonicArena.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
!10 = !{i64 2145415582}
!11 = !{i64 2145392468}
!12 = !{i64 2145412694}
!13 = !{i64 2145409567}
!14 = !{i64 2145411697}
!15 = distinct !{!15, !7}
!16 = !{i64 2145412131}
