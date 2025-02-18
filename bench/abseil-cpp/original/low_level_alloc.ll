target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.absl::base_internal::LowLevelAlloc::Arena" = type <{ %"class.absl::base_internal::SpinLock", [4 x i8], %"struct.absl::base_internal::(anonymous namespace)::AllocList", i32, i32, i64, i64, i64, i32, [4 x i8] }>
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::base_internal::(anonymous namespace)::AllocList" = type { %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", i32, [30 x ptr] }
%"struct.absl::base_internal::(anonymous namespace)::AllocList::Header" = type { i64, i64, ptr, ptr }
%"class.absl::base_internal::(anonymous namespace)::ArenaLock" = type { i8, i8, %struct.__sigset_t, ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.absl::once_flag" = type { %"struct.std::atomic" }
%"class.absl::base_internal::SchedulingHelper" = type <{ i32, i8, [3 x i8] }>

$_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_ = comdat any

$_ZN4absl13base_internal12DirectMunmapEPvm = comdat any

$_ZN4absl13base_internal8SpinLock4LockEv = comdat any

$_ZN4absl13base_internal8SpinLock11TryLockImplEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order = comdat any

$_ZN4absl13base_internal10DirectMmapEPvmiiil = comdat any

$_ZN4absl13base_internal11ControlWordEPNS_9once_flagE = comdat any

$_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_ = comdat any

$_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

$_ZSt6invokeIRFvvEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_ = comdat any

$_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb = comdat any

$_ZN4absl13base_internal16SchedulingHelperD2Ev = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_ = comdat any

$_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE = internal global [328 x i8] zeroinitializer, align 8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/internal/low_level_alloc.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"arena != nullptr && arena != DefaultArena() && arena != UnhookedArena()\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"may not delete default arena\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"region->header.magic == Magic(kMagicUnallocated, &region->header)\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"bad magic number in DeleteArena()\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"region->header.arena == arena\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"bad arena pointer in DeleteArena()\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"size % arena->pagesize == 0\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"empty arena has non-page-aligned block size\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"reinterpret_cast<uintptr_t>(region) % arena->pagesize == 0\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"empty arena has non-page-aligned block\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"LowLevelAlloc::DeleteArena: munmap failed: %d\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"arena->allocation_count > 0\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"nothing in arena to free\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"arena != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"must pass a valid arena\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE = internal global { { i32 } } zeroinitializer, align 4
@_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE = internal global [328 x i8] zeroinitializer, align 8
@_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE = internal global [328 x i8] zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"pthread_sigmask failed: %d\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"left_\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"haven't left Arena region\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"f->header.magic == Magic(kMagicAllocated, &f->header)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"bad magic number in AddToFreelist()\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"f->header.arena == arena\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"bad arena pointer in AddToFreelist()\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"level >= 1\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"block not big enough for even one level\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"e == found\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"element not in freelist\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"mmap error: %d\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"s->header.arena == arena\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"sum >= a\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"LowLevelAlloc arithmetic overflow\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"i < prev->levels\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"too few levels in Next()\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"next->header.magic == Magic(kMagicUnallocated, &next->header)\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"bad magic number in Next()\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"next->header.arena == arena\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"bad arena pointer in Next()\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"prev < next\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"unordered freelist\00", align 1
@.str.42 = private unnamed_addr constant [84 x i8] c"reinterpret_cast<char *>(prev) + prev->header.size < reinterpret_cast<char *>(next)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"malformed freelist\00", align 1
@_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr dso_local constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16

@_ZN4absl13base_internal13LowLevelAlloc5ArenaC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4absl13base_internal13LowLevelAlloc5ArenaC2Ej

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv() #0 align 2 {
  call void @_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_(ptr noundef @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  ret ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_(ptr noundef %0, ptr noundef nonnull %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call noundef ptr @_ZN4absl13base_internal11ControlWordEPNS_9once_flagE(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 2) #14
  store i32 %10, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 221
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %17, i32 noundef 0, ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv() #0 {
  call void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC1Ej(ptr noundef nonnull align 8 dereferenceable(324) @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i32 noundef 1)
  call void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC1Ej(ptr noundef nonnull align 8 dereferenceable(324) @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i32 noundef 0)
  call void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC1Ej(ptr noundef nonnull align 8 dereferenceable(324) @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC2Ej(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 0
  call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 4
  %9 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 5
  %11 = call noundef i64 @_ZN4absl13base_internal12_GLOBAL__N_111GetPageSizeEv()
  store i64 %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 6
  %13 = call noundef i64 @_ZN4absl13base_internal12_GLOBAL__N_118RoundedUpBlockSizeEv()
  store i64 %13, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 7
  %15 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = mul i64 2, %16
  store i64 %17, ptr %14, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %22, i32 0, i32 0
  %24 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef -1283669654, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %29, i32 0, i32 2
  store ptr %5, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [30 x ptr], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 240, i1 false)
  ret void
}

declare void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13base_internal12_GLOBAL__N_111GetPageSizeEv() #2 {
  %1 = call i64 @sysconf(i32 noundef 30) #14
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13base_internal12_GLOBAL__N_118RoundedUpBlockSizeEv() #2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 16, ptr %1, align 8, !tbaa !33
  br label %2

2:                                                ; preds = %5, %0
  %3 = load i64, ptr %1, align 8, !tbaa !33
  %4 = icmp ult i64 %3, 32
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !33
  %7 = load i64, ptr %1, align 8, !tbaa !33
  %8 = add i64 %7, %6
  store i64 %8, ptr %1, align 8, !tbaa !33
  br label %2, !llvm.loop !34

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = ptrtoint ptr %6 to i64
  %8 = xor i64 %5, %7
  ret i64 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv()
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv()
  store ptr %10, ptr %3, align 8, !tbaa !14
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv()
  store ptr %16, ptr %3, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %15, %11
  br label %18

18:                                               ; preds = %17, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 328, ptr noundef %19)
  %21 = load i32, ptr %2, align 4, !tbaa !12
  call void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC1Ej(ptr noundef nonnull align 8 dereferenceable(324) %20, i32 noundef %21)
  store ptr %20, ptr %4, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv() #0 {
  call void @_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_(ptr noundef @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  ret ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv() #0 {
  call void @_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_(ptr noundef @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  ret ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %0, ptr noundef %1) #6 section "malloc_hook" align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %5, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 622, ptr noundef @.str.1, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %16

16:                                               ; preds = %15
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load i64, ptr %3, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv()
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = call noundef ptr @_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv()
  %27 = icmp ne ptr %25, %26
  br label %28

28:                                               ; preds = %24, %20, %17
  %29 = phi i1 [ false, %20 ], [ false, %17 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %4, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 385, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %36

36:                                               ; preds = %35
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLock5LeaveEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %48 unwind label %49

48:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %233

49:                                               ; preds = %230, %229, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %235

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %226, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [30 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %229

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  store ptr %66, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %67 = load ptr, ptr %9, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !42
  store i64 %70, ptr %10, align 8, !tbaa !33
  %71 = load ptr, ptr %9, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [30 x ptr], ptr %77, i64 0, i64 0
  store ptr %74, ptr %78, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %61
  %80 = load ptr, ptr %9, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !43
  %84 = load ptr, ptr %9, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %84, i32 0, i32 0
  %86 = invoke noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef -1283669654, ptr noundef %85)
          to label %87 unwind label %97

87:                                               ; preds = %79
  %88 = icmp eq i64 %83, %86
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %11, align 8, !tbaa !38
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 397, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5)
          to label %95 unwind label %101

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %228

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %6, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %228

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = load ptr, ptr %3, align 8, !tbaa !14
  %118 = icmp eq ptr %116, %117
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %12, align 8, !tbaa !38
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 399, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.7)
          to label %125 unwind label %127

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %228

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %112
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %10, align 8, !tbaa !33
  %140 = load ptr, ptr %3, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !25
  %143 = urem i64 %139, %142
  %144 = icmp eq i64 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %13, align 8, !tbaa !38
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 401, ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.9)
          to label %151 unwind label %153

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %6, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %228

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %138
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %9, align 8, !tbaa !40
  %166 = ptrtoint ptr %165 to i64
  %167 = load ptr, ptr %3, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %167, i32 0, i32 5
  %169 = load i64, ptr %168, align 8, !tbaa !25
  %170 = urem i64 %166, %169
  %171 = icmp eq i64 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %14, align 8, !tbaa !38
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 403, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef @.str.11)
          to label %178 unwind label %180

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %6, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %228

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %164
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %191 = load ptr, ptr %3, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !24
  %194 = and i32 %193, 2
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load ptr, ptr %9, align 8, !tbaa !40
  %198 = load i64, ptr %10, align 8, !tbaa !33
  %199 = call i32 @munmap(ptr noundef %197, i64 noundef %198) #14
  store i32 %199, ptr %15, align 4, !tbaa !12
  br label %209

