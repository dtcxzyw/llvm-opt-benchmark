; ModuleID = 'bench/abseil-cpp/original/low_level_alloc.ll'
source_filename = "bench/abseil-cpp/original/low_level_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%struct.__sigset_t = type { [16 x i64] }
%"class.absl::base_internal::(anonymous namespace)::ArenaLock" = type { i8, i8, %struct.__sigset_t, ptr }

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_ = comdat any

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
define dso_local noundef nonnull ptr @_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE acquire, align 4
  %.not.i = icmp eq i32 %1, 221
  br i1 %.not.i, label %_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit, label %2, !prof !4

2:                                                ; preds = %0
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 noundef 0, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  br label %_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit

_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit: ; preds = %0, %2
  ret ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv() #0 {
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 288), align 8, !tbaa !5
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 292), align 4, !tbaa !18
  %1 = tail call noundef i64 @sysconf(i32 noundef 30) #12
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 296), align 8, !tbaa !19
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 304), align 8, !tbaa !20
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 312), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 320), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 8), align 8, !tbaa !23
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 16), align 8, !tbaa !24
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 24), align 8, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 40), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 48), i8 0, i64 240, i1 false)
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 288), align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 292), align 4, !tbaa !18
  %2 = tail call noundef i64 @sysconf(i32 noundef 30) #12
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 296), align 8, !tbaa !19
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 304), align 8, !tbaa !20
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 312), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 320), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 8), align 8, !tbaa !23
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 16), align 8, !tbaa !24
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 24), align 8, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 40), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 48), i8 0, i64 240, i1 false)
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 288), align 8, !tbaa !5
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 292), align 4, !tbaa !18
  %3 = tail call noundef i64 @sysconf(i32 noundef 30) #12
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 296), align 8, !tbaa !19
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 304), align 8, !tbaa !20
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 312), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 320), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 8), align 8, !tbaa !23
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 16), align 8, !tbaa !24
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 24), align 8, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 40), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 48), i8 0, i64 240, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC2Ej(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = tail call noundef i64 @sysconf(i32 noundef 30) #12
  store i64 %6, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 32, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 64, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !23
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, -1283669654
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false)
  ret void
}

declare void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE acquire, align 4
  %.not.i.i = icmp eq i32 %2, 221
  br i1 %.not.i.i, label %_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit, label %3, !prof !4

3:                                                ; preds = %1
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 noundef 0, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  br label %_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit

_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit: ; preds = %1, %3
  %4 = and i32 %0, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit
  %6 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE acquire, align 4
  %.not.i.i4 = icmp eq i32 %6, 221
  br i1 %.not.i.i4, label %_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv.exit, label %_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv.exit.sink.split, !prof !4

7:                                                ; preds = %_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv.exit

10:                                               ; preds = %7
  %11 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE acquire, align 4
  %.not.i.i5 = icmp eq i32 %11, 221
  br i1 %.not.i.i5, label %_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv.exit, label %_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv.exit.sink.split, !prof !4

_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv.exit.sink.split: ; preds = %10, %5
  %.0.ph = phi ptr [ @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, %5 ], [ @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, %10 ]
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 noundef 0, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  br label %_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv.exit

_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv.exit: ; preds = %_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv.exit.sink.split, %10, %5, %7
  %.0 = phi ptr [ @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, %7 ], [ @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, %5 ], [ @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, %10 ], [ %.0.ph, %_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv.exit.sink.split ]
  %12 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 328, ptr noundef nonnull %.0)
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 8 dereferenceable(324) %12, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i32 0, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 292
  store i32 %0, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %16 = tail call noundef i64 @sysconf(i32 noundef 30) #12
  store i64 %16, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i64 32, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i64 64, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i32 0, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %20, align 8, !tbaa !23
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, -1283669654
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %12, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %26, i8 0, i64 240, i1 false)
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %0, ptr noundef %1) local_unnamed_addr #4 section "malloc_hook" align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4, !prof !27

3:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 622, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  unreachable

4:                                                ; preds = %2
  %5 = tail call fastcc noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %0, ptr noundef nonnull %1)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4, !prof !27

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE acquire, align 4
  %.not.i.i = icmp eq i32 %5, 221
  br i1 %.not.i.i, label %_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit, label %6, !prof !4

6:                                                ; preds = %4
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 noundef 0, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  br label %_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit

_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit: ; preds = %4, %6
  %.not33 = icmp eq ptr %0, @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE
  br i1 %.not33, label %.critedge, label %7, !prof !27

7:                                                ; preds = %_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit
  %8 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE acquire, align 4
  %.not.i.i45 = icmp eq i32 %8, 221
  br i1 %.not.i.i45, label %_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv.exit, label %9, !prof !4

9:                                                ; preds = %7
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 noundef 0, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  br label %_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv.exit

_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv.exit: ; preds = %7, %9
  %10 = icmp eq ptr %0, @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE
  br i1 %10, label %.critedge, label %11, !prof !27

.critedge:                                        ; preds = %_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit, %1, %_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv.exit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 385, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

11:                                               ; preds = %_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #12
  store i8 0, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %12, align 1, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %0, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = and i32 %15, 2
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #12
  %18 = call i32 @sigfillset(ptr noundef nonnull %2) #12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %19) #12
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #12
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi ptr [ %.pre.i, %17 ], [ %0, %11 ]
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = and i32 %25, 1
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %23
  %27 = or disjoint i32 %25, 1
  %28 = cmpxchg ptr %24, i32 %25, i32 %27 acquire monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 0
  %.pre.i.i.i = and i32 %29, 1
  %30 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %30, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %23
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %24) #13
  br label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit

_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load i32, ptr %31, align 8, !tbaa !5
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %.preheader, label %35

.preheader:                                       ; preds = %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %48

35:                                               ; preds = %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit
  %36 = load ptr, ptr %13, align 8, !tbaa !33
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = and i32 %37, 2
  %39 = atomicrmw xchg ptr %36, i32 %38 release, align 4
  %.not4.i.i = icmp ult i32 %39, 8
  br i1 %.not4.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %40

40:                                               ; preds = %35
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %39) #13
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i unwind label %46

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %40, %35
  %41 = load i8, ptr %12, align 1, !tbaa !32, !range !34, !noundef !35
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit

43:                                               ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %44, ptr noundef null) #12
  %.not.i46 = icmp eq i32 %45, 0
  br i1 %.not.i46, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit, label %.invoke

46:                                               ; preds = %.invoke, %103, %40, %110
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %118

