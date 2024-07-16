target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ChunkPool = type { ptr, i64 }
%class.MallocMemorySnapshot = type { [28 x %class.MallocMemory], %class.MemoryCounter }
%class.MallocMemory = type { %class.MemoryCounter, %class.MemoryCounter }
%class.MemoryCounter = type { i64, i64, i64, i64 }
%class.MallocLimitSet = type { %struct.malloclimit, [28 x %struct.malloclimit] }
%struct.malloclimit = type { i64, i32 }
%class.NativeCallStack = type { [4 x ptr] }
%class.ThreadCritical = type { i8 }
%class.Chunk = type { ptr, i64 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%"struct.NativeHeapTrimmer::SuspendMark" = type { ptr }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9ChunkPool17get_pool_for_sizeEm = comdat any

$_ZN9ChunkPool14take_from_poolEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10MemTracker14tracking_levelEv = comdat any

$_ZN15NativeCallStackC2ENS_10FakeMarkerE = comdat any

$_ZNK5Chunk6lengthEv = comdat any

$_ZN9ChunkPool14return_to_poolEP5Chunk = comdat any

$_ZN9ChunkPoolC2Em = comdat any

$_ZN16ChunkPoolCleanerC2Ev = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK5Chunk6bottomEv = comdat any

$_ZNK5Chunk3topEv = comdat any

$_ZN10MemTracker16record_new_arenaE8MEMFLAGS = comdat any

$_ZN10MemTracker17record_arena_freeE8MEMFLAGS = comdat any

$_ZN5Arena5resetEv = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS = comdat any

$_ZN26CompilationMemoryStatistic7enabledEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS = comdat any

$_ZN5Chunk8set_nextEPS_ = comdat any

$_ZN5Arena5AfreeEPvm = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN16ChunkPoolCleanerD2Ev = comdat any

$_ZN16ChunkPoolCleanerD0Ev = comdat any

$_ZN16ChunkPoolCleaner4taskEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN9ChunkPool5cleanEv = comdat any

$_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc = comdat any

$_ZN9ChunkPool5pruneEv = comdat any

$_ZN17NativeHeapTrimmer11SuspendMarkD2Ev = comdat any

$_ZN17NativeHeapTrimmer7enabledEv = comdat any

$_ZN5Chunk21aligned_overhead_sizeEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZN13MallocTracker16record_new_arenaE8MEMFLAGS = comdat any

$_ZN19MallocMemorySummary16record_new_arenaE8MEMFLAGS = comdat any

$_ZN19MallocMemorySummary11as_snapshotEv = comdat any

$_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS = comdat any

$_ZN12MallocMemory16record_new_arenaEv = comdat any

$_ZN7NMTUtil13flag_to_indexE8MEMFLAGS = comdat any

$_ZN13MemoryCounter8allocateEm = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN13MallocTracker17record_arena_freeE8MEMFLAGS = comdat any

$_ZN19MallocMemorySummary17record_arena_freeE8MEMFLAGS = comdat any

$_ZN12MallocMemory17record_arena_freeEv = comdat any

$_ZN13MemoryCounter10deallocateEm = comdat any

$_ZN6Atomic3decImEEvPVT_19atomic_memory_order = comdat any

$_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN13MallocTracker24record_arena_size_changeEl8MEMFLAGS = comdat any

$_ZN19MallocMemorySummary24record_arena_size_changeEl8MEMFLAGS = comdat any

$_ZN12MallocMemory24record_arena_size_changeEl = comdat any

$_ZN13MemoryCounter6resizeEl = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN13MallocTracker19check_exceeds_limitEm8MEMFLAGS = comdat any

$_ZN19MallocMemorySummary19check_exceeds_limitEm8MEMFLAGS = comdat any

$_ZN18MallocLimitHandler10have_limitEv = comdat any

$_ZN18MallocLimitHandler12global_limitEv = comdat any

$_ZNK20MallocMemorySnapshot5totalEv = comdat any

$_ZN18MallocLimitHandler14category_limitE8MEMFLAGS = comdat any

$_ZNK12MallocMemory11malloc_sizeEv = comdat any

$_ZNK12MallocMemory10arena_sizeEv = comdat any

$_ZNK14MallocLimitSet12global_limitEv = comdat any

$_ZNK13MemoryCounter4sizeEv = comdat any

$_ZNK20MallocMemorySnapshot15malloc_overheadEv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK13MemoryCounter5countEv = comdat any

$_ZNK14MallocLimitSet14category_limitE8MEMFLAGS = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZTV16ChunkPoolCleaner = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/memory/arena.cpp\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Chunk::new\00", align 1
@_ZN9ChunkPool6_poolsE = hidden global [4 x %class.ChunkPool] zeroinitializer, align 16
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@_ZTV16ChunkPoolCleaner = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN16ChunkPoolCleanerD2Ev, ptr @_ZN16ChunkPoolCleanerD0Ev, ptr @_ZN16ChunkPoolCleaner4taskEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"chunk pool cleaner\00", align 1
@TrimNativeHeapInterval = external global i32, align 4
@_ZN19MallocMemorySummary9_snapshotE = external global %class.MallocMemorySnapshot, align 8
@_ZN26CompilationMemoryStatistic8_enabledE = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN18MallocLimitHandler11_have_limitE = external global i8, align 1
@_ZN18MallocLimitHandler7_limitsE = external global %class.MallocLimitSet, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arena.cpp, ptr null }]

