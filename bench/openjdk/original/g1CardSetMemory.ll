target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.G1CardSetAllocator = type { %class.G1MonotonicArena, %class.FreeListAllocator }
%class.G1MonotonicArena = type { %class.FreeListConfig, ptr, ptr, ptr, i32, i64, ptr, i32, i32 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack = type { ptr }
%"class.FreeListAllocator::PendingList" = type { ptr, ptr, i64 }
%class.G1CardSetMemoryManager = type { ptr, ptr, ptr }
%class.G1MonotonicArenaFreePool = type { i32, ptr }
%"class.G1MonotonicArena::SegmentFreeList" = type { %class.LockFreeStack.0, i64, i64 }
%class.LockFreeStack.0 = type { ptr }
%class.G1MonotonicArenaMemoryStats = type { [4 x i64], [4 x i64] }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK16G1MonotonicArena15num_total_slotsEv = comdat any

$_ZNK16G1MonotonicArena19num_allocated_slotsEv = comdat any

$_ZN22G1CardSetConfiguration20num_mem_object_typesEv = comdat any

$_ZN24G1MonotonicArenaFreePool9free_listEj = comdat any

$_ZN8CHeapObjIL8MEMFLAGS6EEdlEPv = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV22G1CardSetMemoryManager = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN22G1CardSetMemoryManagerD1Ev, ptr @_ZN22G1CardSetMemoryManagerD0Ev] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1CardSetMemory.cpp, ptr null }]

@_ZN18G1CardSetAllocatorC1EPKcPK21G1CardSetAllocOptionsPN16G1MonotonicArena15SegmentFreeListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN18G1CardSetAllocatorC2EPKcPK21G1CardSetAllocOptionsPN16G1MonotonicArena15SegmentFreeListE
@_ZN18G1CardSetAllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18G1CardSetAllocatorD2Ev
@_ZN22G1CardSetMemoryManagerC1EP22G1CardSetConfigurationP24G1MonotonicArenaFreePool = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22G1CardSetMemoryManagerC2EP22G1CardSetConfigurationP24G1MonotonicArenaFreePool
@_ZN22G1CardSetMemoryManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22G1CardSetMemoryManagerD2Ev

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
define hidden void @_ZN18G1CardSetAllocatorC2EPKcPK21G1CardSetAllocOptionsPN16G1MonotonicArena15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.G1CardSetAllocator, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN16G1MonotonicArenaC1EPKNS_12AllocOptionsEPNS_15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds %class.G1CardSetAllocator, ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.G1CardSetAllocator, ptr %10, i32 0, i32 0
  call void @_ZN17FreeListAllocatorC1EPKcP14FreeListConfig(ptr noundef nonnull align 8 dereferenceable(568) %14, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds %class.G1CardSetAllocator, ptr %10, i32 0, i32 0
  %18 = call noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  store i32 %18, ptr %9, align 4
  ret void
}

declare void @_ZN16G1MonotonicArenaC1EPKNS_12AllocOptionsEPNS_15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN17FreeListAllocatorC1EPKcP14FreeListConfig(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1CardSetAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18G1CardSetAllocator8drop_allEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %4 = getelementptr inbounds %class.G1CardSetAllocator, ptr %3, i32 0, i32 1
  call void @_ZN17FreeListAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %4) #4
  %5 = getelementptr inbounds %class.G1CardSetAllocator, ptr %3, i32 0, i32 0
  call void @_ZN16G1MonotonicArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1CardSetAllocator8drop_allEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CardSetAllocator, ptr %3, i32 0, i32 1
  call void @_ZN17FreeListAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(568) %4)
  %5 = getelementptr inbounds %class.G1CardSetAllocator, ptr %3, i32 0, i32 0
  call void @_ZN16G1MonotonicArena8drop_allEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17FreeListAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN16G1MonotonicArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1CardSetAllocator4freeEPv(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1CardSetAllocator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17FreeListAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(568) %6, ptr noundef %7)
  ret void
}

declare void @_ZN17FreeListAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) #2

declare void @_ZN17FreeListAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(568)) #2

declare void @_ZN16G1MonotonicArena8drop_allEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK18G1CardSetAllocator8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK18G1CardSetAllocator12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, 32
  %7 = add i64 640, %6
  %8 = getelementptr inbounds %class.G1CardSetAllocator, ptr %3, i32 0, i32 0
  %9 = call noundef i32 @_ZNK16G1MonotonicArena15num_total_slotsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = getelementptr inbounds %class.G1CardSetAllocator, ptr %3, i32 0, i32 0
  %11 = call noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = mul i32 %9, %11
  %13 = zext i32 %12 to i64
  %14 = add i64 %7, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18G1CardSetAllocator12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CardSetAllocator, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK16G1MonotonicArena12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16G1MonotonicArena15num_total_slotsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MonotonicArena, ptr %3, i32 0, i32 7
  %5 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK18G1CardSetAllocator15unused_mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.G1CardSetAllocator, ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK16G1MonotonicArena15num_total_slotsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = getelementptr inbounds %class.G1CardSetAllocator, ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK16G1MonotonicArena19num_allocated_slotsEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds %class.G1CardSetAllocator, ptr %4, i32 0, i32 1
  %11 = call noundef i64 @_ZNK17FreeListAllocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(568) %10)
  %12 = trunc i64 %11 to i32
  %13 = add i32 %9, %12
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds %class.G1CardSetAllocator, ptr %4, i32 0, i32 0
  %16 = call noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = mul i32 %14, %16
  %18 = zext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16G1MonotonicArena19num_allocated_slotsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.G1MonotonicArena, ptr %4, i32 0, i32 8
  %6 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