200:                                              ; preds = %190
  %201 = load ptr, ptr %9, align 8, !tbaa !40
  %202 = load i64, ptr %10, align 8, !tbaa !33
  %203 = invoke noundef i32 @_ZN4absl13base_internal12DirectMunmapEPvm(ptr noundef %201, i64 noundef %202)
          to label %204 unwind label %205

204:                                              ; preds = %200
  store i32 %203, ptr %15, align 4, !tbaa !12
  br label %209

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %6, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %7, align 4
  br label %227

209:                                              ; preds = %204, %196
  %210 = load i32, ptr %15, align 4, !tbaa !12
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %16, align 8, !tbaa !38
  %214 = call ptr @__errno_location() #15
  %215 = load i32, ptr %214, align 4, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 421, ptr noundef @.str.12, i32 noundef %215)
          to label %216 unwind label %218

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %6, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %227

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %54, !llvm.loop !45

227:                                              ; preds = %218, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %228

228:                                              ; preds = %227, %180, %153, %127, %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %235

229:                                              ; preds = %54
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLock5LeaveEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %230 unwind label %49

230:                                              ; preds = %229
  %231 = load ptr, ptr %3, align 8, !tbaa !14
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %231)
          to label %232 unwind label %49

232:                                              ; preds = %230
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %233