@_ZN5ChunkC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN5ChunkC2Em
@_ZN5ArenaC1E8MEMFLAGSNS_3TagEm = hidden unnamed_addr alias void (ptr, i8, i8, i64), ptr @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm
@_ZN5ArenaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ArenaD2Ev

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
define hidden noundef ptr @_ZN9ChunkPool14allocate_chunkEmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.NativeCallStack, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = call noundef ptr @_ZN9ChunkPool17get_pool_for_sizeEm(i64 noundef %11)
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN9ChunkPool14take_from_poolEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef 16, i32 noundef 8)
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  br label %35

34:                                               ; preds = %26
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  br label %35

35:                                               ; preds = %34, %33
  %36 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %30, i8 noundef zeroext 14, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str, i32 noundef 149, i64 noundef %44, i32 noundef -536870911, ptr noundef @.str.4) #7
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %39, %35
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %46, %23
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %3, align 8
  call void @_ZN5ChunkC1Em(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %50)
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ChunkPool17get_pool_for_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x %class.ChunkPool], ptr @_ZN9ChunkPool6_poolsE, i64 0, i64 %10
  %12 = getelementptr inbounds %class.ChunkPool, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.ChunkPool, ptr @_ZN9ChunkPool6_poolsE, i64 %18
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !6

24:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ChunkPool14take_from_poolEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ThreadCritical, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = getelementptr inbounds %class.ChunkPool, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds %class.ChunkPool, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.ChunkPool, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds %class.ChunkPool, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %4, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %17
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

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MemTracker14tracking_levelEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  ret i32 %1
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ChunkPool16deallocate_chunkEP5Chunk(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK5Chunk6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN9ChunkPool17get_pool_for_sizeEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  call void @_ZN9ChunkPool14return_to_poolEP5Chunk(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %1
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %14 = load ptr, ptr %2, align 8
  call void @_ZN2os4freeEPv(ptr noundef %14)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Chunk6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ChunkPool14return_to_poolEP5Chunk(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ChunkPool, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Chunk8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ChunkPool, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret void
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN9ChunkPoolC2Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9ChunkPool6_poolsE, i64 noundef 32728)
  call void @_ZN9ChunkPoolC2Em(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.ChunkPool, ptr @_ZN9ChunkPool6_poolsE, i64 1), i64 noundef 10200)
  call void @_ZN9ChunkPoolC2Em(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.ChunkPool, ptr @_ZN9ChunkPool6_poolsE, i64 2), i64 noundef 984)
  call void @_ZN9ChunkPoolC2Em(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.ChunkPool, ptr @_ZN9ChunkPool6_poolsE, i64 3), i64 noundef 216)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ChunkPoolC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ChunkPool, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ChunkPool, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Arena29start_chunk_pool_cleaner_taskEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 16, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %1, align 8
  store i8 9, ptr %2, align 1
  %6 = load i64, ptr %1, align 8
  %7 = load i8, ptr %2, align 1
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext %7, i32 noundef 0) #8
  call void @_ZN16ChunkPoolCleanerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ChunkPoolCleanerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 5000)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16ChunkPoolCleaner, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ChunkC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Chunk, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Chunk, ptr %5, i32 0, i32 0
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Chunk4chopEPS_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @_ZN9ChunkPool16deallocate_chunkEP5Chunk(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  br label %4, !llvm.loop !8

12:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Chunk9next_chopEPS_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Chunk4chopEPS_(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.Chunk, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 1
  %13 = load i8, ptr %7, align 1
  store i8 %13, ptr %12, align 1
  %14 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %19, i32 noundef 8)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call noundef ptr @_ZN9ChunkPool14allocate_chunkEmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i32 noundef 0)
  %23 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 4
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 3
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK5Chunk6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK5Chunk3topEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  store ptr %33, ptr %34, align 8
  %35 = load i8, ptr %6, align 1
  call void @_ZN10MemTracker16record_new_arenaE8MEMFLAGS(i8 noundef zeroext %35)
  %36 = load i64, ptr %8, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5Chunk21aligned_overhead_sizeEv()
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Chunk6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker16record_new_arenaE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  call void @_ZN13MallocTracker16record_new_arenaE8MEMFLAGS(i8 noundef zeroext %6)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %15 = sub i64 %13, %14
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  call void @_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS(i64 noundef %18, i8 noundef zeroext %20)
  %21 = call noundef zeroext i1 @_ZN26CompilationMemoryStatistic7enabledEv()
  br i1 %21, label %22, label %39