48:                                               ; preds = %.preheader, %91
  %49 = load ptr, ptr %33, align 8, !tbaa !36
  %.not35 = icmp eq ptr %49, null
  br i1 %.not35, label %98, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  store ptr %53, ptr %33, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = ptrtoint ptr %49 to i64
  %57 = xor i64 %55, %56
  %.not36 = icmp eq i64 %57, -1283669654
  br i1 %.not36, label %62, label %58, !prof !4

58:                                               ; preds = %50
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 397, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %118

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %.not37 = icmp eq ptr %64, %0
  br i1 %.not37, label %69, label %65, !prof !4

65:                                               ; preds = %62
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 399, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %118

69:                                               ; preds = %62
  %70 = load i64, ptr %34, align 8, !tbaa !19
  %71 = urem i64 %51, %70
  %.not38 = icmp eq i64 %71, 0
  br i1 %.not38, label %76, label %72, !prof !4

72:                                               ; preds = %69
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 401, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %118

76:                                               ; preds = %69
  %77 = urem i64 %56, %70
  %.not39 = icmp eq i64 %77, 0
  br i1 %.not39, label %82, label %78, !prof !4

78:                                               ; preds = %76
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 403, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %118

82:                                               ; preds = %76
  %83 = load i32, ptr %14, align 4, !tbaa !18
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 @munmap(ptr noundef nonnull %49, i64 noundef %51) #12
  br label %91

88:                                               ; preds = %82
  %89 = call i64 (i64, ...) @syscall(i64 noundef 11, ptr noundef nonnull %49, i64 noundef %51) #12
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %88, %86
  %.027 = phi i32 [ %87, %86 ], [ %90, %88 ]
  %.not40 = icmp eq i32 %.027, 0
  br i1 %.not40, label %48, label %92, !llvm.loop !41

92:                                               ; preds = %91
  %93 = tail call ptr @__errno_location() #14
  %94 = load i32, ptr %93, align 4, !tbaa !43
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 421, ptr noundef nonnull @.str.12, i32 noundef %94)
          to label %95 unwind label %96

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %118

98:                                               ; preds = %48
  %99 = load ptr, ptr %13, align 8, !tbaa !33
  %100 = load atomic i32, ptr %99 monotonic, align 4
  %101 = and i32 %100, 2
  %102 = atomicrmw xchg ptr %99, i32 %101 release, align 4
  %.not4.i.i48 = icmp ult i32 %102, 8
  br i1 %.not4.i.i48, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i49, label %103

103:                                              ; preds = %98
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %99, i32 noundef %102) #13
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i49 unwind label %46

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i49: ; preds = %103, %98
  %104 = load i8, ptr %12, align 1, !tbaa !32, !range !34, !noundef !35
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i49
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %107, ptr noundef null) #12
  %.not.i50 = icmp eq i32 %108, 0
  br i1 %.not.i50, label %110, label %.invoke

.invoke:                                          ; preds = %43, %106
  %109 = phi i32 [ %108, %106 ], [ %45, %43 ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 301, ptr noundef nonnull @.str.18, i32 noundef %109)
          to label %.cont unwind label %46

.cont:                                            ; preds = %.invoke
  unreachable

110:                                              ; preds = %106, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i49
  store i8 1, ptr %3, align 8, !tbaa !28
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %0)
          to label %111 unwind label %46

111:                                              ; preds = %110
  %.val.pre = load i8, ptr %3, align 8, !tbaa !28, !range !34
  %112 = trunc nuw i8 %.val.pre to i1
  br i1 %112, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit, label %113, !prof !44

113:                                              ; preds = %111
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
          to label %114 unwind label %115

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #15
  unreachable

_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit: ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %43, %111
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  ret i1 %.not34

118:                                              ; preds = %60, %67, %74, %80, %96, %46
  %.pn42 = phi { ptr, i32 } [ %47, %46 ], [ %61, %60 ], [ %68, %67 ], [ %75, %74 ], [ %81, %80 ], [ %97, %96 ]
  %.val44 = load i8, ptr %3, align 8, !tbaa !28, !range !34, !noundef !35
  %119 = trunc nuw i8 %.val44 to i1
  br i1 %119, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit54, label %120, !prof !4

120:                                              ; preds = %118
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
          to label %121 unwind label %122

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #15
  unreachable

_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit54: ; preds = %118
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  resume { ptr, i32 } %.pn42
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %0) local_unnamed_addr #4 section "malloc_hook" align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %50, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #12
  store i8 0, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %7, align 1, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %6, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = and i32 %10, 2
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #12
  %13 = call i32 @sigfillset(ptr noundef nonnull %2) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %14) #12
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #12
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi ptr [ %.pre.i, %12 ], [ %6, %4 ]
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %18
  %22 = or disjoint i32 %20, 1
  %23 = cmpxchg ptr %19, i32 %20, i32 %22 acquire monotonic, align 4
  %24 = extractvalue { i32, i1 } %23, 0
  %.pre.i.i.i = and i32 %24, 1
  %25 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %25, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %18
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %19) #13
  br label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit

_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i
  invoke fastcc void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull %0, ptr noundef nonnull %6)
          to label %26 unwind label %32

26:                                               ; preds = %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %28 = load i32, ptr %27, align 8, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %36, !prof !27

30:                                               ; preds = %26
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 515, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %48, %42, %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %49

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %49

36:                                               ; preds = %26
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %27, align 8, !tbaa !5
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = and i32 %39, 2
  %41 = atomicrmw xchg ptr %38, i32 %40 release, align 4
  %.not4.i.i = icmp ult i32 %41, 8
  br i1 %.not4.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %42

42:                                               ; preds = %36
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %41) #13
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i unwind label %32

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %42, %36
  %43 = load i8, ptr %7, align 1, !tbaa !32, !range !34, !noundef !35
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit

45:                                               ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %46, ptr noundef null) #12
  %.not.i13 = icmp eq i32 %47, 0
  br i1 %.not.i13, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit, label %48

48:                                               ; preds = %45
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 301, ptr noundef nonnull @.str.18, i32 noundef %47)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %48
  unreachable

_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit: ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %45
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  br label %50

49:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %.val12 = load i8, ptr %3, align 8, !tbaa !28, !range !34, !noundef !35
  call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(i8 %.val12) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  resume { ptr, i32 } %.pn