233:                                              ; preds = %232, %48
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  %234 = load i1, ptr %2, align 1
  ret i1 %234

235:                                              ; preds = %228, %49
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %7, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 1, !tbaa !52
  %9 = getelementptr inbounds nuw %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #14
  %17 = call i32 @sigfillset(ptr noundef %5) #14
  %18 = getelementptr inbounds nuw %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %6, i32 0, i32 2
  %19 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %5, ptr noundef %18) #14
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %6, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #14
  br label %23

23:                                               ; preds = %16, %2
  %24 = getelementptr inbounds nuw %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %6, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %25, i32 0, i32 0
  call void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLock5LeaveEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %7, i32 0, i32 0
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds nuw %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !52, !range !54, !noundef !55
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %13 = getelementptr inbounds nuw %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %5, i32 0, i32 2
  %14 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %13, ptr noundef null) #14
  store i32 %14, ptr %3, align 4, !tbaa !12
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %4, align 8, !tbaa !38
  %19 = load i32, ptr %3, align 4, !tbaa !12
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 301, ptr noundef @.str.18, i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %26

26:                                               ; preds = %25, %1
  %27 = getelementptr inbounds nuw %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %5, i32 0, i32 0
  store i8 1, ptr %27, align 8, !tbaa !48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal12DirectMunmapEPvm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call i64 (i64, ...) @syscall(i64 noundef 11, ptr noundef %5, i64 noundef %6) #14
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %0) #6 section "malloc_hook" align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 -32
  store ptr %13, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %35

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %8, align 8, !tbaa !38
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 515, ptr noundef @.str.1, ptr noundef @.str.13, ptr noundef @.str.14)
          to label %33 unwind label %39

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %49, %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %55

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %55

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !16
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLock5LeaveEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %54 unwind label %35

54:                                               ; preds = %49
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %56

55:                                               ; preds = %39, %35
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %57

56:                                               ; preds = %54, %1
  ret void

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %4, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !48, !range !54, !noundef !55
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %3, align 8, !tbaa !38
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 294, ptr noundef @.str.1, ptr noundef @.str.19, ptr noundef @.str.20)
          to label %15 unwind label %24

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [30 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %10, ptr %5, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %16, i32 0, i32 0
  %18 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef 1283669653, ptr noundef %17)
  %19 = icmp eq i64 %15, %18
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %6, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 494, ptr noundef @.str.1, ptr noundef @.str.21, ptr noundef @.str.22)
  br label %26

