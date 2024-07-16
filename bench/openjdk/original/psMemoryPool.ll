target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MemRegion = type { ptr, i64 }
%class.PSGenerationPool = type { %class.CollectedMemoryPool.base, ptr }
%class.CollectedMemoryPool.base = type { %class.MemoryPool.base }
%class.MemoryPool.base = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8 }>
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.OopHandle = type { ptr }
%class.PSOldGen = type { ptr, ptr, %class.ObjectStartArray, ptr, ptr, ptr, i64, i64 }
%class.ObjectStartArray = type { [8 x i8], %class.PSVirtualSpace, ptr }
%class.PSVirtualSpace = type <{ ptr, i64, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.MemoryPool = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8, [7 x i8] }>
%class.EdenMutableSpacePool = type { %class.CollectedMemoryPool.base, ptr, ptr }
%class.PSYoungGen = type { ptr, %class.MemRegion, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%class.SurvivorMutableSpacePool = type { %class.CollectedMemoryPool.base, ptr }
%class.MutableSpace = type { ptr, %class.MemRegion, i64, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8PSOldGen17capacity_in_bytesEv = comdat any

$_ZNK8PSOldGen8reservedEv = comdat any

$_ZNK9MemRegion9byte_sizeEv = comdat any

$_ZN19CollectedMemoryPoolC2EPKcmmb = comdat any

$_ZN10MemoryPool24available_for_allocationEv = comdat any

$_ZNK10MemoryPool12initial_sizeEv = comdat any

$_ZN11MemoryUsageC2Emmmm = comdat any

$_ZNK12MutableSpace17capacity_in_bytesEv = comdat any

$_ZNK10PSYoungGen12max_gen_sizeEv = comdat any

$_ZNK10PSYoungGen10from_spaceEv = comdat any

$_ZNK10PSYoungGen8to_spaceEv = comdat any

$_ZN24SurvivorMutableSpacePool18committed_in_bytesEv = comdat any

$_ZN16PSGenerationPoolD2Ev = comdat any

$_ZN16PSGenerationPoolD0Ev = comdat any

$_ZNK16PSGenerationPool8max_sizeEv = comdat any

$_ZN16PSGenerationPool13used_in_bytesEv = comdat any

$_ZN19CollectedMemoryPool17is_collected_poolEv = comdat any

$_ZN10MemoryPool25get_last_collection_usageEv = comdat any

$_ZN20EdenMutableSpacePoolD2Ev = comdat any

$_ZN20EdenMutableSpacePoolD0Ev = comdat any

$_ZNK20EdenMutableSpacePool8max_sizeEv = comdat any

$_ZN20EdenMutableSpacePool13used_in_bytesEv = comdat any

$_ZN24SurvivorMutableSpacePoolD2Ev = comdat any

$_ZN24SurvivorMutableSpacePoolD0Ev = comdat any

$_ZNK24SurvivorMutableSpacePool8max_sizeEv = comdat any

$_ZN24SurvivorMutableSpacePool13used_in_bytesEv = comdat any

$_ZNK8PSOldGen12object_spaceEv = comdat any

$_ZNK14PSVirtualSpace12low_boundaryEv = comdat any

$_ZNK14PSVirtualSpace13high_boundaryEv = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_ZNK14PSVirtualSpace17reserved_low_addrEv = comdat any

$_ZNK14PSVirtualSpace18reserved_high_addrEv = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN19CollectedMemoryPoolD2Ev = comdat any

$_ZN19CollectedMemoryPoolD0Ev = comdat any

$_ZNK10MemoryPool8max_sizeEv = comdat any

$_ZN10MemoryPoolD2Ev = comdat any

$_ZNK12MutableSpace17capacity_in_wordsEv = comdat any

$_ZNK12MutableSpace3endEv = comdat any

$_ZNK12MutableSpace6bottomEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK8PSOldGen13used_in_bytesEv = comdat any

$_ZNK12MutableSpace13used_in_bytesEv = comdat any

$_ZN20EdenMutableSpacePool5spaceEv = comdat any

$_ZTV19CollectedMemoryPool = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV16PSGenerationPool = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN16PSGenerationPoolD2Ev, ptr @_ZN16PSGenerationPoolD0Ev, ptr @_ZNK16PSGenerationPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @_ZN16PSGenerationPool16get_memory_usageEv, ptr @_ZN16PSGenerationPool13used_in_bytesEv, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, align 8
@_ZTV20EdenMutableSpacePool = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN20EdenMutableSpacePoolD2Ev, ptr @_ZN20EdenMutableSpacePoolD0Ev, ptr @_ZNK20EdenMutableSpacePool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @_ZN20EdenMutableSpacePool16get_memory_usageEv, ptr @_ZN20EdenMutableSpacePool13used_in_bytesEv, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, align 8
@_ZTV24SurvivorMutableSpacePool = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN24SurvivorMutableSpacePoolD2Ev, ptr @_ZN24SurvivorMutableSpacePoolD0Ev, ptr @_ZNK24SurvivorMutableSpacePool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @_ZN24SurvivorMutableSpacePool16get_memory_usageEv, ptr @_ZN24SurvivorMutableSpacePool13used_in_bytesEv, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, align 8
@_ZTV19CollectedMemoryPool = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN19CollectedMemoryPoolD2Ev, ptr @_ZN19CollectedMemoryPoolD0Ev, ptr @_ZNK10MemoryPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_psMemoryPool.cpp, ptr null }]