22:                                               ; preds = %12
  %23 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 7
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(888) %31)
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %5, align 8
  call void @_ZN26CompilationMemoryStatistic15on_arena_changeElPK5Arena(i64 noundef %37, ptr noundef %7)
  br label %38

38:                                               ; preds = %36, %30, %26
  br label %39

39:                                               ; preds = %38, %22, %12
  br label %40

40:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  call void @_ZN10MemTracker17record_arena_freeE8MEMFLAGS(i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 0)
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Chunk4chopEPS_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN5Arena5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker17record_arena_freeE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  call void @_ZN13MallocTracker17record_arena_freeE8MEMFLAGS(i8 noundef zeroext %6)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Arena5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 4
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 3
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 6
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 5
  store ptr null, ptr %7, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = load i8, ptr %4, align 1
  call void @_ZN13MallocTracker24record_arena_size_changeEl8MEMFLAGS(i64 noundef %8, i8 noundef zeroext %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26CompilationMemoryStatistic7enabledEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN26CompilationMemoryStatistic8_enabledE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare void @_ZN26CompilationMemoryStatistic15on_arena_changeElPK5Arena(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5Arena4usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Arena, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK5Chunk6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %class.Arena, ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.Arena, ptr %5, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sub i64 %8, %15
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds %class.Arena, ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %24, %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK5Chunk6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %4, align 8
  br label %19, !llvm.loop !9

31:                                               ; preds = %19
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef 8)
  %14 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %13, i64 noundef 32728)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS(i64 noundef %15, i8 noundef zeroext %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %63

20:                                               ; preds = %3
  %21 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef ptr @_ZN9ChunkPool14allocate_chunkEmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef %24)
  %26 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 4
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 4
  store ptr %31, ptr %32, align 8
  store ptr null, ptr %4, align 8
  br label %63

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @_ZN5Chunk8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %39)
  br label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 3
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZNK5Chunk6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZNK5Chunk3topEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 6
  store ptr %51, ptr %52, align 8
  %53 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %53, %54
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %55)
  %56 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %44, %30, %19
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i8, ptr %5, align 1
  %11 = call noundef zeroext i1 @_ZN13MallocTracker19check_exceeds_limitEm8MEMFLAGS(i64 noundef %9, i8 noundef zeroext %10)
  store i1 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Chunk8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Chunk, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %10, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call noundef zeroext i1 @_ZN5Arena5AfreeEPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %19, i64 noundef %20)
  store ptr null, ptr %6, align 8
  br label %85

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %85

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 5
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %34
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %6, align 8
  br label %85