26:                                               ; preds = %25
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %11
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = icmp eq ptr %38, %39
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %7, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 496, ptr noundef @.str.1, ptr noundef @.str.23, ptr noundef @.str.24)
  br label %47

47:                                               ; preds = %46
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %62, i32 0, i32 8
  %64 = call noundef i32 @_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj(i64 noundef %58, i64 noundef %61, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #14
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %5, align 8, !tbaa !40
  %70 = getelementptr inbounds [30 x ptr], ptr %8, i64 0, i64 0
  call void @_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %71, i32 0, i32 0
  %73 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef -1283669654, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %75, i32 0, i32 1
  store i64 %73, ptr %76, align 8, !tbaa !43
  %77 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef %77)
  %78 = getelementptr inbounds [30 x ptr], ptr %8, i64 0, i64 0
  %79 = load ptr, ptr %78, align 16, !tbaa !40
  call void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef %0) #6 section "malloc_hook" align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !33
  %5 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv()
  %6 = call noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [30 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %3, align 8, !tbaa !33
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %261

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load i64, ptr %3, align 8, !tbaa !33
  %25 = invoke noundef i64 @_ZN4absl13base_internalL10CheckedAddEmm(i64 noundef %24, i64 noundef 32)
          to label %26 unwind label %67

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = invoke noundef i64 @_ZN4absl13base_internalL7RoundUpEmm(i64 noundef %25, i64 noundef %29)
          to label %31 unwind label %67

31:                                               ; preds = %26
  store i64 %30, ptr %8, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %155, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %33 = load i64, ptr %8, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = invoke noundef i32 @_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj(i64 noundef %33, i64 noundef %36, ptr noundef null)
          to label %38 unwind label %71

38:                                               ; preds = %32
  %39 = sub nsw i32 %37, 1
  store i32 %39, ptr %11, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %47, i32 0, i32 2
  store ptr %48, ptr %12, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %65, %46
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = load ptr, ptr %12, align 8, !tbaa !40
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = invoke noundef ptr @_ZN4absl13base_internalL4NextEiPNS0_12_GLOBAL__N_19AllocListEPNS0_13LowLevelAlloc5ArenaE(i32 noundef %50, ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %75

54:                                               ; preds = %49
  store ptr %53, ptr %6, align 8, !tbaa !40
  %55 = icmp ne ptr %53, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = load i64, ptr %8, align 8, !tbaa !33
  %62 = icmp ult i64 %60, %61
  br label %63

63:                                               ; preds = %56, %54
  %64 = phi i1 [ false, %54 ], [ %62, %56 ]
  br i1 %64, label %65, label %79

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %66, ptr %12, align 8, !tbaa !40
  br label %49, !llvm.loop !57

67:                                               ; preds = %26, %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %260

71:                                               ; preds = %87, %32
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %162

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %162

79:                                               ; preds = %63
  %80 = load ptr, ptr %6, align 8, !tbaa !40
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 2, ptr %13, align 4
  br label %84

83:                                               ; preds = %79
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %153 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %38
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %88, i32 0, i32 0
  invoke void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %90 unwind label %71

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %91 = load i64, ptr %8, align 8, !tbaa !33
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !25
  %95 = mul i64 %94, 16
  %96 = invoke noundef i64 @_ZN4absl13base_internalL7RoundUpEmm(i64 noundef %91, i64 noundef %95)
          to label %97 unwind label %106

97:                                               ; preds = %90
  store i64 %96, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load i64, ptr %14, align 8, !tbaa !33
  %105 = call noundef ptr @_ZN4absl13base_internal10DirectMmapEPvmiiil(ptr noundef null, i64 noundef %104, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #14
  store ptr %105, ptr %15, align 8, !tbaa !9
  br label %113

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %161

110:                                              ; preds = %97
  %111 = load i64, ptr %14, align 8, !tbaa !33
  %112 = call ptr @mmap(ptr noundef null, i64 noundef %111, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #14
  store ptr %112, ptr %15, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %110, %103
  %114 = load ptr, ptr %15, align 8, !tbaa !9
  %115 = icmp eq ptr %114, inttoptr (i64 -1 to ptr)
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %16, align 8, !tbaa !38
  %118 = call ptr @__errno_location() #15
  %119 = load i32, ptr %118, align 4, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 569, ptr noundef @.str.29, i32 noundef %119)
          to label %120 unwind label %122

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %160

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %113
  %131 = load ptr, ptr %4, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %131, i32 0, i32 0
  invoke void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %133 unwind label %156

133:                                              ; preds = %130
  %134 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %134, ptr %6, align 8, !tbaa !40
  %135 = load i64, ptr %14, align 8, !tbaa !33
  %136 = load ptr, ptr %6, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %137, i32 0, i32 0
  store i64 %135, ptr %138, align 8, !tbaa !42
  %139 = load ptr, ptr %6, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %139, i32 0, i32 0
  %141 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef 1283669653, ptr noundef %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %143, i32 0, i32 1
  store i64 %141, ptr %144, align 8, !tbaa !43
  %145 = load ptr, ptr %4, align 8, !tbaa !14
  %146 = load ptr, ptr %6, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %147, i32 0, i32 2
  store ptr %145, ptr %148, align 8, !tbaa !44
  %149 = load ptr, ptr %6, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef %150, ptr noundef %151)
          to label %152 unwind label %156

152:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %152, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %268 [
    i32 0, label %155
    i32 2, label %163
  ]

155:                                              ; preds = %153
  br label %32, !llvm.loop !58

156:                                              ; preds = %133, %130
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %156, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %161

161:                                              ; preds = %160, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %162

162:                                              ; preds = %161, %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %260

163:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 240, ptr %17) #14
  %164 = load ptr, ptr %4, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %6, align 8, !tbaa !40
  %167 = getelementptr inbounds [30 x ptr], ptr %17, i64 0, i64 0
  invoke void @_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %165, ptr noundef %166, ptr noundef %167)
          to label %168 unwind label %211

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !33
  %170 = load ptr, ptr %4, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %170, i32 0, i32 7
  %172 = load i64, ptr %171, align 8, !tbaa !27
  %173 = invoke noundef i64 @_ZN4absl13base_internalL10CheckedAddEmm(i64 noundef %169, i64 noundef %172)
          to label %174 unwind label %211

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !tbaa !42
  %179 = icmp ule i64 %173, %178
  br i1 %179, label %180, label %219

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %181 = load i64, ptr %8, align 8, !tbaa !33
  %182 = load ptr, ptr %6, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store ptr %183, ptr %18, align 8, !tbaa !40
  %184 = load ptr, ptr %6, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !42
  %188 = load i64, ptr %8, align 8, !tbaa !33
  %189 = sub i64 %187, %188
  %190 = load ptr, ptr %18, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %191, i32 0, i32 0
  store i64 %189, ptr %192, align 8, !tbaa !42
  %193 = load ptr, ptr %18, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %193, i32 0, i32 0
  %195 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef 1283669653, ptr noundef %194)
  %196 = load ptr, ptr %18, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %197, i32 0, i32 1
  store i64 %195, ptr %198, align 8, !tbaa !43
  %199 = load ptr, ptr %4, align 8, !tbaa !14
  %200 = load ptr, ptr %18, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %201, i32 0, i32 2
  store ptr %199, ptr %202, align 8, !tbaa !44
  %203 = load i64, ptr %8, align 8, !tbaa !33
  %204 = load ptr, ptr %6, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %205, i32 0, i32 0
  store i64 %203, ptr %206, align 8, !tbaa !42
  %207 = load ptr, ptr %18, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef %208, ptr noundef %209)
          to label %210 unwind label %215

210:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %219

211:                                              ; preds = %251, %168, %163
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %9, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %10, align 4
  br label %259

215:                                              ; preds = %180
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %9, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %259

219:                                              ; preds = %210, %174
  %220 = load ptr, ptr %6, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %220, i32 0, i32 0
  %222 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef 1283669653, ptr noundef %221)
  %223 = load ptr, ptr %6, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %224, i32 0, i32 1
  store i64 %222, ptr %225, align 8, !tbaa !43
  br label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %6, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  %231 = load ptr, ptr %4, align 8, !tbaa !14
  %232 = icmp eq ptr %230, %231
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %19, align 8, !tbaa !38
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 607, ptr noundef @.str.1, ptr noundef @.str.30, ptr noundef @.str.31)
          to label %239 unwind label %241

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %259

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %226
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %4, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !16
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !16
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLock5LeaveEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %256 unwind label %211

256:                                              ; preds = %251
  %257 = load ptr, ptr %6, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %257, i32 0, i32 1
  store ptr %258, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 240, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %261

259:                                              ; preds = %241, %215, %211
  call void @llvm.lifetime.end.p0(i64 240, ptr %17) #14
  br label %260

260:                                              ; preds = %259, %162, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %263

261:                                              ; preds = %256, %2
  %262 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %262