50:                                               ; preds = %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(i8 %.0.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %4, label %2, !prof !4

2:                                                ; preds = %0
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
          to label %3 unwind label %5

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %0
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [30 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %4 to i64
  %8 = xor i64 %6, %7
  %.not = icmp eq i64 %8, 1283669653
  br i1 %.not, label %10, label %9, !prof !4

9:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 494, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not14 = icmp eq ptr %12, %1
  br i1 %.not14, label %14, label %13, !prof !4

13:                                               ; preds = %10
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 496, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  unreachable

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %19 = add i64 %15, -40
  %20 = lshr i64 %19, 3
  %21 = icmp ugt i64 %15, %17
  br i1 %21, label %.lr.ph.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %15, %14 ]
  %.067.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %14 ]
  %22 = add nuw nsw i32 %.067.i.i, 1
  %23 = lshr i64 %.08.i.i, 1
  %24 = icmp ugt i64 %23, %17
  br i1 %24, label %.lr.ph.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i, !llvm.loop !45

_ZN4absl13base_internalL7IntLog2Emm.exit.i:       ; preds = %.lr.ph.i.i, %14
  %.06.lcssa.i.i = phi i32 [ 0, %14 ], [ %22, %.lr.ph.i.i ]
  %25 = load i32, ptr %18, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %26, %_ZN4absl13base_internalL7IntLog2Emm.exit.i
  %.05.i.i = phi i32 [ %25, %_ZN4absl13base_internalL7IntLog2Emm.exit.i ], [ %28, %26 ]
  %.0.i.i = phi i32 [ 1, %_ZN4absl13base_internalL7IntLog2Emm.exit.i ], [ %31, %26 ]
  %27 = mul i32 %.05.i.i, 1103515245
  %28 = add i32 %27, 12345
  %29 = and i32 %28, 1073741824
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %.0.i.i, 1
  br i1 %30, label %26, label %_ZN4absl13base_internalL6RandomEPj.exit.i, !llvm.loop !46

_ZN4absl13base_internalL6RandomEPj.exit.i:        ; preds = %26
  store i32 %28, ptr %18, align 4, !tbaa !43
  %32 = add nsw i32 %.0.i.i, %.06.lcssa.i.i
  %33 = sext i32 %32 to i64
  %spec.select12.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %33)
  %spec.select.i = trunc i64 %spec.select12.i to i32
  %34 = icmp slt i32 %spec.select.i, 1
  br i1 %34, label %35, label %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit, !prof !27

35:                                               ; preds = %_ZN4absl13base_internalL6RandomEPj.exit.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 148, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  unreachable

_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit: ; preds = %_ZN4absl13base_internalL6RandomEPj.exit.i
  %36 = tail call noundef range(i32 1, 30) i32 @llvm.umin.i32(i32 %spec.select.i, i32 29)
  store i32 %36, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit
  %41 = zext nneg i32 %39 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %51, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %41, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.016.i.i = phi ptr [ %37, %.preheader.preheader.i.i ], [ %.1.i.i, %51 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br label %44

._crit_edge.i.i:                                  ; preds = %51, %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit
  %42 = icmp slt i32 %39, %36
  br i1 %42, label %.lr.ph.preheader.i, label %.lr.ph23.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i.i
  %43 = sext i32 %39 to i64
  br label %.lr.ph.i

44:                                               ; preds = %44, %.preheader.i.i
  %.1.i.i = phi ptr [ %47, %44 ], [ %.016.i.i, %.preheader.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %46 = getelementptr inbounds nuw [30 x ptr], ptr %45, i64 0, i64 %indvars.iv.next.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = icmp ne ptr %47, null
  %49 = icmp ult ptr %47, %4
  %50 = and i1 %48, %49
  br i1 %50, label %44, label %51, !llvm.loop !48

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next.i.i
  store ptr %.1.i.i, ptr %52, align 8, !tbaa !36
  %53 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %53, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !49

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not21.i = icmp eq i32 %58, 0
  br i1 %.not21.i, label %_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i.i, %.preheader.i
  %.lcssa.i21 = phi i32 [ %58, %.preheader.i ], [ %36, %._crit_edge.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = zext i32 %.lcssa.i21 to i64
  br label %61

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  store ptr %37, ptr %56, align 8, !tbaa !36
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %57 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %57, ptr %38, align 8, !tbaa !47
  %58 = load i32, ptr %0, align 8, !tbaa !47
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.i, label %.preheader.i, !llvm.loop !50

61:                                               ; preds = %61, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %61 ]
  %62 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv26.i
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = getelementptr inbounds nuw [30 x ptr], ptr %64, i64 0, i64 %indvars.iv26.i
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw [30 x ptr], ptr %54, i64 0, i64 %indvars.iv26.i
  store ptr %66, ptr %67, align 8, !tbaa !36
  store ptr %4, ptr %65, align 8, !tbaa !36
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next27.i, %55
  br i1 %.not.i, label %_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit, label %61, !llvm.loop !51

_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit: ; preds = %61, %.preheader.i
  %68 = xor i64 %7, -1283669654
  store i64 %68, ptr %5, align 8, !tbaa !39
  tail call fastcc void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef nonnull %4)
  %69 = load ptr, ptr %3, align 16, !tbaa !36
  tail call fastcc void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef %0) local_unnamed_addr #4 section "malloc_hook" align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE acquire, align 4
  %.not.i.i = icmp eq i32 %2, 221
  br i1 %.not.i.i, label %_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit, label %3, !prof !4

3:                                                ; preds = %1
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 noundef 0, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  br label %_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit

_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv.exit: ; preds = %1, %3
  %4 = tail call fastcc noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %0, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %5 = alloca [30 x ptr], align 16
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %209, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #12
  store i8 0, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %7, align 1, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %1, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = and i32 %10, 2
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #12
  %13 = call i32 @sigfillset(ptr noundef nonnull %3) #12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %14) #12
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi ptr [ %.pre.i, %12 ], [ %1, %6 ]
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %18
  %22 = or disjoint i32 %20, 1
  %23 = cmpxchg ptr %19, i32 %20, i32 %22 acquire monotonic, align 4
  %24 = extractvalue { i32, i1 } %23, 0
  %.pre.i.i.i = and i32 %24, 1
  %25 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %25, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %18
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %19) #13
  br label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit

_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i
  %.not.i88 = icmp ugt i64 %0, -33
  br i1 %.not.i88, label %.invoke, label %_ZN4absl13base_internalL10CheckedAddEmm.exit, !prof !27

_ZN4absl13base_internalL10CheckedAddEmm.exit:     ; preds = %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit
  %26 = add nuw i64 %0, 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = add nuw i64 %0, 31
  %30 = add i64 %29, %28
  %.not.i.i = icmp ult i64 %30, %26
  br i1 %.not.i.i, label %.invoke, label %_ZN4absl13base_internalL7RoundUpEmm.exit, !prof !27