48:                                               ; preds = %29
  %49 = load i64, ptr %10, align 8
  %50 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %49, i32 noundef 8)
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %48
  %58 = load ptr, ptr %12, align 8
  %59 = load i64, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ule ptr %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 5
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %6, align 8
  br label %85

70:                                               ; preds = %57, %48
  %71 = load i64, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %71, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store ptr null, ptr %6, align 8
  br label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load ptr, ptr %12, align 8
  %82 = load i64, ptr %9, align 8
  %83 = call noundef zeroext i1 @_ZN5Arena5AfreeEPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %77, %76, %64, %46, %25, %18
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Arena5AfreeEPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds %class.Arena, ptr %8, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %8, i32 0, i32 5
  store ptr %20, ptr %21, align 8
  store i1 true, ptr %4, align 1
  br label %23

22:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %19, %11
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %52

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK5Chunk6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ule ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %52

24:                                               ; preds = %18, %12
  %25 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %48, %24
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK5Chunk6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ule ptr %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNK5Chunk3topEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  br label %52

47:                                               ; preds = %41, %36
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %6, align 8
  br label %27, !llvm.loop !10

51:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %46, %23, %11
  %53 = load i1, ptr %3, align 1
  ret i1 %53
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

declare void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ChunkPoolCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ChunkPoolCleanerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16ChunkPoolCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ChunkPoolCleaner4taskEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN9ChunkPool5cleanEv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
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
define linkonce_odr hidden void @_ZN9ChunkPool5cleanEv() #1 comdat align 2 {
  %1 = alloca %"struct.NativeHeapTrimmer::SuspendMark", align 8
  %2 = alloca i32, align 4
  call void @_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.6)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %class.ChunkPool], ptr @_ZN9ChunkPool6_poolsE, i64 0, i64 %8
  call void @_ZN9ChunkPool5pruneEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %3, !llvm.loop !11

13:                                               ; preds = %3
  call void @_ZN17NativeHeapTrimmer11SuspendMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.NativeHeapTrimmer::SuspendMark", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN17NativeHeapTrimmer7enabledEv()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.NativeHeapTrimmer::SuspendMark", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ChunkPool5pruneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ThreadCritical, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = getelementptr inbounds %class.ChunkPool, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN2os4freeEPv(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %9, !llvm.loop !12

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.ChunkPool, ptr %6, i32 0, i32 0
  store ptr null, ptr %18, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeHeapTrimmer11SuspendMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17NativeHeapTrimmer7enabledEv()
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.NativeHeapTrimmer::SuspendMark", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeHeapTrimmer7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @TrimNativeHeapInterval, align 4
  %2 = icmp ugt i32 %1, 0
  ret i1 %2
}

declare void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef) #2

declare void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Chunk21aligned_overhead_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef 16, i32 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MallocTracker16record_new_arenaE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  call void @_ZN19MallocMemorySummary16record_new_arenaE8MEMFLAGS(i8 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MallocMemorySummary16record_new_arenaE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  %4 = load i8, ptr %2, align 1
  %5 = call noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %3, i8 noundef zeroext %4)
  call void @_ZN12MallocMemory16record_new_arenaEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
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
define linkonce_odr hidden void @_ZN12MallocMemory16record_new_arenaEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  call void @_ZN13MemoryCounter8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
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