declare noundef i64 @_ZNK17FreeListAllocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(568)) #2

declare noundef i32 @_ZNK16G1MonotonicArena12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1CardSetMemoryManagerC2EP22G1CardSetConfigurationP24G1MonotonicArenaFreePool(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV22G1CardSetMemoryManager, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = call noundef i32 @_ZN22G1CardSetConfiguration20num_mem_object_typesEv()
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 640
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 5, i32 noundef 0)
  %15 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %8, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %7, align 4
  %18 = call noundef i32 @_ZNK22G1CardSetMemoryManager20num_mem_object_typesEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.G1CardSetAllocator, ptr %22, i64 %24
  %26 = load i32, ptr %7, align 4
  %27 = call noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef %26)
  %28 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZN22G1CardSetConfiguration24mem_object_alloc_optionsEj(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call noundef ptr @_ZN24G1MonotonicArenaFreePool9free_listEj(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  call void @_ZN18G1CardSetAllocatorC1EPKcPK21G1CardSetAllocOptionsPN16G1MonotonicArena15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(640) %25, ptr noundef %27, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %16, !llvm.loop !6

38:                                               ; preds = %16
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22G1CardSetConfiguration20num_mem_object_typesEv() #1 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22G1CardSetMemoryManager20num_mem_object_typesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN22G1CardSetConfiguration20num_mem_object_typesEv()
  ret i32 %3
}

declare noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef) #2

declare noundef ptr @_ZN22G1CardSetConfiguration24mem_object_alloc_optionsEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24G1MonotonicArenaFreePool9free_listEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1CardSetMemoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV22G1CardSetMemoryManager, i32 0, i32 0, i32 2), ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZNK22G1CardSetMemoryManager20num_mem_object_typesEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %class.G1CardSetAllocator, ptr %11, i64 %13
  call void @_ZN18G1CardSetAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %14) #4
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %5, !llvm.loop !8

18:                                               ; preds = %5
  %19 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @_Z8FreeHeapPv(ptr noundef %20)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1CardSetMemoryManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22G1CardSetMemoryManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  call void @_ZN8CHeapObjIL8MEMFLAGS6EEdlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS6EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1CardSetMemoryManager4freeEjPv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.G1CardSetAllocator, ptr %9, i64 %11
  %13 = load ptr, ptr %6, align 8
  call void @_ZN18G1CardSetAllocator4freeEPv(ptr noundef nonnull align 8 dereferenceable(640) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1CardSetMemoryManager5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZNK22G1CardSetMemoryManager20num_mem_object_typesEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %class.G1CardSetAllocator, ptr %11, i64 %13
  call void @_ZN18G1CardSetAllocator8drop_allEv(ptr noundef nonnull align 8 dereferenceable(640) %14)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %5, !llvm.loop !9

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22G1CardSetMemoryManager8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK22G1CardSetMemoryManager20num_mem_object_typesEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.G1CardSetAllocator, ptr %12, i64 %14
  %16 = call noundef i64 @_ZNK18G1CardSetAllocator8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(640) %15)
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %6, !llvm.loop !10

22:                                               ; preds = %6
  %23 = load i64, ptr %3, align 8
  %24 = add i64 24, %23
  %25 = call noundef i32 @_ZNK22G1CardSetMemoryManager20num_mem_object_typesEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = zext i32 %25 to i64
  %27 = mul i64 640, %26
  %28 = sub i64 %24, %27
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22G1CardSetMemoryManager15unused_mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK22G1CardSetMemoryManager20num_mem_object_typesEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.G1CardSetAllocator, ptr %12, i64 %14
  %16 = call noundef i64 @_ZNK18G1CardSetAllocator15unused_mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(640) %15)
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %6, !llvm.loop !11

22:                                               ; preds = %6
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22G1CardSetMemoryManager12memory_statsEv(ptr dead_on_unwind noalias writable sret(%class.G1MonotonicArenaMemoryStats) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN27G1MonotonicArenaMemoryStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %36, %2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK22G1CardSetMemoryManager20num_mem_object_typesEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.G1CardSetAllocator, ptr %12, i64 %14
  %16 = call noundef i64 @_ZNK18G1CardSetAllocator8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(640) %15)
  %17 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %0, i32 0, i32 0
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %16
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds %class.G1CardSetMemoryManager, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %class.G1CardSetAllocator, ptr %24, i64 %26
  %28 = call noundef i32 @_ZNK18G1CardSetAllocator12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(640) %27)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %0, i32 0, i32 1
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %29
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %10
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %6, !llvm.loop !12

39:                                               ; preds = %6
  ret void
}

declare void @_ZN27G1MonotonicArenaMemoryStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1CardSetMemory.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind }

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
