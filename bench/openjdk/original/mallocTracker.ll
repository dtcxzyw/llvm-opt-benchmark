target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MallocMemorySnapshot = type { [28 x %class.MallocMemory], %class.MemoryCounter }
%class.MallocMemory = type { %class.MemoryCounter, %class.MemoryCounter }
%class.MemoryCounter = type { i64, i64, i64, i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.NMTUtil::S" = type { ptr, ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.ThreadCritical = type { i8 }
%struct.malloclimit = type { i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MallocHeader = type { i64, i32, i8, i8, i16 }
%"struct.MallocHeader::FreeInfo" = type { i64, i8, i32 }
%class.NativeCallStack = type { [4 x ptr] }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%class.MallocSite = type { %class.AllocationSite.base, %class.MemoryCounter }
%class.AllocationSite.base = type <{ %class.NativeCallStack, i8 }>
%class.AllocationSite = type <{ %class.NativeCallStack, i8, [7 x i8] }>
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN20MallocMemorySnapshotC2Ev = comdat any

$_ZNK13MemoryCounter9peak_sizeEv = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK12MallocMemory11malloc_sizeEv = comdat any

$_ZNK12MallocMemory12malloc_countEv = comdat any

$_ZN13MemoryCounter18set_size_and_countEmm = comdat any

$_ZNK12MallocMemory10arena_sizeEv = comdat any

$_ZN7NMTUtil13flag_to_indexE8MEMFLAGS = comdat any

$_ZN12MallocMemory11record_freeEm = comdat any

$_ZN13MemoryCounter10deallocateEm = comdat any

$_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

$_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS = comdat any

$_ZN19MallocMemorySummary13record_mallocEm8MEMFLAGS = comdat any

$_ZN10MemTracker14tracking_levelEv = comdat any

$_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS = comdat any

$_ZN12MallocHeaderC2Em8MEMFLAGSj = comdat any

$_ZN12MallocHeader15resolve_checkedEPv = comdat any

$_ZN12MallocHeader9free_infoEv = comdat any

$_ZN12MallocHeader18mark_block_as_deadEv = comdat any

$_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS = comdat any

$_ZN15MallocSiteTable15deallocation_atEmj = comdat any

$_Z10align_downIhmEPT_S1_T0_ = comdat any

$_ZNK12MallocHeader11looks_validEv = comdat any

$_ZNK12MallocHeader4sizeEv = comdat any

$_ZNK12MallocHeader7is_liveEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK12MallocHeader7is_deadEv = comdat any

$_ZNK12MallocHeader5flagsEv = comdat any

$_ZN15NativeCallStackC2Ev = comdat any

$_ZN15MallocSiteTable12access_stackER15NativeCallStackRK12MallocHeader = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12MallocMemoryC2Ev = comdat any

$_ZN13MemoryCounterC2Ev = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK13MemoryCounter4sizeEv = comdat any

$_ZNK13MemoryCounter5countEv = comdat any

$_ZN6Atomic3decImEEvPVT_19atomic_memory_order = comdat any

$_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN19MallocMemorySummary11as_snapshotEv = comdat any

$_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS = comdat any

$_ZN12MallocMemory13record_mallocEm = comdat any

$_ZN13MemoryCounter8allocateEm = comdat any

$_ZN10MallocSite8allocateEm = comdat any

$_ZN12MallocHeader10set_footerEt = comdat any

$_ZNK12MallocHeader14footer_addressEv = comdat any

$_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_ = comdat any

$_ZN12MallocHeader25is_valid_malloced_pointerEPKvPcm = comdat any

$_ZNK12MallocHeader21check_block_integrityEPcmPPh = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK12MallocHeader10get_footerEv = comdat any

$_ZN12MallocHeader12build_footerEhh = comdat any

$_ZNK12MallocHeader10mst_markerEv = comdat any

$_ZN10MallocSite10deallocateEm = comdat any

$_ZNK14AllocationSite10call_stackEv = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN19MallocMemorySummary9_snapshotE = hidden global %class.MallocMemorySnapshot zeroinitializer, align 8
@MallocLimit = external global ptr, align 8
@_ZZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimitE9stopafter = internal global i32 10, align 4
@.str = private unnamed_addr constant [110 x i8] c"MallocLimit: reached global limit (triggering allocation size: %lu%s, allocated so far: %lu%s, limit: %lu%s) \00", align 1
@g_assert_poison = external global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/nmt/mallocTracker.cpp\00", align 1
@_ZZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimitE9stopafter = internal global i32 10, align 4
@.str.6 = private unnamed_addr constant [117 x i8] c"MallocLimit: reached category \22%s\22 limit (triggering allocation size: %lu%s, allocated so far: %lu%s, limit: %lu%s) \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"into header of\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"into\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"just outside of\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"0x%016lx %s %s malloced block starting at 0x%016lx, size %lu, tag %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN7NMTUtil8_stringsE = external global [28 x %"struct.NMTUtil::S"], align 16
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@.str.18 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/nmt/mallocHeader.inline.hpp\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Not a valid malloc pointer: 0x%016lx: %s\00", align 1
@tty = external global ptr, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"NMT corruption: Block at 0x%016lx: %s\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"invalid block address\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"block address is unaligned\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"header canary broken\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"header looks invalid (weirdly large block size)\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"footer canary broken at 0x%016lx (buffer overflow?)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mallocTracker.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN20MallocMemorySnapshotC2Ev(ptr noundef nonnull align 8 dereferenceable(1824) @_ZN19MallocMemorySummary9_snapshotE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MallocMemorySnapshotC2Ev(ptr noundef nonnull align 8 dereferenceable(1824) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [28 x %class.MallocMemory], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.MallocMemory, ptr %5, i64 28
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN12MallocMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds %class.MallocMemory, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  call void @_ZN13MemoryCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK13MemoryCounter9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.MemoryCounter, ptr %9, i32 0, i32 3
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 0)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds %class.MemoryCounter, ptr %9, i32 0, i32 2
  store volatile i64 %24, ptr %25, align 8
  br label %29

26:                                               ; preds = %15
  %27 = load i64, ptr %8, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  br label %11, !llvm.loop !6

29:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
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
define hidden void @_ZN20MallocMemorySnapshot7copy_toEPS_(ptr noundef nonnull align 8 dereferenceable(1824) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadCritical, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 32, i1 true)
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %42, %2
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 28
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %9, i32 0, i32 0
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [28 x %class.MallocMemory], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [28 x %class.MallocMemory], ptr %22, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 64, i1 true)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [28 x %class.MallocMemory], ptr %27, i64 0, i64 %29
  %31 = call noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [28 x %class.MallocMemory], ptr %35, i64 0, i64 %37
  %39 = call noundef i64 @_ZNK12MallocMemory12malloc_countEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %16
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %13, !llvm.loop !8

45:                                               ; preds = %13
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  call void @_ZN13MemoryCounter18set_size_and_countEmm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %48, i64 noundef %49)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret void
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory12malloc_countEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MemoryCounter18set_size_and_countEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.MemoryCounter, ptr %7, i32 0, i32 1
  store volatile i64 %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.MemoryCounter, ptr %7, i32 0, i32 0
  store volatile i64 %10, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 28
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [28 x %class.MallocMemory], ptr %10, i64 0, i64 %12
  %14 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %6, !llvm.loop !9

20:                                               ; preds = %6
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20MallocMemorySnapshot15make_adjustmentEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) %5)
  store i64 %6, ptr %3, align 8
  %7 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext 14)
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [28 x %class.MallocMemory], ptr %8, i64 0, i64 %10
  %12 = load i64, ptr %3, align 8
  call void @_ZN12MallocMemory11record_freeEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12)
  %13 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %3, align 8
  call void @_ZN13MemoryCounter10deallocateEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocMemory11record_freeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MallocMemory, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN13MemoryCounter10deallocateEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MemoryCounter10deallocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MemoryCounter, ptr %5, i32 0, i32 0
  call void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef %6, i32 noundef 0)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.MemoryCounter, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %10, i64 noundef %11, i32 noundef 0)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19MallocMemorySummary10initializeEv() #1 align 2 {
  %1 = load ptr, ptr @MallocLimit, align 8
  call void @_ZN18MallocLimitHandler10initializeEPKc(ptr noundef %1)
  ret void
}