263:                                              ; preds = %260
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %10, align 4
  %266 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267

268:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #14
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = call noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %7, i32 noundef 0)
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i1 %10
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !63
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %14, ptr %4, align 4
  br label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 4, ptr %8, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = or i32 1, %25
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = or i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = or i32 %28, %29
  %31 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %30, i32 noundef 2, i32 noundef 0) #14
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %34)
  br label %35

35:                                               ; preds = %32, %23
  %36 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %36, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %37

37:                                               ; preds = %35, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !63
  store i32 %4, ptr %10, align 4, !tbaa !63
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !63
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %20, ptr %11, align 4, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !63
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !69, !range !54, !noundef !55
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !69
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !69
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !69
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !69
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !69
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !69
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !69
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !69
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !69
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !69
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !69
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !69
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !69
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !69
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !69
  br label %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #3 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #14
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = and i32 %8, 2
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9, i32 noundef 3) #14
  store i32 %10, ptr %3, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = and i32 %16, -8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !12
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %20) #17
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !63
  %12 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %12, ptr %7, align 4, !tbaa !12
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw xchg ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw xchg ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw xchg ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw xchg ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw xchg ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !12
  ret i32 %29
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #11

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = sub i64 %10, 40
  %12 = udiv i64 %11, 8
  store i64 %12, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load i64, ptr %4, align 8, !tbaa !33
  %14 = load i64, ptr %5, align 8, !tbaa !33
  %15 = call noundef i32 @_ZN4absl13base_internalL7IntLog2Emm(i64 noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  %20 = call noundef i32 @_ZN4absl13base_internalL6RandomEPj(ptr noundef %19)
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 1, %21 ]
  %24 = add nsw i32 %15, %23
  store i32 %24, ptr %8, align 4, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %7, align 8, !tbaa !33
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %29, %22
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 29
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 29, ptr %8, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = icmp sge i32 %38, 1
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %9, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 148, ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %46

46:                                               ; preds = %45
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = call noundef ptr @_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %28, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  store ptr %21, ptr %27, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !56
  br label %12, !llvm.loop !72

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %67, %33
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %70

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !70
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x ptr], ptr %53, i64 0, i64 %55
  store ptr %51, ptr %56, align 8, !tbaa !40
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = load ptr, ptr %6, align 8, !tbaa !70
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x ptr], ptr %63, i64 0, i64 %65
  store ptr %57, ptr %66, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %41
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !12
  br label %34, !llvm.loop !73