.invoke:                                          ; preds = %_ZN4absl13base_internalL10CheckedAddEmm.exit, %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 437, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %.cont unwind label %81

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4absl13base_internalL7RoundUpEmm.exit:         ; preds = %_ZN4absl13base_internalL10CheckedAddEmm.exit
  %31 = sub i64 0, %28
  %32 = and i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %34 = add i64 %32, -40
  %35 = lshr i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %39 = add i64 %32, -1
  %40 = icmp ult i64 %34, 8
  br label %41

41:                                               ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit, %_ZN4absl13base_internalL7RoundUpEmm.exit
  %42 = load i64, ptr %33, align 8, !tbaa !21
  %43 = icmp ugt i64 %32, %42
  br i1 %43, label %.lr.ph.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %45, %.lr.ph.i.i ], [ %32, %41 ]
  %.067.i.i = phi i32 [ %44, %.lr.ph.i.i ], [ 0, %41 ]
  %44 = add nuw nsw i32 %.067.i.i, 1
  %45 = lshr i64 %.08.i.i, 1
  %46 = icmp ugt i64 %45, %42
  br i1 %46, label %.lr.ph.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i.loopexit, !llvm.loop !45

_ZN4absl13base_internalL7IntLog2Emm.exit.i.loopexit: ; preds = %.lr.ph.i.i
  %47 = add nuw nsw i32 %.067.i.i, 2
  %48 = zext nneg i32 %47 to i64
  br label %_ZN4absl13base_internalL7IntLog2Emm.exit.i

_ZN4absl13base_internalL7IntLog2Emm.exit.i:       ; preds = %_ZN4absl13base_internalL7IntLog2Emm.exit.i.loopexit, %41
  %.06.lcssa.i.i = phi i64 [ 1, %41 ], [ %48, %_ZN4absl13base_internalL7IntLog2Emm.exit.i.loopexit ]
  br i1 %40, label %49, label %50, !prof !27

49:                                               ; preds = %_ZN4absl13base_internalL7IntLog2Emm.exit.i
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 148, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %49
  unreachable

50:                                               ; preds = %_ZN4absl13base_internalL7IntLog2Emm.exit.i
  %spec.select12.i = call i64 @llvm.umin.i64(i64 %35, i64 %.06.lcssa.i.i)
  %spec.select.i = trunc nuw nsw i64 %spec.select12.i to i32
  %51 = call noundef range(i32 1, 30) i32 @llvm.umin.i32(i32 %spec.select.i, i32 29)
  %52 = load i32, ptr %37, align 8, !tbaa !26
  %.not76 = icmp sgt i32 %51, %52
  br i1 %.not76, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %50
  %53 = add nsw i32 %51, -1
  %54 = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %.preheader, %78
  %.071 = phi ptr [ %61, %78 ], [ %36, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.071, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %.not.i91.not = icmp sgt i32 %51, %57
  br i1 %.not.i91.not, label %.invoke190, label %58, !prof !27

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.071, i64 40
  %60 = getelementptr inbounds nuw [30 x ptr], ptr %59, i64 0, i64 %54
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %.not17.i = icmp eq ptr %61, null
  br i1 %.not17.i, label %.critedge.thread, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = ptrtoint ptr %61 to i64
  %66 = xor i64 %64, %65
  %.not18.i = icmp eq i64 %66, -1283669654
  br i1 %.not18.i, label %67, label %.invoke190, !prof !4

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %.not19.i = icmp eq ptr %69, %1
  br i1 %.not19.i, label %70, label %.invoke190, !prof !4

70:                                               ; preds = %67
  %.not20.i = icmp eq ptr %.071, %36
  br i1 %.not20.i, label %78, label %71

71:                                               ; preds = %70
  %.not21.i = icmp ult ptr %.071, %61
  br i1 %.not21.i, label %72, label %.invoke190, !prof !4

72:                                               ; preds = %71
  %73 = load i64, ptr %.071, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %.071, i64 %73
  %.not22.i = icmp ult ptr %74, %61
  br i1 %.not22.i, label %78, label %.invoke190, !prof !4

.invoke190:                                       ; preds = %72, %71, %67, %62, %55
  %75 = phi i32 [ 453, %55 ], [ 458, %62 ], [ 459, %67 ], [ 461, %71 ], [ 464, %72 ]
  %76 = phi ptr [ @.str.34, %55 ], [ @.str.36, %62 ], [ @.str.38, %67 ], [ @.str.40, %71 ], [ @.str.42, %72 ]
  %77 = phi ptr [ @.str.35, %55 ], [ @.str.37, %62 ], [ @.str.39, %67 ], [ @.str.41, %71 ], [ @.str.43, %72 ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef %75, ptr noundef nonnull @.str.1, ptr noundef nonnull %76, ptr noundef nonnull %77)
          to label %.cont191 unwind label %83

.cont191:                                         ; preds = %.invoke190
  unreachable

78:                                               ; preds = %72, %70
  %79 = load i64, ptr %61, align 8, !tbaa !38
  %80 = icmp ult i64 %79, %32
  br i1 %80, label %55, label %.critedge, !llvm.loop !52

81:                                               ; preds = %.invoke
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit:                                        ; preds = %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

83:                                               ; preds = %.invoke190
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %208

.critedge.thread:                                 ; preds = %58, %50
  %85 = load atomic i32, ptr %1 monotonic, align 4
  %86 = and i32 %85, 2
  %87 = atomicrmw xchg ptr %1, i32 %86 release, align 4
  %.not4.i = icmp ult i32 %87, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %88

88:                                               ; preds = %.critedge.thread
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %87) #13
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit unwind label %.loopexit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %.critedge.thread, %88
  %89 = load i64, ptr %38, align 8, !tbaa !19
  %90 = shl i64 %89, 4
  %91 = add i64 %39, %90
  %.not.i.i98 = icmp ult i64 %91, %32
  br i1 %.not.i.i98, label %92, label %93, !prof !27

92:                                               ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 437, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %.noexc99 unwind label %101

.noexc99:                                         ; preds = %92
  unreachable

93:                                               ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit
  %94 = sub i64 0, %90
  %95 = and i64 %91, %94
  %96 = load i32, ptr %9, align 4, !tbaa !18
  %97 = and i32 %96, 2
  %.not78 = icmp eq i32 %97, 0
  br i1 %.not78, label %103, label %98

98:                                               ; preds = %93
  %99 = call i64 (i64, ...) @syscall(i64 noundef 9, i64 noundef 0, i64 noundef %95, i64 noundef 3, i64 noundef 34, i64 noundef -1, i64 noundef 0) #12
  %100 = inttoptr i64 %99 to ptr
  br label %105

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %208