declare void @_ZN18MallocLimitHandler10initializeEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimit(i64 noundef %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = load i32, ptr @_ZZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimitE9stopafter, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @_ZZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimitE9stopafter, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %33

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %17)
  %19 = load i64, ptr %5, align 8
  %20 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %19)
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %21)
  %23 = load i64, ptr %6, align 8
  %24 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.malloclimit, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.malloclimit, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %31)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str, i64 noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef %24, i64 noundef %28, ptr noundef %32)
  br label %33

33:                                               ; preds = %16, %15
  br label %34

34:                                               ; preds = %33, %9
  store i1 false, ptr %4, align 1
  br label %82

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.malloclimit, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  %43 = load i64, ptr %5, align 8
  %44 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %43)
  %45 = load i64, ptr %5, align 8
  %46 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %45)
  %47 = load i64, ptr %6, align 8
  %48 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %47)
  %49 = load i64, ptr %6, align 8
  %50 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.malloclimit, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.malloclimit, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %57)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 122, ptr noundef @.str, i64 noundef %44, ptr noundef %46, i64 noundef %48, ptr noundef %50, i64 noundef %54, ptr noundef %58) #9
  unreachable

59:                                               ; No predecessors!
  br label %81

60:                                               ; preds = %35
  %61 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  br label %80

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %64)
  %66 = load i64, ptr %5, align 8
  %67 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %66)
  %68 = load i64, ptr %6, align 8
  %69 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %68)
  %70 = load i64, ptr %6, align 8
  %71 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.malloclimit, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.malloclimit, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %78)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str, i64 noundef %65, ptr noundef %67, i64 noundef %69, ptr noundef %71, i64 noundef %75, ptr noundef %79)
  br label %80