declare void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #8, !srcloc !13
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MallocTracker17record_arena_freeE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  call void @_ZN19MallocMemorySummary17record_arena_freeE8MEMFLAGS(i8 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MallocMemorySummary17record_arena_freeE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  %4 = load i8, ptr %2, align 1
  %5 = call noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %3, i8 noundef zeroext %4)
  call void @_ZN12MallocMemory17record_arena_freeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocMemory17record_arena_freeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  call void @_ZN13MemoryCounter10deallocateEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
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
define linkonce_odr hidden void @_ZN13MallocTracker24record_arena_size_changeEl8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZN19MallocMemorySummary24record_arena_size_changeEl8MEMFLAGS(i64 noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MallocMemorySummary24record_arena_size_changeEl8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %5, i8 noundef zeroext %6)
  %8 = load i64, ptr %3, align 8
  call void @_ZN12MallocMemory24record_arena_size_changeEl(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocMemory24record_arena_size_changeEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MallocMemory, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  call void @_ZN13MemoryCounter6resizeEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MemoryCounter6resizeEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.MemoryCounter, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %10, i64 noundef %11, i32 noundef 0)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %class.MemoryCounter, ptr %6, i32 0, i32 0
  %15 = load volatile i64, ptr %14, align 8
  call void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MallocTracker19check_exceeds_limitEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i1 @_ZN19MallocMemorySummary19check_exceeds_limitEm8MEMFLAGS(i64 noundef %5, i8 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19MallocMemorySummary19check_exceeds_limitEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %10 = call noundef zeroext i1 @_ZN18MallocLimitHandler10have_limitEv()
  br i1 %10, label %11, label %65

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN18MallocLimitHandler12global_limitEv()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.malloclimit, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  %19 = call noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %18)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %20, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.malloclimit, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimit(i64 noundef %28, i64 noundef %29, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  br label %66

32:                                               ; preds = %17
  br label %64

33:                                               ; preds = %11
  %34 = load i8, ptr %5, align 1
  %35 = call noundef ptr @_ZN18MallocLimitHandler14category_limitE8MEMFLAGS(i8 noundef zeroext %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.malloclimit, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  %42 = load i8, ptr %5, align 1
  %43 = call noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %41, i8 noundef zeroext %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = add i64 %45, %47
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %4, align 8
  %51 = add i64 %49, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.malloclimit, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %40
  %57 = load i8, ptr %5, align 1
  %58 = load i64, ptr %4, align 8
  %59 = load i64, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimit(i8 noundef zeroext %57, i64 noundef %58, i64 noundef %59, ptr noundef %60)
  store i1 %61, ptr %3, align 1
  br label %66

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %33
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %64, %2
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %56, %27
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18MallocLimitHandler10have_limitEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN18MallocLimitHandler11_have_limitE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18MallocLimitHandler12global_limitEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZNK14MallocLimitSet12global_limitEv(ptr noundef nonnull align 8 dereferenceable(464) @_ZN18MallocLimitHandler7_limitsE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %3)
  %7 = add i64 %5, %6
  %8 = call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) %3)
  %9 = add i64 %7, %8
  ret i64 %9
}

declare noundef zeroext i1 @_ZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimit(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18MallocLimitHandler14category_limitE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef ptr @_ZNK14MallocLimitSet14category_limitE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(464) @_ZN18MallocLimitHandler7_limitsE, i8 noundef zeroext %3)
  ret ptr %4
}

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
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

declare noundef zeroext i1 @_ZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimit(i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MallocLimitSet12global_limitEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocLimitSet, ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr hidden noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = mul i64 %5, 16
  ret i64 %6
}

declare noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824)) #2

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
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MallocLimitSet14category_limitE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(464) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MallocLimitSet, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [28 x %struct.malloclimit], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_arena.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!13 = !{i64 2145411697}