103:                                              ; preds = %93
  %104 = call ptr @mmap(ptr noundef null, i64 noundef %95, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #12
  br label %105

105:                                              ; preds = %103, %98
  %.063 = phi ptr [ %100, %98 ], [ %104, %103 ]
  %106 = icmp eq ptr %.063, inttoptr (i64 -1 to ptr)
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #14
  %109 = load i32, ptr %108, align 4, !tbaa !43
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 569, ptr noundef nonnull @.str.29, i32 noundef %109)
          to label %110 unwind label %111

110:                                              ; preds = %107
  unreachable

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %208

113:                                              ; preds = %105
  %114 = load atomic i32, ptr %1 monotonic, align 4
  %115 = and i32 %114, 1
  %.not.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %113
  %116 = or disjoint i32 %114, 1
  %117 = cmpxchg ptr %1, i32 %114, i32 %116 acquire monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %.pre.i.i = and i32 %118, 1
  %119 = icmp eq i32 %.pre.i.i, 0
  br i1 %119, label %_ZN4absl13base_internal8SpinLock4LockEv.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %113
  invoke void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %1) #13
          to label %_ZN4absl13base_internal8SpinLock4LockEv.exit unwind label %125

_ZN4absl13base_internal8SpinLock4LockEv.exit:     ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i
  store i64 %95, ptr %.063, align 8, !tbaa !38
  %120 = ptrtoint ptr %.063 to i64
  %121 = xor i64 %120, 1283669653
  %122 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  store ptr %1, ptr %123, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  invoke fastcc void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull %124, ptr noundef nonnull %1)
          to label %41 unwind label %125

125:                                              ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i, %_ZN4absl13base_internal8SpinLock4LockEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %208

.critedge:                                        ; preds = %78
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5) #12
  %129 = icmp sgt i32 %52, 0
  br i1 %129, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.critedge
  %130 = zext nneg i32 %52 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %139, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %130, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %139 ]
  %.016.i.i = phi ptr [ %36, %.preheader.preheader.i.i ], [ %.1.i.i, %139 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br label %132

._crit_edge.i.i:                                  ; preds = %139, %.critedge
  %131 = icmp eq i32 %52, 0
  br i1 %131, label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i, label %142

132:                                              ; preds = %132, %.preheader.i.i
  %.1.i.i = phi ptr [ %135, %132 ], [ %.016.i.i, %.preheader.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %134 = getelementptr inbounds nuw [30 x ptr], ptr %133, i64 0, i64 %indvars.iv.next.i.i
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = icmp ne ptr %135, null
  %137 = icmp ult ptr %135, %61
  %138 = and i1 %136, %137
  br i1 %138, label %132, label %139, !llvm.loop !48

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.next.i.i
  store ptr %.1.i.i, ptr %140, align 8, !tbaa !36
  %141 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %141, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !49

142:                                              ; preds = %._crit_edge.i.i
  %143 = load ptr, ptr %5, align 16, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  br label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i

_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i: ; preds = %142, %._crit_edge.i.i
  %146 = phi ptr [ %145, %142 ], [ null, %._crit_edge.i.i ]
  %.not.i102 = icmp eq ptr %61, %146
  br i1 %.not.i102, label %.preheader.i, label %.invoke192, !prof !4

.preheader.i:                                     ; preds = %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !47
  %.not2425.i = icmp eq i32 %148, 0
  br i1 %.not2425.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %149 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %150 = zext i32 %148 to i64
  br label %151

151:                                              ; preds = %160, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %160 ]
  %152 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = getelementptr inbounds nuw [30 x ptr], ptr %154, i64 0, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = icmp eq ptr %156, %61
  br i1 %157, label %160, label %.critedge.i

.critedge.i:                                      ; preds = %160, %151, %.preheader.i
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %129, label %.lr.ph28.preheader.i, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit

.lr.ph28.preheader.i:                             ; preds = %.critedge.i
  %159 = zext nneg i32 %52 to i64
  br label %.lr.ph28.i

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw [30 x ptr], ptr %149, i64 0, i64 %indvars.iv.i
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  store ptr %162, ptr %155, align 8, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not24.i = icmp eq i64 %indvars.iv.next.i, %150
  br i1 %.not24.i, label %.critedge.i, label %151, !llvm.loop !53

.lr.ph28.i:                                       ; preds = %166, %.lr.ph28.preheader.i
  %indvars.iv31.i = phi i64 [ %159, %.lr.ph28.preheader.i ], [ %indvars.iv.next32.i, %166 ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %163 = getelementptr inbounds nuw [30 x ptr], ptr %158, i64 0, i64 %indvars.iv.next32.i
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit

166:                                              ; preds = %.lr.ph28.i
  %167 = trunc nuw nsw i64 %indvars.iv.next32.i to i32
  store i32 %167, ptr %37, align 8, !tbaa !47
  %168 = icmp samesign ugt i64 %indvars.iv31.i, 1
  br i1 %168, label %.lr.ph28.i, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit, !llvm.loop !54

_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit: ; preds = %166, %.lr.ph28.i, %.critedge.i
  %169 = add i64 %42, %32
  %.not.i104 = icmp ult i64 %169, %32
  br i1 %.not.i104, label %.invoke192, label %_ZN4absl13base_internalL10CheckedAddEmm.exit106, !prof !27

.invoke192:                                       ; preds = %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit, %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i
  %170 = phi i32 [ 188, %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i ], [ 437, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit ]
  %171 = phi ptr [ @.str.27, %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i ], [ @.str.32, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit ]
  %172 = phi ptr [ @.str.28, %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i ], [ @.str.33, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef %170, ptr noundef nonnull @.str.1, ptr noundef nonnull %171, ptr noundef nonnull %172)
          to label %.cont193 unwind label %182

.cont193:                                         ; preds = %.invoke192
  unreachable

_ZN4absl13base_internalL10CheckedAddEmm.exit106:  ; preds = %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit
  %.not79 = icmp ugt i64 %169, %79
  br i1 %.not79, label %.thread, label %174

.thread:                                          ; preds = %_ZN4absl13base_internalL10CheckedAddEmm.exit106
  %173 = xor i64 %65, 1283669653
  store i64 %173, ptr %127, align 8, !tbaa !39
  br label %192

174:                                              ; preds = %_ZN4absl13base_internalL10CheckedAddEmm.exit106
  %175 = getelementptr inbounds nuw i8, ptr %61, i64 %32
  %176 = sub i64 %79, %32
  store i64 %176, ptr %175, align 8, !tbaa !38
  %177 = ptrtoint ptr %175 to i64
  %178 = xor i64 %177, 1283669653
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %1, ptr %180, align 8, !tbaa !40
  store i64 %32, ptr %61, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 32
  invoke fastcc void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull %181, ptr noundef nonnull %1)
          to label %186 unwind label %184

182:                                              ; preds = %.invoke192, %206, %200
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %207

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %207

186:                                              ; preds = %174
  %.pre = load ptr, ptr %128, align 8, !tbaa !40
  %187 = xor i64 %65, 1283669653
  store i64 %187, ptr %127, align 8, !tbaa !39
  %.not80 = icmp eq ptr %.pre, %1
  br i1 %.not80, label %192, label %188, !prof !55

188:                                              ; preds = %186
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 607, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
          to label %189 unwind label %190

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %207

192:                                              ; preds = %.thread, %186
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %194 = load i32, ptr %193, align 8, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !5
  %196 = load ptr, ptr %8, align 8, !tbaa !33
  %197 = load atomic i32, ptr %196 monotonic, align 4
  %198 = and i32 %197, 2
  %199 = atomicrmw xchg ptr %196, i32 %198 release, align 4
  %.not4.i.i = icmp ult i32 %199, 8
  br i1 %.not4.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %200

200:                                              ; preds = %192
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %196, i32 noundef %199) #13
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i unwind label %182

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %200, %192
  %201 = load i8, ptr %7, align 1, !tbaa !32, !range !34, !noundef !35
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit

203:                                              ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %204, ptr noundef null) #12
  %.not.i107 = icmp eq i32 %205, 0
  br i1 %.not.i107, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit, label %206

206:                                              ; preds = %203
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 301, ptr noundef nonnull @.str.18, i32 noundef %205)
          to label %.noexc109 unwind label %182

.noexc109:                                        ; preds = %206
  unreachable

_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit: ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %203
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  br label %209

207:                                              ; preds = %190, %184, %182
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5) #12
  br label %208

208:                                              ; preds = %.loopexit, %.loopexit.split-lp, %83, %111, %125, %101, %207, %81
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn, %207 ], [ %82, %81 ], [ %84, %83 ], [ %102, %101 ], [ %112, %111 ], [ %126, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val = load i8, ptr %4, align 8, !tbaa !28, !range !34, !noundef !35
  call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(i8 %.val) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  resume { ptr, i32 } %.pn82.pn.pn.pn

209:                                              ; preds = %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit, %2
  %.0 = phi ptr [ %147, %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [30 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %151, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %151

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load i64, ptr %4, align 8, !tbaa !38
  %13 = add i64 %12, %6
  store i64 %13, ptr %0, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %9
  %19 = zext nneg i32 %17 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %28, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %19, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %.016.i.i = phi ptr [ %15, %.preheader.preheader.i.i ], [ %.1.i.i, %28 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br label %21

._crit_edge.i.i:                                  ; preds = %28, %9
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i, label %31

21:                                               ; preds = %21, %.preheader.i.i
  %.1.i.i = phi ptr [ %24, %21 ], [ %.016.i.i, %.preheader.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %23 = getelementptr inbounds nuw [30 x ptr], ptr %22, i64 0, i64 %indvars.iv.next.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  %26 = icmp ult ptr %24, %4
  %27 = and i1 %25, %26
  br i1 %27, label %21, label %28, !llvm.loop !48

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i.i
  store ptr %.1.i.i, ptr %29, align 8, !tbaa !36
  %30 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %30, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !49

31:                                               ; preds = %._crit_edge.i.i
  %32 = load ptr, ptr %2, align 16, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  br label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i

_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i: ; preds = %31, %._crit_edge.i.i
  %35 = phi ptr [ %34, %31 ], [ null, %._crit_edge.i.i ]
  %.not.i = icmp eq ptr %4, %35
  br i1 %.not.i, label %.preheader.i, label %40, !prof !4

.preheader.i:                                     ; preds = %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %.not2425.i = icmp eq i32 %37, 0
  br i1 %.not2425.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = zext i32 %37 to i64
  br label %41

40:                                               ; preds = %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 188, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  unreachable

41:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %42 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = getelementptr inbounds nuw [30 x ptr], ptr %44, i64 0, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %53, label %.critedge.i

.critedge.i:                                      ; preds = %53, %41, %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br i1 %18, label %.lr.ph28.preheader.i, label %._crit_edge.i.i20

.lr.ph28.preheader.i:                             ; preds = %.critedge.i
  %49 = zext nneg i32 %17 to i64
  %indvars.iv.next32.i72 = add nsw i64 %49, -1
  %50 = getelementptr inbounds nuw [30 x ptr], ptr %48, i64 0, i64 %indvars.iv.next32.i72
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.lr.ph, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw [30 x ptr], ptr %38, i64 0, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %55, ptr %45, align 8, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not24.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %.not24.i, label %.critedge.i, label %41, !llvm.loop !53

.lr.ph28.i:                                       ; preds = %.lr.ph
  %indvars.iv.next32.i = add nsw i64 %indvars.iv.next32.i74, -1
  %56 = getelementptr inbounds nuw [30 x ptr], ptr %48, i64 0, i64 %indvars.iv.next32.i
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.lr.ph, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.loopexit, !llvm.loop !54

.lr.ph:                                           ; preds = %.lr.ph28.preheader.i, %.lr.ph28.i
  %indvars.iv.next32.i74 = phi i64 [ %indvars.iv.next32.i, %.lr.ph28.i ], [ %indvars.iv.next32.i72, %.lr.ph28.preheader.i ]
  %indvars.iv31.i73 = phi i64 [ %indvars.iv.next32.i74, %.lr.ph28.i ], [ %49, %.lr.ph28.preheader.i ]
  %59 = trunc nuw nsw i64 %indvars.iv.next32.i74 to i32
  %60 = icmp samesign ugt i64 %indvars.iv31.i73, 1
  br i1 %60, label %.lr.ph28.i, label %._crit_edge.i.i20.loopexit77, !llvm.loop !54

_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.loopexit: ; preds = %.lr.ph28.i
  store i32 %59, ptr %16, align 8, !tbaa !47
  br label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit

_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit: ; preds = %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.loopexit, %.lr.ph28.preheader.i
  %.pr64.lcssa = phi i32 [ %17, %.lr.ph28.preheader.i ], [ %59, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.loopexit ]
  %61 = icmp sgt i32 %.pr64.lcssa, 0
  br i1 %61, label %.preheader.preheader.i.i34, label %._crit_edge.i.i20

.preheader.preheader.i.i34:                       ; preds = %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit
  %62 = zext nneg i32 %.pr64.lcssa to i64
  br label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %73, %.preheader.preheader.i.i34
  %indvars.iv.i.i36 = phi i64 [ %62, %.preheader.preheader.i.i34 ], [ %indvars.iv.next.i.i38, %73 ]
  %.016.i.i37 = phi ptr [ %15, %.preheader.preheader.i.i34 ], [ %.1.i.i39, %73 ]
  %indvars.iv.next.i.i38 = add nsw i64 %indvars.iv.i.i36, -1
  br label %66

._crit_edge.i.i20.loopexit77:                     ; preds = %.lr.ph
  store i32 %59, ptr %16, align 8, !tbaa !47
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %73, %._crit_edge.i.i20.loopexit77, %.critedge.i, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit
  %63 = phi i1 [ false, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit ], [ false, %.critedge.i ], [ false, %._crit_edge.i.i20.loopexit77 ], [ true, %73 ]
  %64 = phi i32 [ %.pr64.lcssa, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit ], [ %17, %.critedge.i ], [ 0, %._crit_edge.i.i20.loopexit77 ], [ %.pr64.lcssa, %73 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i21, label %76

66:                                               ; preds = %66, %.preheader.i.i35
  %.1.i.i39 = phi ptr [ %69, %66 ], [ %.016.i.i37, %.preheader.i.i35 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1.i.i39, i64 40
  %68 = getelementptr inbounds nuw [30 x ptr], ptr %67, i64 0, i64 %indvars.iv.next.i.i38
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = icmp ne ptr %69, null
  %71 = icmp ult ptr %69, %0
  %72 = and i1 %70, %71
  br i1 %72, label %66, label %73, !llvm.loop !48

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i.i38
  store ptr %.1.i.i39, ptr %74, align 8, !tbaa !36
  %75 = icmp samesign ugt i64 %indvars.iv.i.i36, 1
  br i1 %75, label %.preheader.i.i35, label %._crit_edge.i.i20, !llvm.loop !49

76:                                               ; preds = %._crit_edge.i.i20
  %77 = load ptr, ptr %2, align 16, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  br label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i21

_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i21: ; preds = %76, %._crit_edge.i.i20
  %80 = phi ptr [ %79, %76 ], [ null, %._crit_edge.i.i20 ]
  %.not.i22 = icmp eq ptr %0, %80
  br i1 %.not.i22, label %.preheader.i23, label %84, !prof !4

.preheader.i23:                                   ; preds = %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %.not2425.i24 = icmp eq i32 %82, 0
  br i1 %.not2425.i24, label %.critedge.i27, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i23
  %83 = zext i32 %82 to i64
  br label %85

84:                                               ; preds = %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i21
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 188, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  unreachable

85:                                               ; preds = %93, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i32, %93 ]
  %86 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i26
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = getelementptr inbounds nuw [30 x ptr], ptr %88, i64 0, i64 %indvars.iv.i26
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = icmp eq ptr %90, %0
  br i1 %91, label %93, label %.critedge.i27

.critedge.i27:                                    ; preds = %93, %85, %.preheader.i23
  br i1 %63, label %.lr.ph28.preheader.i28, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit40

.lr.ph28.preheader.i28:                           ; preds = %.critedge.i27
  %92 = zext nneg i32 %64 to i64
  br label %.lr.ph28.i29

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw [30 x ptr], ptr %3, i64 0, i64 %indvars.iv.i26
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  store ptr %95, ptr %89, align 8, !tbaa !36
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i26, 1
  %.not24.i33 = icmp eq i64 %indvars.iv.next.i32, %83
  br i1 %.not24.i33, label %.critedge.i27, label %85, !llvm.loop !53

.lr.ph28.i29:                                     ; preds = %99, %.lr.ph28.preheader.i28
  %indvars.iv31.i30 = phi i64 [ %92, %.lr.ph28.preheader.i28 ], [ %indvars.iv.next32.i31, %99 ]
  %indvars.iv.next32.i31 = add nsw i64 %indvars.iv31.i30, -1
  %96 = getelementptr inbounds nuw [30 x ptr], ptr %48, i64 0, i64 %indvars.iv.next32.i31
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit40

99:                                               ; preds = %.lr.ph28.i29
  %100 = trunc nuw nsw i64 %indvars.iv.next32.i31 to i32
  store i32 %100, ptr %16, align 8, !tbaa !47
  %101 = icmp samesign ugt i64 %indvars.iv31.i30, 1
  br i1 %101, label %.lr.ph28.i29, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit40, !llvm.loop !54

_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit40: ; preds = %.lr.ph28.i29, %99, %.critedge.i27
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %105 = add i64 %13, -40
  %106 = lshr i64 %105, 3
  %107 = icmp ugt i64 %13, %103
  br i1 %107, label %.lr.ph.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit40, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ %13, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit40 ]
  %.067.i.i = phi i32 [ %108, %.lr.ph.i.i ], [ 0, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit40 ]
  %108 = add nuw nsw i32 %.067.i.i, 1
  %109 = lshr i64 %.08.i.i, 1
  %110 = icmp ugt i64 %109, %103
  br i1 %110, label %.lr.ph.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i, !llvm.loop !45

_ZN4absl13base_internalL7IntLog2Emm.exit.i:       ; preds = %.lr.ph.i.i, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit40
  %.06.lcssa.i.i = phi i32 [ 0, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit40 ], [ %108, %.lr.ph.i.i ]
  %111 = load i32, ptr %104, align 4, !tbaa !43
  br label %112

112:                                              ; preds = %112, %_ZN4absl13base_internalL7IntLog2Emm.exit.i
  %.05.i.i = phi i32 [ %111, %_ZN4absl13base_internalL7IntLog2Emm.exit.i ], [ %114, %112 ]
  %.0.i.i = phi i32 [ 1, %_ZN4absl13base_internalL7IntLog2Emm.exit.i ], [ %117, %112 ]
  %113 = mul i32 %.05.i.i, 1103515245
  %114 = add i32 %113, 12345
  %115 = and i32 %114, 1073741824
  %116 = icmp eq i32 %115, 0
  %117 = add nuw nsw i32 %.0.i.i, 1
  br i1 %116, label %112, label %_ZN4absl13base_internalL6RandomEPj.exit.i, !llvm.loop !46

_ZN4absl13base_internalL6RandomEPj.exit.i:        ; preds = %112
  store i32 %114, ptr %104, align 4, !tbaa !43
  %118 = add nsw i32 %.0.i.i, %.06.lcssa.i.i
  %119 = sext i32 %118 to i64
  %spec.select12.i = tail call i64 @llvm.umin.i64(i64 %106, i64 %119)
  %spec.select.i = trunc i64 %spec.select12.i to i32
  %120 = icmp slt i32 %spec.select.i, 1
  br i1 %120, label %121, label %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit, !prof !27

121:                                              ; preds = %_ZN4absl13base_internalL6RandomEPj.exit.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 148, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  unreachable

_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit: ; preds = %_ZN4absl13base_internalL6RandomEPj.exit.i
  %122 = tail call noundef range(i32 1, 30) i32 @llvm.umin.i32(i32 %spec.select.i, i32 29)
  store i32 %122, ptr %81, align 8, !tbaa !47
  %123 = load i32, ptr %16, align 8, !tbaa !47
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader.preheader.i.i48, label %._crit_edge.i.i42

.preheader.preheader.i.i48:                       ; preds = %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit
  %125 = zext nneg i32 %123 to i64
  br label %.preheader.i.i49

.preheader.i.i49:                                 ; preds = %135, %.preheader.preheader.i.i48
  %indvars.iv.i.i50 = phi i64 [ %125, %.preheader.preheader.i.i48 ], [ %indvars.iv.next.i.i52, %135 ]
  %.016.i.i51 = phi ptr [ %15, %.preheader.preheader.i.i48 ], [ %.1.i.i53, %135 ]
  %indvars.iv.next.i.i52 = add nsw i64 %indvars.iv.i.i50, -1
  br label %128

._crit_edge.i.i42:                                ; preds = %135, %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit
  %126 = icmp slt i32 %123, %122
  br i1 %126, label %.lr.ph.preheader.i, label %.lr.ph23.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i.i42
  %127 = sext i32 %123 to i64
  br label %.lr.ph.i45

128:                                              ; preds = %128, %.preheader.i.i49
  %.1.i.i53 = phi ptr [ %131, %128 ], [ %.016.i.i51, %.preheader.i.i49 ]
  %129 = getelementptr inbounds nuw i8, ptr %.1.i.i53, i64 40
  %130 = getelementptr inbounds nuw [30 x ptr], ptr %129, i64 0, i64 %indvars.iv.next.i.i52
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = icmp ne ptr %131, null
  %133 = icmp ult ptr %131, %0
  %134 = and i1 %132, %133
  br i1 %134, label %128, label %135, !llvm.loop !48

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i.i52
  store ptr %.1.i.i53, ptr %136, align 8, !tbaa !36
  %137 = icmp samesign ugt i64 %indvars.iv.i.i50, 1
  br i1 %137, label %.preheader.i.i49, label %._crit_edge.i.i42, !llvm.loop !49

.preheader.i43:                                   ; preds = %.lr.ph.i45
  %.not21.i = icmp eq i32 %141, 0
  br i1 %.not21.i, label %_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i.i42, %.preheader.i43
  %.lcssa.i56 = phi i32 [ %141, %.preheader.i43 ], [ %122, %._crit_edge.i.i42 ]
  %138 = zext i32 %.lcssa.i56 to i64
  br label %144

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i
  %indvars.iv.i46 = phi i64 [ %127, %.lr.ph.preheader.i ], [ %indvars.iv.next.i47, %.lr.ph.i45 ]
  %139 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i46
  store ptr %15, ptr %139, align 8, !tbaa !36
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i46, 1
  %140 = trunc nsw i64 %indvars.iv.next.i47 to i32
  store i32 %140, ptr %16, align 8, !tbaa !47
  %141 = load i32, ptr %81, align 8, !tbaa !47
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i47, %142
  br i1 %143, label %.lr.ph.i45, label %.preheader.i43, !llvm.loop !50

144:                                              ; preds = %144, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %144 ]
  %145 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv26.i
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = getelementptr inbounds nuw [30 x ptr], ptr %147, i64 0, i64 %indvars.iv26.i
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw [30 x ptr], ptr %3, i64 0, i64 %indvars.iv26.i
  store ptr %149, ptr %150, align 8, !tbaa !36
  store ptr %0, ptr %148, align 8, !tbaa !36
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %.not.i44 = icmp eq i64 %indvars.iv.next27.i, %138
  br i1 %.not.i44, label %_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit, label %144, !llvm.loop !51

_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit: ; preds = %144, %.preheader.i43
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #12
  br label %151

151:                                              ; preds = %_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit, %5, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit: ; preds = %3
  %6 = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread: ; preds = %3, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit
  tail call void %2()
  %8 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %9 = icmp eq i32 %8, 94570706
  br i1 %9, label %10, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

10:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit: ; preds = %10, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit
  ret void
}

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !10, i64 288}
!6 = !{!"_ZTSN4absl13base_internal13LowLevelAlloc5ArenaE", !7, i64 0, !13, i64 8, !10, i64 288, !10, i64 292, !15, i64 296, !15, i64 304, !15, i64 312, !10, i64 320}
!7 = !{!"_ZTSN4absl13base_internal8SpinLockE", !8, i64 0}
!8 = !{!"_ZTSSt6atomicIjE", !9, i64 0}
!9 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN4absl13base_internal12_GLOBAL__N_19AllocListE", !14, i64 0, !10, i64 32, !11, i64 40}
!14 = !{!"_ZTSN4absl13base_internal12_GLOBAL__N_19AllocList6HeaderE", !15, i64 0, !15, i64 8, !16, i64 16, !17, i64 24}
!15 = !{!"long", !11, i64 0}
!16 = !{!"p1 _ZTSN4absl13base_internal13LowLevelAlloc5ArenaE", !17, i64 0}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!6, !10, i64 292}
!19 = !{!6, !15, i64 296}
!20 = !{!6, !15, i64 304}
!21 = !{!6, !15, i64 312}
!22 = !{!6, !10, i64 320}
!23 = !{!6, !15, i64 8}
!24 = !{!6, !15, i64 16}
!25 = !{!6, !16, i64 24}
!26 = !{!6, !10, i64 40}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4absl13base_internal12_GLOBAL__N_19ArenaLockE", !30, i64 0, !30, i64 1, !31, i64 8, !16, i64 136}
!30 = !{!"bool", !11, i64 0}
!31 = !{!"_ZTS10__sigset_t", !11, i64 0}
!32 = !{!29, !30, i64 1}
!33 = !{!29, !16, i64 136}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4absl13base_internal12_GLOBAL__N_19AllocListE", !17, i64 0}
!38 = !{!13, !15, i64 0}
!39 = !{!13, !15, i64 8}
!40 = !{!13, !16, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!10, !10, i64 0}
!44 = !{!"branch_weights", !"expected", i32 2144510955, i32 2972693}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!13, !10, i64 32}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = !{!"branch_weights", !"expected", i32 2145337237, i32 2146411}