70:                                               ; preds = %40
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [30 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [30 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %3, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %65

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %25, ptr %4, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = load ptr, ptr %2, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8, !tbaa !42
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 240, ptr %5) #14
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  %44 = getelementptr inbounds [30 x ptr], ptr %5, i64 0, i64 0
  call void @_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %2, align 8, !tbaa !40
  %48 = getelementptr inbounds [30 x ptr], ptr %5, i64 0, i64 0
  call void @_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %56, i32 0, i32 8
  %58 = call noundef i32 @_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj(i64 noundef %52, i64 noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8, !tbaa !56
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %2, align 8, !tbaa !40
  %64 = getelementptr inbounds [30 x ptr], ptr %5, i64 0, i64 0
  call void @_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %65

65:                                               ; preds = %21, %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13base_internalL7IntLog2Emm(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i64, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !33
  %18 = lshr i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !33
  br label %8, !llvm.loop !74

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13base_internalL6RandomEPj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %6, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %14, %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = mul i32 %8, 1103515245
  %10 = add i32 %9, 12345
  store i32 %10, ptr %3, align 4, !tbaa !12
  %11 = lshr i32 %10, 30
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !12
  br label %7, !llvm.loop !75

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  store i32 %18, ptr %19, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %11, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %45, %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %48

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %21

21:                                               ; preds = %37, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %27, ptr %10, align 8, !tbaa !40
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = icmp ult ptr %30, %31
  br label %33

33:                                               ; preds = %29, %21
  %34 = phi i1 [ false, %21 ], [ %32, %29 ]
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %39

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %38, ptr %7, align 8, !tbaa !40
  br label %21, !llvm.loop !76

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !70
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %8, align 4, !tbaa !12
  br label %16, !llvm.loop !77

48:                                               ; preds = %19
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !70
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi ptr [ null, %53 ], [ %60, %54 ]
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = call noundef ptr @_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = icmp eq ptr %15, %16
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %8, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 188, ptr noundef @.str.1, ptr noundef @.str.27, ptr noundef @.str.28)
  br label %24

24:                                               ; preds = %23
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !70
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = icmp eq ptr %48, %49
  br label %51

51:                                               ; preds = %38, %32
  %52 = phi i1 [ false, %32 ], [ %50, %38 ]
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %73

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load ptr, ptr %6, align 8, !tbaa !70
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %60, ptr %69, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !12
  br label %32, !llvm.loop !78

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %92, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !56
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %4, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !56
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x ptr], ptr %81, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = icmp eq ptr %88, null
  br label %90

90:                                               ; preds = %79, %74
  %91 = phi i1 [ false, %74 ], [ %89, %79 ]
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !56
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !56
  br label %74, !llvm.loop !79

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN4absl13base_internalL7RoundUpEmm(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = sub i64 %6, 1
  %8 = call noundef i64 @_ZN4absl13base_internalL10CheckedAddEmm(i64 noundef %5, i64 noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = sub i64 %9, 1
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN4absl13base_internalL10CheckedAddEmm(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i64, ptr %3, align 8, !tbaa !33
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = add i64 %7, %8
  store i64 %9, ptr %5, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !33
  %12 = load i64, ptr %3, align 8, !tbaa !33
  %13 = icmp uge i64 %11, %12
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %6, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 437, ptr noundef @.str.1, ptr noundef @.str.32, ptr noundef @.str.33)
  br label %20

20:                                               ; preds = %19
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13base_internalL4NextEiPNS0_12_GLOBAL__N_19AllocListEPNS0_13LowLevelAlloc5ArenaE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = icmp slt i32 %14, %17
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %7, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 453, ptr noundef @.str.1, ptr noundef @.str.34, ptr noundef @.str.35)
  br label %25

25:                                               ; preds = %24
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %13
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  store ptr %36, ptr %8, align 8, !tbaa !40
  %37 = load ptr, ptr %8, align 8, !tbaa !40
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %131

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %45, i32 0, i32 0
  %47 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef -1283669654, ptr noundef %46)
  %48 = icmp eq i64 %44, %47
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %9, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 458, ptr noundef @.str.1, ptr noundef @.str.36, ptr noundef @.str.37)
  br label %55

55:                                               ; preds = %54
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = icmp eq ptr %67, %68
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %10, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 459, ptr noundef @.str.1, ptr noundef @.str.38, ptr noundef @.str.39)
  br label %76

76:                                               ; preds = %75
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %63
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !40
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %85, i32 0, i32 2
  %87 = icmp ne ptr %84, %86
  br i1 %87, label %88, label %130

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !40
  %91 = load ptr, ptr %8, align 8, !tbaa !40
  %92 = icmp ult ptr %90, %91
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %11, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 461, ptr noundef @.str.1, ptr noundef @.str.40, ptr noundef @.str.41)
  br label %99

99:                                               ; preds = %98
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %89
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !40
  %109 = load ptr, ptr %5, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  %114 = load ptr, ptr %8, align 8, !tbaa !40
  %115 = icmp ult ptr %113, %114
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %12, align 8, !tbaa !38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 464, ptr noundef @.str.1, ptr noundef @.str.42, ptr noundef @.str.43)
  br label %122

122:                                              ; preds = %121
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %83
  br label %131