80:                                               ; preds = %63, %62
  br label %81

81:                                               ; preds = %80, %59
  store i1 true, ptr %4, align 1
  br label %82

82:                                               ; preds = %81, %34
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 1073741824
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp uge i64 %10, 104857600
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = udiv i64 %13, 1048576
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = icmp uge i64 %16, 102400
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 %19, 1024
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 104857600
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.15, ptr %2, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 102400
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.16, ptr %2, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.17, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimit(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  br i1 %10, label %11, label %39

11:                                               ; preds = %4
  %12 = load i32, ptr @_ZZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimitE9stopafter, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @_ZZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimitE9stopafter, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %37

18:                                               ; preds = %15
  %19 = load i8, ptr %6, align 1
  %20 = call noundef ptr @_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS(i8 noundef zeroext %19)
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %21)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %23)
  %25 = load i64, ptr %8, align 8
  %26 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %25)
  %27 = load i64, ptr %8, align 8
  %28 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.malloclimit, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.malloclimit, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %35)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.6, ptr noundef %20, i64 noundef %22, ptr noundef %24, i64 noundef %26, ptr noundef %28, i64 noundef %32, ptr noundef %36)
  br label %37

37:                                               ; preds = %18, %17
  br label %38

38:                                               ; preds = %37, %11
  store i1 false, ptr %5, align 1
  br label %90

39:                                               ; preds = %4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.malloclimit, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  %47 = load i8, ptr %6, align 1
  %48 = call noundef ptr @_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS(i8 noundef zeroext %47)
  %49 = load i64, ptr %7, align 8
  %50 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %49)
  %51 = load i64, ptr %7, align 8
  %52 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %51)
  %53 = load i64, ptr %8, align 8
  %54 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %53)
  %55 = load i64, ptr %8, align 8
  %56 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.malloclimit, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.malloclimit, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %63)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 149, ptr noundef @.str.6, ptr noundef %48, i64 noundef %50, ptr noundef %52, i64 noundef %54, ptr noundef %56, i64 noundef %60, ptr noundef %64) #9
  unreachable

65:                                               ; No predecessors!
  br label %89