@_ZN16PSGenerationPoolC1EP8PSOldGenPKcb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN16PSGenerationPoolC2EP8PSOldGenPKcb
@_ZN20EdenMutableSpacePoolC1EP10PSYoungGenP12MutableSpacePKcb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN20EdenMutableSpacePoolC2EP10PSYoungGenP12MutableSpacePKcb
@_ZN24SurvivorMutableSpacePoolC1EP10PSYoungGenPKcb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN24SurvivorMutableSpacePoolC2EP10PSYoungGenPKcb

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
define hidden void @_ZN16PSGenerationPoolC2EP8PSOldGenPKcb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK8PSOldGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call { ptr, i64 } @_ZNK8PSOldGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN19CollectedMemoryPoolC2EPKcmmb(ptr noundef nonnull align 8 dereferenceable(201) %11, ptr noundef %12, i64 noundef %14, i64 noundef %21, i1 noundef zeroext %23)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV16PSGenerationPool, i32 0, i32 0, i32 2), ptr %11, align 8
  %24 = getelementptr inbounds %class.PSGenerationPool, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PSOldGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8PSOldGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca %class.MemRegion, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.PSOldGen, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK14PSVirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = getelementptr inbounds %class.PSOldGen, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK14PSVirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, ptr noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  ret i64 %6
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
define hidden void @_ZN16PSGenerationPool16get_memory_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN10MemoryPool24available_for_allocationEv(ptr noundef nonnull align 8 dereferenceable(201) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(216) %7)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ %13, %9 ], [ 0, %14 ]
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(216) %7)
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds %class.PSGenerationPool, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNK8PSOldGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %22)
  store i64 %23, ptr %6, align 8
  %24 = call noundef i64 @_ZNK10MemoryPool12initial_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %7)
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %4, align 8
  call void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemoryPool24available_for_allocationEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryPool, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

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
define linkonce_odr hidden void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 3
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20EdenMutableSpacePoolC2EP10PSYoungGenP12MutableSpacePKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNK10PSYoungGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  %20 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %21 = sub i64 %17, %20
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  %24 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = sub i64 %21, %24
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZN19CollectedMemoryPoolC2EPKcmmb(ptr noundef nonnull align 8 dereferenceable(201) %12, ptr noundef %13, i64 noundef %15, i64 noundef %25, i1 noundef zeroext %27)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV20EdenMutableSpacePool, i32 0, i32 0, i32 2), ptr %12, align 8
  %28 = getelementptr inbounds %class.EdenMutableSpacePool, ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %class.EdenMutableSpacePool, ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = mul i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10PSYoungGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20EdenMutableSpacePool16get_memory_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN10MemoryPool24available_for_allocationEv(ptr noundef nonnull align 8 dereferenceable(201) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ %13, %9 ], [ 0, %14 ]
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(224) %7)
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds %class.EdenMutableSpacePool, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  store i64 %23, ptr %6, align 8
  %24 = call noundef i64 @_ZNK10MemoryPool12initial_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %7)
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %4, align 8
  call void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24SurvivorMutableSpacePoolC2EP10PSYoungGenPKcb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %14 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN19CollectedMemoryPoolC2EPKcmmb(ptr noundef nonnull align 8 dereferenceable(201) %10, ptr noundef %11, i64 noundef %14, i64 noundef %17, i1 noundef zeroext %19)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV24SurvivorMutableSpacePool, i32 0, i32 0, i32 2), ptr %10, align 8
  %20 = getelementptr inbounds %class.SurvivorMutableSpacePool, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24SurvivorMutableSpacePool16get_memory_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN10MemoryPool24available_for_allocationEv(ptr noundef nonnull align 8 dereferenceable(201) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(216) %7)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ %13, %9 ], [ 0, %14 ]
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(216) %7)
  store i64 %20, ptr %5, align 8
  %21 = call noundef i64 @_ZN24SurvivorMutableSpacePool18committed_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(216) %7)
  store i64 %21, ptr %6, align 8
  %22 = call noundef i64 @_ZNK10MemoryPool12initial_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %7)
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %4, align 8
  call void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN24SurvivorMutableSpacePool18committed_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SurvivorMutableSpacePool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PSGenerationPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19CollectedMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PSGenerationPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16PSGenerationPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16PSGenerationPool8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.PSGenerationPool, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK8PSOldGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %12
}

declare noundef ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16PSGenerationPool13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGenerationPool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
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
define linkonce_odr hidden void @_ZN20EdenMutableSpacePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19CollectedMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EdenMutableSpacePoolD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20EdenMutableSpacePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20EdenMutableSpacePool8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EdenMutableSpacePool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK10PSYoungGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = getelementptr inbounds %class.EdenMutableSpacePool, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = sub i64 %6, %10
  %12 = getelementptr inbounds %class.EdenMutableSpacePool, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %15 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = sub i64 %11, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20EdenMutableSpacePool13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20EdenMutableSpacePool5spaceEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SurvivorMutableSpacePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19CollectedMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SurvivorMutableSpacePoolD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24SurvivorMutableSpacePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK24SurvivorMutableSpacePool8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SurvivorMutableSpacePool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN24SurvivorMutableSpacePool13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SurvivorMutableSpacePool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 8)
  ret i64 %7
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
define linkonce_odr hidden noundef i64 @_ZNK10MemoryPool8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryPool, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr hidden noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = mul i64 %7, 8
  ret i64 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20EdenMutableSpacePool5spaceEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EdenMutableSpacePool, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_psMemoryPool.cpp() #0 section ".text.startup" {
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
