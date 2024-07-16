target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.G1RedirtyCardsLocalQueueSet = type { %class.PtrQueueSet, ptr, %struct.BufferNodeList, %"class.G1RedirtyCardsLocalQueueSet::Queue" }
%class.PtrQueueSet = type { ptr, ptr }
%struct.BufferNodeList = type { ptr, ptr, i64 }
%"class.G1RedirtyCardsLocalQueueSet::Queue" = type { %class.PtrQueue }
%class.PtrQueue = type { i64, ptr }
%class.BufferNode = type { i32, i32, ptr, [1 x ptr] }
%class.G1RedirtyCardsQueueSet = type { %class.PtrQueueSet, [128 x i8], %class.LockFreeStack, [120 x i8], i64, [120 x i8], ptr }
%class.LockFreeStack = type { ptr }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::XchgImpl" = type { i8 }
%"struct.Atomic::PlatformXchg" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK11PtrQueueSet9allocatorEv = comdat any

$_ZNK10BufferNode4sizeEv = comdat any

$_ZN10BufferNode8set_nextEPS_ = comdat any

$_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEEC2Ev = comdat any

$_ZNK22G1RedirtyCardsQueueSet12verify_emptyEv = comdat any

$_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEED2Ev = comdat any

$_ZNK13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3topEv = comdat any

$_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7pop_allEv = comdat any

$_ZNK10BufferNode4nextEv = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE4pushES1_ = comdat any

$_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7prependES1_S1_ = comdat any

$_ZNK10BufferNode8capacityEv = comdat any

$_ZNK10BufferNode5indexEv = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN10BufferNode8next_ptrERS_ = comdat any

$_ZN6Atomic4loadIP10BufferNodeEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP10BufferNodeNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP10BufferNodeEET_PVKS5_ = comdat any

$_ZN6Atomic4xchgIP10BufferNodeS2_EET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic8XchgImplIP10BufferNodeS2_vEclEPVS2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic12PlatformXchgILm8EEclIP10BufferNodeEET_PVS5_S5_19atomic_memory_order = comdat any

$_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE12prepend_implEPS0_S3_ = comdat any

$_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE8set_nextES1_PS0_ = comdat any

$_ZN6Atomic7cmpxchgIP10BufferNodeS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZN6Atomic5storeIP10BufferNodeS2_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIP10BufferNodeS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP10BufferNodeEEvPVT_S5_ = comdat any

$_ZNK6Atomic11CmpxchgImplIP10BufferNodeS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP10BufferNodeEET_PVS5_S5_S5_19atomic_memory_order = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV27G1RedirtyCardsLocalQueueSet = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN27G1RedirtyCardsLocalQueueSet24enqueue_completed_bufferEP10BufferNode] }, align 8
@_ZTV22G1RedirtyCardsQueueSet = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22G1RedirtyCardsQueueSet24enqueue_completed_bufferEP10BufferNode] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1RedirtyCardsQueue.cpp, ptr null }]

@_ZN27G1RedirtyCardsLocalQueueSetC1EP22G1RedirtyCardsQueueSet = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN27G1RedirtyCardsLocalQueueSetC2EP22G1RedirtyCardsQueueSet
@_ZN27G1RedirtyCardsLocalQueueSet5QueueC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN27G1RedirtyCardsLocalQueueSet5QueueC2EPS_
@_ZN22G1RedirtyCardsQueueSetC1EPN10BufferNode9AllocatorE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22G1RedirtyCardsQueueSetC2EPN10BufferNode9AllocatorE
@_ZN22G1RedirtyCardsQueueSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22G1RedirtyCardsQueueSetD2Ev

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
define hidden void @_ZN27G1RedirtyCardsLocalQueueSetC2EP22G1RedirtyCardsQueueSet(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11PtrQueueSet9allocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN11PtrQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV27G1RedirtyCardsLocalQueueSet, i32 0, i32 0, i32 2), ptr %5, align 8
  %8 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 2
  call void @_ZN14BufferNodeListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 3
  call void @_ZN27G1RedirtyCardsLocalQueueSet5QueueC1EPS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11PtrQueueSet9allocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PtrQueueSet, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11PtrQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN14BufferNodeListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27G1RedirtyCardsLocalQueueSet24enqueue_completed_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK10BufferNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds %struct.BufferNodeList, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %struct.BufferNodeList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN10BufferNode8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds %struct.BufferNodeList, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 2
  %20 = getelementptr inbounds %struct.BufferNodeList, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 2
  %26 = getelementptr inbounds %struct.BufferNodeList, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10BufferNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10BufferNode8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK10BufferNode5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BufferNode8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.BufferNode, ptr %5, i32 0, i32 2
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27G1RedirtyCardsLocalQueueSet7enqueueEPv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN11PtrQueueSet11try_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %6, i32 0, i32 3
  %12 = call noundef ptr @_ZN11PtrQueueSet24exchange_buffer_with_newER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %16)
  br label %20