66:                                               ; preds = %39
  %67 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %88

69:                                               ; preds = %66
  %70 = load i8, ptr %6, align 1
  %71 = call noundef ptr @_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS(i8 noundef zeroext %70)
  %72 = load i64, ptr %7, align 8
  %73 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %72)
  %74 = load i64, ptr %7, align 8
  %75 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %74)
  %76 = load i64, ptr %8, align 8
  %77 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %76)
  %78 = load i64, ptr %8, align 8
  %79 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.malloclimit, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.malloclimit, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %86)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.6, ptr noundef %71, i64 noundef %73, ptr noundef %75, i64 noundef %77, ptr noundef %79, i64 noundef %83, ptr noundef %87)
  br label %88

88:                                               ; preds = %69, %68
  br label %89

89:                                               ; preds = %88, %65
  store i1 true, ptr %5, align 1
  br label %90

90:                                               ; preds = %89, %38
  %91 = load i1, ptr %5, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %5
  %7 = getelementptr inbounds %"struct.NMTUtil::S", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13MallocTracker10initializeE17NMT_TrackingLevel(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN19MallocMemorySummary10initializeEv()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noundef zeroext i1 @_ZN15MallocSiteTable10initializeEv()
  store i1 %11, ptr %2, align 1
  br label %13

12:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

declare noundef zeroext i1 @_ZN15MallocSiteTable10initializeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MallocTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i8, ptr %7, align 1
  call void @_ZN19MallocMemorySummary13record_mallocEm8MEMFLAGS(i64 noundef %12, i8 noundef zeroext %13)
  store i32 0, ptr %9, align 4
  %14 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i8, ptr %7, align 1
  %20 = call noundef zeroext i1 @_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, ptr noundef %9, i8 noundef zeroext %19)
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i8, ptr %7, align 1
  %25 = load i32, ptr %9, align 4
  call void @_ZN12MallocHeaderC2Em8MEMFLAGSj(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23, i8 noundef zeroext %24, i32 noundef %25)
  store ptr %22, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MallocMemorySummary13record_mallocEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %5, i8 noundef zeroext %6)
  %8 = load i64, ptr %3, align 8
  call void @_ZN12MallocMemory13record_mallocEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %8)
  %9 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  %10 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %3, align 8
  call void @_ZN13MemoryCounter8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MemTracker14tracking_levelEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %8, align 1
  %13 = call noundef ptr @_ZN15MallocSiteTable13lookup_or_addERK15NativeCallStackPj8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i8 noundef zeroext %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  call void @_ZN10MallocSite8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocHeaderC2Em8MEMFLAGSj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.MallocHeader, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.MallocHeader, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MallocHeader, ptr %9, i32 0, i32 2
  %15 = load i8, ptr %7, align 1
  store i8 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.MallocHeader, ptr %9, i32 0, i32 3
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %class.MallocHeader, ptr %9, i32 0, i32 4
  store i16 -5730, ptr %17, align 2
  call void @_ZN12MallocHeader10set_footerEt(ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext -6002)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MallocTracker17record_free_blockEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.MallocHeader::FreeInfo", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN12MallocHeader15resolve_checkedEPv(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call { i64, i64 } @_ZN12MallocHeader9free_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE(i64 %14, i64 %16)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN12MallocHeader18mark_block_as_deadEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MallocHeader15resolve_checkedEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE(i64 %0, i64 %1) #1 align 2 {
  %3 = alloca %"struct.MallocHeader::FreeInfo", align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.MallocHeader::FreeInfo", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.MallocHeader::FreeInfo", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  call void @_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS(i64 noundef %7, i8 noundef zeroext %9)
  %10 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.MallocHeader::FreeInfo", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.MallocHeader::FreeInfo", ptr %3, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN15MallocSiteTable15deallocation_atEmj(i64 noundef %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN12MallocHeader9free_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.MallocHeader::FreeInfo", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.MallocHeader::FreeInfo", ptr %2, i32 0, i32 0
  %6 = call noundef i64 @_ZNK12MallocHeader4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.MallocHeader::FreeInfo", ptr %2, i32 0, i32 1
  %8 = call noundef zeroext i8 @_ZNK12MallocHeader5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.MallocHeader::FreeInfo", ptr %2, i32 0, i32 2
  %10 = call noundef i32 @_ZNK12MallocHeader10mst_markerEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %10, ptr %9, align 4
  %11 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocHeader18mark_block_as_deadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 4
  store i16 -9827, ptr %4, align 2
  call void @_ZN12MallocHeader10set_footerEt(ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext -10099)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %5, i8 noundef zeroext %6)
  %8 = load i64, ptr %3, align 8
  call void @_ZN12MallocMemory11record_freeEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %8)
  %9 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  %10 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %3, align 8
  call void @_ZN13MemoryCounter10deallocateEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15MallocSiteTable15deallocation_atEmj(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call noundef ptr @_ZN15MallocSiteTable11malloc_siteEj(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  call void @_ZN10MallocSite10deallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %12, i64 noundef %13)
  store i1 true, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13MallocTracker25print_pointer_informationEPKvP12outputStream(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 8, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_Z10align_downIhmEPT_S1_T0_(ptr noundef %25, i64 noundef 8)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -4112
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %69, %2
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = call noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %72

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef zeroext i1 @_ZNK12MallocHeader11looks_validEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %69

44:                                               ; preds = %39
  store i32 8, ptr %13, align 4
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %class.MallocHeader, ptr %46, i64 1
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef i64 @_ZNK12MallocHeader4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp uge ptr %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = call noundef zeroext i1 @_ZNK12MallocHeader7is_liveEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %8, align 8
  br label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %7, align 8
  br label %69

68:                                               ; preds = %57, %44
  br label %69

69:                                               ; preds = %68, %66, %43
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %10, align 8
  br label %29, !llvm.loop !10

72:                                               ; preds = %64, %38, %29
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  br label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %132

83:                                               ; preds = %79
  store ptr null, ptr %19, align 8
  %84 = load ptr, ptr %18, align 8
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %class.MallocHeader, ptr %85, i64 1
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = call noundef i64 @_ZNK12MallocHeader4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store ptr @.str.7, ptr %19, align 8
  br label %102

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr @.str.8, ptr %19, align 8
  br label %101

100:                                              ; preds = %95
  store ptr @.str.9, ptr %19, align 8
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101, %94
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call noundef i64 @_Z3p2iPVKv(ptr noundef %104)
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = call noundef zeroext i1 @_ZNK12MallocHeader7is_deadEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %111

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %109
  %112 = phi ptr [ @.str.11, %109 ], [ @.str.12, %110 ]
  %113 = getelementptr inbounds [5 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %class.MallocHeader, ptr %114, i64 1
  %116 = call noundef i64 @_Z3p2iPVKv(ptr noundef %115)
  %117 = load ptr, ptr %18, align 8
  %118 = call noundef i64 @_ZNK12MallocHeader4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  %119 = load ptr, ptr %18, align 8
  %120 = call noundef zeroext i8 @_ZNK12MallocHeader5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
  %121 = call noundef ptr @_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS(i8 noundef zeroext %120)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef @.str.10, i64 noundef %105, ptr noundef %106, ptr noundef %113, i64 noundef %116, i64 noundef %118, ptr noundef %121)
  %122 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %131

124:                                              ; preds = %111
  call void @_ZN15NativeCallStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %125 = load ptr, ptr %18, align 8
  %126 = call noundef zeroext i1 @_ZN15MallocSiteTable12access_stackER15NativeCallStackRK12MallocHeader(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %125)
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  call void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %128)
  %129 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %129)
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %111
  store i1 true, ptr %3, align 1
  br label %133