131:                                              ; preds = %130, %30
  %132 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret ptr %132
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal10DirectMmapEPvmiiil(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !33
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr %8, align 8, !tbaa !33
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %12, align 8, !tbaa !33
  %23 = call i64 (i64, ...) @syscall(i64 noundef 9, i64 noundef %14, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %22) #14
  %24 = inttoptr i64 %23 to ptr
  ret ptr %24
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal11ControlWordEPNS_9once_flagE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %"class.absl::once_flag", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::base_internal::SchedulingHelper", align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load i32, ptr %5, align 4, !tbaa !80
  call void @_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1707250555, i32 noundef 0) #14
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !80
  %17 = invoke noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef %15, i32 noundef 3, ptr noundef @_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef %16)
          to label %18 unwind label %30

18:                                               ; preds = %14
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZSt6invokeIRFvvEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %21)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 221, i32 noundef 3) #14
  store i32 %24, ptr %8, align 4, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 94570706
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %28, i1 noundef zeroext true)
          to label %29 unwind label %30

29:                                               ; preds = %27
  br label %34

30:                                               ; preds = %27, %20, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %36

34:                                               ; preds = %29, %22
  br label %35

35:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !80
  store i32 %7, ptr %6, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  %14 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4, !tbaa !86
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !63
  %13 = load i32, ptr %8, align 4, !tbaa !63
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #14
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #14
  ret i1 %15
}

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6invokeIRFvvEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %0, i1 noundef zeroext %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i8, ptr %4, align 1, !tbaa !69, !range !54, !noundef !55
  %8 = trunc i8 %7 to i1
  call void @AbslInternalSpinLockWake(ptr noundef %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !86, !range !54, !noundef !55
  %10 = trunc i8 %9 to i1
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #14
  %6 = load i32, ptr %2, align 4, !tbaa !63
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !63
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void %3()
  ret void
}

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl9once_flagE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt6atomicIjE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4absl13base_internal13LowLevelAlloc5ArenaE", !6, i64 0}
!16 = !{!17, !13, i64 288}
!17 = !{!"_ZTSN4absl13base_internal13LowLevelAlloc5ArenaE", !18, i64 0, !21, i64 8, !13, i64 288, !13, i64 292, !23, i64 296, !23, i64 304, !23, i64 312, !13, i64 320}
!18 = !{!"_ZTSN4absl13base_internal8SpinLockE", !19, i64 0}
!19 = !{!"_ZTSSt6atomicIjE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!21 = !{!"_ZTSN4absl13base_internal12_GLOBAL__N_19AllocListE", !22, i64 0, !13, i64 32, !7, i64 40}
!22 = !{!"_ZTSN4absl13base_internal12_GLOBAL__N_19AllocList6HeaderE", !23, i64 0, !23, i64 8, !15, i64 16, !6, i64 24}
!23 = !{!"long", !7, i64 0}
!24 = !{!17, !13, i64 292}
!25 = !{!17, !23, i64 296}
!26 = !{!17, !23, i64 304}
!27 = !{!17, !23, i64 312}
!28 = !{!17, !13, i64 320}
!29 = !{!17, !23, i64 8}
!30 = !{!17, !23, i64 16}
!31 = !{!17, !15, i64 24}
!32 = !{!17, !13, i64 40}
!33 = !{!23, !23, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4absl13base_internal12_GLOBAL__N_19AllocList6HeaderE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4absl13base_internal12_GLOBAL__N_19AllocListE", !6, i64 0}
!42 = !{!21, !23, i64 0}
!43 = !{!21, !23, i64 8}
!44 = !{!21, !15, i64 16}
!45 = distinct !{!45, !35}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4absl13base_internal12_GLOBAL__N_19ArenaLockE", !6, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4absl13base_internal12_GLOBAL__N_19ArenaLockE", !50, i64 0, !50, i64 1, !51, i64 8, !15, i64 136}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"_ZTS10__sigset_t", !7, i64 0}
!52 = !{!49, !50, i64 1}
!53 = !{!49, !15, i64 136}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!21, !13, i64 32}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4absl13base_internal8SpinLockE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt13__atomic_baseIjE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSSt12memory_order", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!50, !50, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTSN4absl13base_internal12_GLOBAL__N_19AllocListE", !6, i64 0}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSN4absl13base_internal14SchedulingModeE", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4absl13base_internal16SchedulingHelperE", !6, i64 0}
!84 = !{!85, !81, i64 0}
!85 = !{!"_ZTSN4absl13base_internal16SchedulingHelperE", !81, i64 0, !50, i64 4}
!86 = !{!85, !50, i64 4}