20:                                               ; preds = %15, %10
  %21 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %6, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8
  call void @_ZN11PtrQueueSet13retry_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

declare noundef zeroext i1 @_ZN11PtrQueueSet11try_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare noundef ptr @_ZN11PtrQueueSet24exchange_buffer_with_newER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN11PtrQueueSet13retry_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27G1RedirtyCardsLocalQueueSet5flushEv(ptr dead_on_unwind noalias writable sret(%struct.BufferNodeList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.BufferNodeList, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 3
  call void @_ZN11PtrQueueSet11flush_queueER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %8 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 2
  call void @_ZN22G1RedirtyCardsQueueSet14add_bufferlistERK14BufferNodeList(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN14BufferNodeListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds %class.G1RedirtyCardsLocalQueueSet, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false)
  ret void
}

declare void @_ZN11PtrQueueSet11flush_queueER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSet14add_bufferlistERK14BufferNodeList(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.BufferNodeList, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.BufferNodeList, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %11, i64 noundef %14, i32 noundef 8)
  %16 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.BufferNodeList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.BufferNodeList, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7prependES1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BufferNodeList, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN22G1RedirtyCardsQueueSet11update_tailEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef %25)
  br label %26

26:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27G1RedirtyCardsLocalQueueSet5QueueC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8PtrQueueC2EP11PtrQueueSet(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

declare void @_ZN8PtrQueueC2EP11PtrQueueSet(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11PtrQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV22G1RedirtyCardsQueueSet, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %5, i32 0, i32 2
  call void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %5, i32 0, i32 4
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %5, i32 0, i32 6
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LockFreeStack, ptr %3, i32 0, i32 0
  store volatile ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV22G1RedirtyCardsQueueSet, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZNK22G1RedirtyCardsQueueSet12verify_emptyEv(ptr noundef nonnull align 8 dereferenceable(408) %3)
  %4 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %3, i32 0, i32 2
  call void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @_ZN11PtrQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK22G1RedirtyCardsQueueSet12verify_emptyEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11PtrQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22G1RedirtyCardsQueueSet21all_completed_buffersEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LockFreeStack, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic4loadIP10BufferNodeEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSet26take_all_completed_buffersEv(ptr dead_on_unwind noalias writable sret(%struct.BufferNodeList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %4, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %4, i32 0, i32 4
  %10 = load volatile i64, ptr %9, align 8
  call void @_ZN14BufferNodeListC1EP10BufferNodeS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %8, i64 noundef %10)
  %11 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %4, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %4, i32 0, i32 4
  store volatile i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LockFreeStack, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic4xchgIP10BufferNodeS2_EET_PVS3_T0_19atomic_memory_order(ptr noundef %4, ptr noundef null, i32 noundef 8)
  ret ptr %5
}

declare void @_ZN14BufferNodeListC1EP10BufferNodeS1_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSet11update_tailEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10BufferNode4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %5, i32 0, i32 6
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10BufferNode4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BufferNode, ptr %3, i32 0, i32 2
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSet24enqueue_completed_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK10BufferNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %6, i64 noundef %8, i32 noundef 8)
  %10 = getelementptr inbounds %class.G1RedirtyCardsQueueSet, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE4pushES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %4, align 8
  call void @_ZN22G1RedirtyCardsQueueSet11update_tailEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef %12)
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
define linkonce_odr hidden void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE4pushES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE12prepend_implEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7prependES1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE12prepend_implEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10BufferNode8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BufferNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10BufferNode5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BufferNode, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #5, !srcloc !6
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BufferNode8next_ptrERS_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BufferNode, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP10BufferNodeEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP10BufferNodeNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP10BufferNodeNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP10BufferNodeEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP10BufferNodeEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4xchgIP10BufferNodeS2_EET_PVS3_T0_19atomic_memory_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZNK6Atomic8XchgImplIP10BufferNodeS2_vEclEPVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8XchgImplIP10BufferNodeS2_vEclEPVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %15 = call noundef ptr @_ZNK6Atomic12PlatformXchgILm8EEclIP10BufferNodeEET_PVS5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformXchgILm8EEclIP10BufferNodeEET_PVS5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %11 = call ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9, ptr %10) #5, !srcloc !7
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE12prepend_implEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE8set_nextES1_PS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
  %15 = getelementptr inbounds %class.LockFreeStack, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN6Atomic7cmpxchgIP10BufferNodeS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 8)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %11, label %23, !llvm.loop !8

23:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE8set_nextES1_PS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN10BufferNode8next_ptrERS_(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic5storeIP10BufferNodeS2_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP10BufferNodeS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP10BufferNodeS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP10BufferNodeS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP10BufferNodeS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP10BufferNodeS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP10BufferNodeEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP10BufferNodeEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP10BufferNodeS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP10BufferNodeEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP10BufferNodeEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #5, !srcloc !10
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1RedirtyCardsQueue.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = !{i64 2145412131}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2145412694}