132:                                              ; preds = %79
  store i1 false, ptr %3, align 1
  br label %133

133:                                              ; preds = %132, %131
  %134 = load i1, ptr %3, align 1
  ret i1 %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10align_downIhmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

declare noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MallocHeader11looks_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 59806
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 4
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 55709
  br i1 %12, label %13, label %21

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 274877906944
  br label %21

21:                                               ; preds = %17, %13, %8
  %22 = phi i1 [ false, %13 ], [ false, %8 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocHeader4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MallocHeader7is_liveEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 59806
  ret i1 %7
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MallocHeader7is_deadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 55709
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK12MallocHeader5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NativeCallStack, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15MallocSiteTable12access_stackER15NativeCallStackRK12MallocHeader(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK12MallocHeader10mst_markerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_ZN15MallocSiteTable11malloc_siteEj(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %13)
  %15 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  store i1 true, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 95, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 0
  call void @_ZN13MemoryCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  call void @_ZN13MemoryCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MemoryCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 0
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 1
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 2
  store volatile i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 3
  store volatile i64 0, ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #8, !srcloc !11
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv() #1 comdat align 2 {
  ret ptr @_ZN19MallocMemorySummary9_snapshotE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x %class.MallocMemory], ptr %9, i64 0, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocMemory13record_mallocEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MallocMemory, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN13MemoryCounter8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MemoryCounter8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.MemoryCounter, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %8, i64 noundef 1, i32 noundef 0)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.MemoryCounter, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %13, i64 noundef %14, i32 noundef 0)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

declare noundef ptr @_ZN15MallocSiteTable13lookup_or_addERK15NativeCallStackPj8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MallocSite8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MallocSite, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  call void @_ZN13MemoryCounter8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocHeader10set_footerEt(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  %12 = load i16, ptr %4, align 2
  %13 = trunc i16 %12 to i8
  %14 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZN12MallocHeader25is_valid_malloced_pointerEPKvPcm(ptr noundef %6, ptr noundef %7, i64 noundef 256)
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i64 @_Z3p2iPVKv(ptr noundef %12)
  %14 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.18, i32 noundef 102, ptr noundef @.str.19, i64 noundef %13, ptr noundef %14) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %class.MallocHeader, ptr %17, i64 -1
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %21 = call noundef zeroext i1 @_ZNK12MallocHeader21check_block_integrityEPcmPPh(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, i64 noundef 256, ptr noundef %4)
  br i1 %21, label %39, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr @tty, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  call void @_ZNK12MallocHeader20print_block_on_errorEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24, ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  %35 = load ptr, ptr %2, align 8
  %36 = call noundef i64 @_Z3p2iPVKv(ptr noundef %35)
  %37 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.18, i32 noundef 107, ptr noundef @.str.20, i64 noundef %36, ptr noundef %37) #9
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %16
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12MallocHeader25is_valid_malloced_pointerEPKvPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ult i64 %11, 1024
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.21)
  store i1 false, ptr %4, align 1
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %18, i64 noundef 8)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.22)
  store i1 false, ptr %4, align 1
  br label %25

24:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %20, %13
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MallocHeader21check_block_integrityEPcmPPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.MallocHeader, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 59806
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store ptr %10, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.23)
  store i1 false, ptr %5, align 1
  br label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.MallocHeader, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %22, 274877906944
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  store ptr %10, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str.24)
  store i1 false, ptr %5, align 1
  br label %42

29:                                               ; preds = %20
  %30 = call noundef zeroext i16 @_ZNK12MallocHeader10get_footerEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 59534
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %35 = load ptr, ptr %9, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %39 = call noundef i64 @_Z3p2iPVKv(ptr noundef %38)
  %40 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.25, i64 noundef %39)
  store i1 false, ptr %5, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %33, %24, %15
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

declare void @_ZNK12MallocHeader20print_block_on_errorEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK12MallocHeader10get_footerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i16 @_ZN12MallocHeader12build_footerEhh(i8 noundef zeroext %6, i8 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN12MallocHeader12build_footerEhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i16
  %11 = zext i16 %10 to i32
  %12 = or i32 %8, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12MallocHeader10mst_markerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN15MallocSiteTable11malloc_siteEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MallocSite10deallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MallocSite, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  call void @_ZN13MemoryCounter10deallocateEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AllocationSite, ptr %3, i32 0, i32 0
  ret ptr %4
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #8, !srcloc !12
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_mallocTracker.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{i64 2145411697}
!12 = !{i64 2145412694}
