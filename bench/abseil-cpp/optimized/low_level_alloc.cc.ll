; ModuleID = 'bench/abseil-cpp/original/low_level_alloc.cc.ll'
source_filename = "bench/abseil-cpp/original/low_level_alloc.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%struct.__sigset_t = type { [16 x i64] }
%"class.absl::base_internal::(anonymous namespace)::ArenaLock" = type { i8, i8, %struct.__sigset_t, ptr }

$__clang_call_terminate = comdat any

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
entry:
  %0 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 noundef 3, ptr noundef nonnull @_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 0)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 288), align 8
  store i32 1, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 292), align 4
  %call.i.i.i = tail call noundef i64 @sysconf(i32 noundef 30) #10
  store i64 %call.i.i.i, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 296), align 8
  store i64 32, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 304), align 8
  store i64 64, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 312), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 320), align 8
  store i64 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 8), align 8
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 16), align 8
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 24), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 48), i8 0, i64 240, i1 false)
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 288), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 292), align 4
  %call.i.i1.i = tail call noundef i64 @sysconf(i32 noundef 30) #10
  store i64 %call.i.i1.i, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 296), align 8
  store i64 32, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 304), align 8
  store i64 64, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 312), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 320), align 8
  store i64 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 8), align 8
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 16), align 8
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 24), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 48), i8 0, i64 240, i1 false)
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 288), align 8
  store i32 2, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 292), align 4
  %call.i.i2.i = tail call noundef i64 @sysconf(i32 noundef 30) #10
  store i64 %call.i.i2.i, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 296), align 8
  store i64 32, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 304), align 8
  store i64 64, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 312), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 320), align 8
  store i64 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 8), align 8
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 16), align 8
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 24), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 48), i8 0, i64 240, i1 false)
  %3 = atomicrmw xchg ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %3, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i1 noundef zeroext true)
  br label %_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit

_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit: ; preds = %entry, %lor.lhs.false.i.i, %if.then.i.i, %if.then5.i.i
  ret ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC2Ej(ptr noundef nonnull align 8 dereferenceable(324) %this, i32 noundef %flags_value) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 0)
  %allocation_count = getelementptr inbounds i8, ptr %this, i64 288
  store i32 0, ptr %allocation_count, align 8
  %flags = getelementptr inbounds i8, ptr %this, i64 292
  store i32 %flags_value, ptr %flags, align 4
  %pagesize = getelementptr inbounds i8, ptr %this, i64 296
  %call.i = tail call noundef i64 @sysconf(i32 noundef 30) #10
  store i64 %call.i, ptr %pagesize, align 8
  %round_up = getelementptr inbounds i8, ptr %this, i64 304
  store i64 32, ptr %round_up, align 8
  %min_size = getelementptr inbounds i8, ptr %this, i64 312
  store i64 64, ptr %min_size, align 8
  %random = getelementptr inbounds i8, ptr %this, i64 320
  store i32 0, ptr %random, align 8
  %freelist4 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %freelist4, align 8
  %0 = ptrtoint ptr %freelist4 to i64
  %xor.i = xor i64 %0, -1283669654
  %magic = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %xor.i, ptr %magic, align 8
  %arena = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %this, ptr %arena, align 8
  %levels = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %levels, align 8
  %next = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %next, i8 0, i64 240, i1 false)
  ret void
}

declare void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv()
  %and = and i32 %flags, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE acquire, align 4
  %cmp.not.i.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i.i, label %if.end6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = cmpxchg ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 noundef 3, ptr noundef nonnull @_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 0)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end6

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 288), align 8
  store i32 1, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 292), align 4
  %call.i.i.i.i = tail call noundef i64 @sysconf(i32 noundef 30) #10
  store i64 %call.i.i.i.i, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 296), align 8
  store i64 32, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 304), align 8
  store i64 64, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 312), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 320), align 8
  store i64 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 8), align 8
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 16), align 8
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 24), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 48), i8 0, i64 240, i1 false)
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 288), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 292), align 4
  %call.i.i1.i.i = tail call noundef i64 @sysconf(i32 noundef 30) #10
  store i64 %call.i.i1.i.i, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 296), align 8
  store i64 32, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 304), align 8
  store i64 64, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 312), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 320), align 8
  store i64 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 8), align 8
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 16), align 8
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 24), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 48), i8 0, i64 240, i1 false)
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 288), align 8
  store i32 2, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 292), align 4
  %call.i.i2.i.i = tail call noundef i64 @sysconf(i32 noundef 30) #10
  store i64 %call.i.i2.i.i, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 296), align 8
  store i64 32, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 304), align 8
  store i64 64, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 312), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 320), align 8
  store i64 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 8), align 8
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 16), align 8
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 24), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 48), i8 0, i64 240, i1 false)
  %3 = atomicrmw xchg ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %3, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end6

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i1 noundef zeroext true)
  br label %if.end6

if.else:                                          ; preds = %entry
  %and2 = and i32 %flags, 1
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  tail call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv()
  br label %if.end6

if.end6:                                          ; preds = %if.then5.i.i.i, %if.then.i.i.i, %lor.lhs.false.i.i.i, %if.then, %if.else, %if.then4
  %meta_data_arena.0 = phi ptr [ @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, %if.then4 ], [ @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, %if.else ], [ @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, %if.then ], [ @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, %lor.lhs.false.i.i.i ], [ @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, %if.then.i.i.i ], [ @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, %if.then5.i.i.i ]
  %call.i = tail call fastcc noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef 328, ptr noundef nonnull %meta_data_arena.0)
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %call.i, i32 noundef 0)
  %allocation_count.i = getelementptr inbounds i8, ptr %call.i, i64 288
  store i32 0, ptr %allocation_count.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %call.i, i64 292
  store i32 %flags, ptr %flags.i, align 4
  %pagesize.i = getelementptr inbounds i8, ptr %call.i, i64 296
  %call.i.i = tail call noundef i64 @sysconf(i32 noundef 30) #10
  store i64 %call.i.i, ptr %pagesize.i, align 8
  %round_up.i = getelementptr inbounds i8, ptr %call.i, i64 304
  store i64 32, ptr %round_up.i, align 8
  %min_size.i = getelementptr inbounds i8, ptr %call.i, i64 312
  store i64 64, ptr %min_size.i, align 8
  %random.i = getelementptr inbounds i8, ptr %call.i, i64 320
  store i32 0, ptr %random.i, align 8
  %freelist4.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 0, ptr %freelist4.i, align 8
  %4 = ptrtoint ptr %freelist4.i to i64
  %xor.i.i = xor i64 %4, -1283669654
  %magic.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %xor.i.i, ptr %magic.i, align 8
  %arena.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call.i, ptr %arena.i, align 8
  %levels.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 0, ptr %levels.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %next.i, i8 0, i64 240, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 noundef 3, ptr noundef nonnull @_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 0)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 288), align 8
  store i32 1, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 292), align 4
  %call.i.i.i = tail call noundef i64 @sysconf(i32 noundef 30) #10
  store i64 %call.i.i.i, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 296), align 8
  store i64 32, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 304), align 8
  store i64 64, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 312), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 320), align 8
  store i64 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 8), align 8
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 16), align 8
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 24), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i64 0, i64 48), i8 0, i64 240, i1 false)
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 288), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 292), align 4
  %call.i.i1.i = tail call noundef i64 @sysconf(i32 noundef 30) #10
  store i64 %call.i.i1.i, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 296), align 8
  store i64 32, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 304), align 8
  store i64 64, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 312), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 320), align 8
  store i64 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 8), align 8
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 16), align 8
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 24), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i64 0, i64 48), i8 0, i64 240, i1 false)
  tail call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 288), align 8
  store i32 2, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 292), align 4
  %call.i.i2.i = tail call noundef i64 @sysconf(i32 noundef 30) #10
  store i64 %call.i.i2.i, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 296), align 8
  store i64 32, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 304), align 8
  store i64 64, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 312), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 320), align 8
  store i64 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 8), align 8
  store i64 xor (i64 ptrtoint (ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 8) to i64), i64 -1283669654), ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 16), align 8
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 24), align 8
  store i32 0, ptr getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds ([328 x i8], ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i64 0, i64 48), i8 0, i64 240, i1 false)
  %3 = atomicrmw xchg ptr @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %3, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, i1 noundef zeroext true)
  br label %_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit

_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_.exit: ; preds = %entry, %lor.lhs.false.i.i, %if.then.i.i, %if.then5.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %request, ptr noundef %arena) local_unnamed_addr #0 section "malloc_hook" align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %do.body1, label %do.end4

do.body1:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 622, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  unreachable

do.end4:                                          ; preds = %entry
  %call = tail call fastcc noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %request, ptr noundef nonnull %arena)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %arena) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %all.i = alloca %struct.__sigset_t, align 8
  %section = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %do.body4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv()
  %cmp1.not = icmp eq ptr %arena, @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE
  br i1 %cmp1.not, label %do.body4, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  tail call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv()
  %cmp3 = icmp eq ptr %arena, @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE
  br i1 %cmp3, label %do.body4, label %do.end7

do.body4:                                         ; preds = %land.lhs.true, %entry, %land.rhs
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 385, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

do.end7:                                          ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %all.i)
  store i8 0, ptr %section, align 8
  %mask_valid_.i = getelementptr inbounds i8, ptr %section, i64 1
  store i8 0, ptr %mask_valid_.i, align 1
  %arena_.i = getelementptr inbounds i8, ptr %section, i64 136
  store ptr %arena, ptr %arena_.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %arena, i64 292
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end7
  %call.i = call i32 @sigfillset(ptr noundef nonnull %all.i) #10
  %mask_2.i = getelementptr inbounds i8, ptr %section, i64 8
  %call3.i = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %all.i, ptr noundef nonnull %mask_2.i) #10
  %cmp4.i = icmp eq i32 %call3.i, 0
  %frombool.i = zext i1 %cmp4.i to i8
  store i8 %frombool.i, ptr %mask_valid_.i, align 1
  %.pre.i = load ptr, ptr %arena_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.end7
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ %arena, %do.end7 ]
  %2 = load atomic i32, ptr %1 monotonic, align 4
  %and.i.i.i.i = and i32 %2, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %if.end.i
  %or9.i.i.i.i = or disjoint i32 %2, 1
  %3 = cmpxchg ptr %1, i32 %2, i32 %or9.i.i.i.i acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %.pre.i.i.i = and i32 %4, 1
  %5 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %5, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.end.i
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %1) #11
  br label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit

_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %all.i)
  %allocation_count = getelementptr inbounds i8, ptr %arena, i64 288
  %6 = load i32, ptr %allocation_count, align 8
  %cmp8.not = icmp eq i32 %6, 0
  br i1 %cmp8.not, label %while.cond.preheader, label %if.then9

while.cond.preheader:                             ; preds = %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit
  %next = getelementptr inbounds i8, ptr %arena, i64 48
  %pagesize = getelementptr inbounds i8, ptr %arena, i64 296
  br label %while.cond

if.then9:                                         ; preds = %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit
  %7 = load ptr, ptr %arena_.i, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %and.i.i = and i32 %8, 2
  %9 = atomicrmw xchg ptr %7, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %9, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then9
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9) #11
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i unwind label %lpad

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %if.then7.i.i, %if.then9
  %10 = load i8, ptr %mask_valid_.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  %mask_.i = getelementptr inbounds i8, ptr %section, i64 8
  %call.i26 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %mask_.i, ptr noundef null) #10
  %cmp.not.i27 = icmp eq i32 %call.i26, 0
  br i1 %cmp.not.i27, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit, label %do.body.i41.invoke

lpad:                                             ; preds = %do.body77.invoke, %do.body.i41.invoke, %if.then7.i.i33, %if.then7.i.i, %invoke.cont106
  %12 = landingpad { ptr, i32 }
          cleanup
  %section.val = load i8, ptr %section, align 8
  call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(i8 %section.val) #10
  resume { ptr, i32 } %12

while.cond:                                       ; preds = %while.cond.preheader, %if.end93
  %13 = load ptr, ptr %next, align 8
  %cmp11.not = icmp eq ptr %13, null
  br i1 %cmp11.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %13, align 8
  %next16 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %next16, align 8
  store ptr %15, ptr %next, align 8
  %magic = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %magic, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = xor i64 %16, %17
  %cmp26.not = icmp eq i64 %18, -1283669654
  br i1 %cmp26.not, label %do.body39, label %do.body77.invoke

do.body39:                                        ; preds = %while.body
  %arena41 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load ptr, ptr %arena41, align 8
  %cmp42.not = icmp eq ptr %19, %arena
  br i1 %cmp42.not, label %do.body56, label %do.body77.invoke

do.body56:                                        ; preds = %do.body39
  %20 = load i64, ptr %pagesize, align 8
  %rem = urem i64 %14, %20
  %cmp57.not = icmp eq i64 %rem, 0
  br i1 %cmp57.not, label %do.body71, label %do.body77.invoke

do.body71:                                        ; preds = %do.body56
  %rem73 = urem i64 %17, %20
  %cmp74.not = icmp eq i64 %rem73, 0
  br i1 %cmp74.not, label %do.end87, label %do.body77.invoke

do.body77.invoke:                                 ; preds = %do.body71, %do.body56, %do.body39, %while.body
  %21 = phi i32 [ 397, %while.body ], [ 399, %do.body39 ], [ 401, %do.body56 ], [ 403, %do.body71 ]
  %22 = phi ptr [ @.str.4, %while.body ], [ @.str.6, %do.body39 ], [ @.str.8, %do.body56 ], [ @.str.10, %do.body71 ]
  %23 = phi ptr [ @.str.5, %while.body ], [ @.str.7, %do.body39 ], [ @.str.9, %do.body56 ], [ @.str.11, %do.body71 ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %do.body77.cont unwind label %lpad

do.body77.cont:                                   ; preds = %do.body77.invoke
  unreachable

do.end87:                                         ; preds = %do.body71
  %24 = load i32, ptr %flags.i, align 4
  %and = and i32 %24, 2
  %cmp88 = icmp eq i32 %and, 0
  br i1 %cmp88, label %if.then89, label %if.else

if.then89:                                        ; preds = %do.end87
  %call90 = call i32 @munmap(ptr noundef nonnull %13, i64 noundef %14) #10
  br label %if.end93

if.else:                                          ; preds = %do.end87
  %call.i29 = call i64 (i64, ...) @syscall(i64 noundef 11, ptr noundef nonnull %13, i64 noundef %14) #10
  %conv.i = trunc i64 %call.i29 to i32
  br label %if.end93

if.end93:                                         ; preds = %if.else, %if.then89
  %munmap_result.0 = phi i32 [ %call90, %if.then89 ], [ %conv.i, %if.else ]
  %cmp94.not = icmp eq i32 %munmap_result.0, 0
  br i1 %cmp94.not, label %while.cond, label %do.body96, !llvm.loop !5

do.body96:                                        ; preds = %if.end93
  %call98 = tail call ptr @__errno_location() #12
  %25 = load i32, ptr %call98, align 4
  br label %do.body.i41.invoke

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %arena_.i, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  %and.i.i31 = and i32 %27, 2
  %28 = atomicrmw xchg ptr %26, i32 %and.i.i31 release, align 4
  %cmp6.not.i.i32 = icmp ult i32 %28, 8
  br i1 %cmp6.not.i.i32, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i34, label %if.then7.i.i33

if.then7.i.i33:                                   ; preds = %while.end
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %28) #11
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i34 unwind label %lpad

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i34: ; preds = %if.then7.i.i33, %while.end
  %29 = load i8, ptr %mask_valid_.i, align 1
  %30 = and i8 %29, 1
  %tobool.not.i36 = icmp eq i8 %30, 0
  br i1 %tobool.not.i36, label %invoke.cont106, label %if.then.i37

if.then.i37:                                      ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i34
  %mask_.i38 = getelementptr inbounds i8, ptr %section, i64 8
  %call.i39 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %mask_.i38, ptr noundef null) #10
  %cmp.not.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.not.i40, label %invoke.cont106, label %do.body.i41.invoke

do.body.i41.invoke:                               ; preds = %if.then.i25, %if.then.i37, %do.body96
  %31 = phi i32 [ 421, %do.body96 ], [ 301, %if.then.i37 ], [ 301, %if.then.i25 ]
  %32 = phi ptr [ @.str.12, %do.body96 ], [ @.str.18, %if.then.i37 ], [ @.str.18, %if.then.i25 ]
  %33 = phi i32 [ %25, %do.body96 ], [ %call.i39, %if.then.i37 ], [ %call.i26, %if.then.i25 ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef %31, ptr noundef nonnull %32, i32 noundef %33)
          to label %do.body.i41.cont unwind label %lpad

do.body.i41.cont:                                 ; preds = %do.body.i41.invoke
  unreachable

invoke.cont106:                                   ; preds = %if.then.i37, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i34
  store i8 1, ptr %section, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %arena)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont106
  %section.val22.pre = load i8, ptr %section, align 8
  %34 = and i8 %section.val22.pre, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %do.body2.i, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit

do.body2.i:                                       ; preds = %cleanup
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
          to label %do.body3.i unwind label %terminate.lpad.i

do.body3.i:                                       ; preds = %do.body2.i
  unreachable

terminate.lpad.i:                                 ; preds = %do.body2.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev.exit: ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %if.then.i25, %cleanup
  ret i1 %cmp8.not
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %v) local_unnamed_addr #0 section "malloc_hook" align 2 personality ptr @__gxx_personality_v0 {
entry:
  %all.i = alloca %struct.__sigset_t, align 8
  %section = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %cmp.not = icmp eq ptr %v, null
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %arena1 = getelementptr inbounds i8, ptr %v, i64 -16
  %0 = load ptr, ptr %arena1, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %all.i)
  store i8 0, ptr %section, align 8
  %mask_valid_.i = getelementptr inbounds i8, ptr %section, i64 1
  store i8 0, ptr %mask_valid_.i, align 1
  %arena_.i = getelementptr inbounds i8, ptr %section, i64 136
  store ptr %0, ptr %arena_.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %0, i64 292
  %1 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %1, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = call i32 @sigfillset(ptr noundef nonnull %all.i) #10
  %mask_2.i = getelementptr inbounds i8, ptr %section, i64 8
  %call3.i = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %all.i, ptr noundef nonnull %mask_2.i) #10
  %cmp4.i = icmp eq i32 %call3.i, 0
  %frombool.i = zext i1 %cmp4.i to i8
  store i8 %frombool.i, ptr %mask_valid_.i, align 1
  %.pre.i = load ptr, ptr %arena_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %if.then ]
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %and.i.i.i.i = and i32 %3, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %if.end.i
  %or9.i.i.i.i = or disjoint i32 %3, 1
  %4 = cmpxchg ptr %2, i32 %3, i32 %or9.i.i.i.i acquire monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 0
  %.pre.i.i.i = and i32 %5, 1
  %6 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %6, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.end.i
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %2) #11
  br label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit

_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %all.i)
  invoke fastcc void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull %v, ptr noundef nonnull %0)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit
  %allocation_count = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load i32, ptr %allocation_count, align 8
  %cmp2 = icmp slt i32 %7, 1
  br i1 %cmp2, label %do.body4, label %do.end10

do.body4:                                         ; preds = %do.body
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 515, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %do.body6 unwind label %lpad

do.body6:                                         ; preds = %do.body4
  unreachable

lpad:                                             ; preds = %do.body.i, %if.then7.i.i, %do.body4, %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %section.val = load i8, ptr %section, align 8
  call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(i8 %section.val) #10
  resume { ptr, i32 } %8

do.end10:                                         ; preds = %do.body
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %allocation_count, align 8
  %9 = load ptr, ptr %arena_.i, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %and.i.i = and i32 %10, 2
  %11 = atomicrmw xchg ptr %9, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %11, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %do.end10
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %11) #11
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i unwind label %lpad

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %if.then7.i.i, %do.end10
  %12 = load i8, ptr %mask_valid_.i, align 1
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.end13, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  %mask_.i = getelementptr inbounds i8, ptr %section, i64 8
  %call.i10 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %mask_.i, ptr noundef null) #10
  %cmp.not.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.not.i11, label %if.end13, label %do.body.i

do.body.i:                                        ; preds = %if.then.i9
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 301, ptr noundef nonnull @.str.18, i32 noundef %call.i10)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %do.body.i
  unreachable

if.end13:                                         ; preds = %if.then.i9, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(i8 %this.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %this.0.val, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %do.body2, label %do.end7

do.body2:                                         ; preds = %entry
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
          to label %do.body3 unwind label %terminate.lpad

do.body3:                                         ; preds = %do.body2
  unreachable

do.end7:                                          ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %do.body2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef %v, ptr noundef %arena) unnamed_addr #0 {
entry:
  %prev = alloca [30 x ptr], align 16
  %add.ptr = getelementptr inbounds i8, ptr %v, i64 -32
  %magic = getelementptr inbounds i8, ptr %v, i64 -24
  %0 = load i64, ptr %magic, align 8
  %1 = ptrtoint ptr %add.ptr to i64
  %2 = xor i64 %0, %1
  %cmp.not = icmp eq i64 %2, 1283669653
  br i1 %cmp.not, label %do.body6, label %do.body2

do.body2:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 494, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  unreachable

do.body6:                                         ; preds = %entry
  %arena8 = getelementptr inbounds i8, ptr %v, i64 -16
  %3 = load ptr, ptr %arena8, align 8
  %cmp9.not = icmp eq ptr %3, %arena
  br i1 %cmp9.not, label %do.end18, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 496, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  unreachable

do.end18:                                         ; preds = %do.body6
  %4 = load i64, ptr %add.ptr, align 8
  %min_size = getelementptr inbounds i8, ptr %arena, i64 312
  %5 = load i64, ptr %min_size, align 8
  %random = getelementptr inbounds i8, ptr %arena, i64 320
  %sub.i = add i64 %4, -40
  %div7.i = lshr i64 %sub.i, 3
  %cmp3.i.i = icmp ugt i64 %4, %5
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i

for.body.i.i:                                     ; preds = %do.end18, %for.body.i.i
  %i.05.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %4, %do.end18 ]
  %result.04.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %do.end18 ]
  %inc.i.i = add nuw nsw i32 %result.04.i.i, 1
  %shr.i.i = lshr i64 %i.05.i.i, 1
  %cmp.i.i = icmp ugt i64 %shr.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i, !llvm.loop !7

_ZN4absl13base_internalL7IntLog2Emm.exit.i:       ; preds = %for.body.i.i, %do.end18
  %result.0.lcssa.i.i = phi i32 [ 0, %do.end18 ], [ %inc.i.i, %for.body.i.i ]
  %6 = load i32, ptr %random, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN4absl13base_internalL7IntLog2Emm.exit.i
  %r.0.i.i = phi i32 [ %6, %_ZN4absl13base_internalL7IntLog2Emm.exit.i ], [ %add.i.i, %while.cond.i.i ]
  %result.0.i.i = phi i32 [ 1, %_ZN4absl13base_internalL7IntLog2Emm.exit.i ], [ %inc.i9.i, %while.cond.i.i ]
  %mul.i.i = mul i32 %r.0.i.i, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  %7 = and i32 %add.i.i, 1073741824
  %cmp.i8.i = icmp eq i32 %7, 0
  %inc.i9.i = add nuw nsw i32 %result.0.i.i, 1
  br i1 %cmp.i8.i, label %while.cond.i.i, label %_ZN4absl13base_internalL6RandomEPj.exit.i, !llvm.loop !8

_ZN4absl13base_internalL6RandomEPj.exit.i:        ; preds = %while.cond.i.i
  store i32 %add.i.i, ptr %random, align 4
  %add.i = add nsw i32 %result.0.i.i, %result.0.lcssa.i.i
  %conv.i = sext i32 %add.i to i64
  %cmp2.i = icmp ult i64 %div7.i, %conv.i
  %conv3.i = trunc i64 %div7.i to i32
  %spec.select.i = select i1 %cmp2.i, i32 %conv3.i, i32 %add.i
  %cmp7.i = icmp slt i32 %spec.select.i, 1
  br i1 %cmp7.i, label %do.body10.i, label %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit

do.body10.i:                                      ; preds = %_ZN4absl13base_internalL6RandomEPj.exit.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 148, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  unreachable

_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit: ; preds = %_ZN4absl13base_internalL6RandomEPj.exit.i
  %spec.store.select.i = tail call noundef i32 @llvm.smin.i32(i32 %spec.select.i, i32 29)
  store i32 %spec.store.select.i, ptr %v, align 8
  %freelist = getelementptr inbounds i8, ptr %arena, i64 8
  %levels.i.i = getelementptr inbounds i8, ptr %arena, i64 40
  %8 = load i32, ptr %levels.i.i, align 8
  %cmp11.i.i = icmp sgt i32 %8, 0
  br i1 %cmp11.i.i, label %for.cond1.preheader.preheader.i.i, label %for.end8.i.i

for.cond1.preheader.preheader.i.i:                ; preds = %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit
  %9 = zext nneg i32 %8 to i64
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.end.i.i, %for.cond1.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %9, %for.cond1.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %for.end.i.i ]
  %p.012.i.i = phi ptr [ %freelist, %for.cond1.preheader.preheader.i.i ], [ %p.1.i.i, %for.end.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br label %for.cond1.i.i

for.cond1.i.i:                                    ; preds = %for.cond1.i.i, %for.cond1.preheader.i.i
  %p.1.i.i = phi ptr [ %10, %for.cond1.i.i ], [ %p.012.i.i, %for.cond1.preheader.i.i ]
  %next.i.i = getelementptr inbounds i8, ptr %p.1.i.i, i64 40
  %arrayidx.i.i = getelementptr inbounds [30 x ptr], ptr %next.i.i, i64 0, i64 %indvars.iv.next.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp ne ptr %10, null
  %cmp3.i.i12 = icmp ult ptr %10, %add.ptr
  %11 = and i1 %cmp2.i.i, %cmp3.i.i12
  br i1 %11, label %for.cond1.i.i, label %for.end.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond1.i.i
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %prev, i64 %indvars.iv.next.i.i
  store ptr %p.1.i.i, ptr %arrayidx6.i.i, align 8
  %cmp.i.i13 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i.i13, label %for.cond1.preheader.i.i, label %for.end8.i.i, !llvm.loop !10

for.end8.i.i:                                     ; preds = %for.end.i.i, %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit
  %cmp18.i = icmp slt i32 %8, %spec.store.select.i
  br i1 %cmp18.i, label %for.body.i, label %for.body7.lr.ph.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %12 = icmp eq i32 %14, 0
  br i1 %12, label %_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %for.end8.i.i, %for.cond4.preheader.i
  %next12.i = getelementptr inbounds i8, ptr %v, i64 8
  br label %for.body7.i

for.body.i:                                       ; preds = %for.end8.i.i, %for.body.i
  %13 = phi i32 [ %inc.i, %for.body.i ], [ %8, %for.end8.i.i ]
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %prev, i64 %idxprom.i
  store ptr %freelist, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %levels.i.i, align 8
  %14 = load i32, ptr %v, align 8
  %cmp.i = icmp slt i32 %inc.i, %14
  br i1 %cmp.i, label %for.body.i, label %for.cond4.preheader.i, !llvm.loop !11

for.body7.i:                                      ; preds = %for.body7.i, %for.body7.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body7.lr.ph.i ], [ %indvars.iv.next.i, %for.body7.i ]
  %arrayidx9.i = getelementptr inbounds ptr, ptr %prev, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx9.i, align 8
  %next.i = getelementptr inbounds i8, ptr %15, i64 40
  %arrayidx11.i = getelementptr inbounds [30 x ptr], ptr %next.i, i64 0, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx11.i, align 8
  %arrayidx14.i = getelementptr inbounds [30 x ptr], ptr %next12.i, i64 0, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx14.i, align 8
  store ptr %add.ptr, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %v, align 8
  %18 = zext i32 %17 to i64
  %cmp6.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %cmp6.not.i, label %_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit, label %for.body7.i, !llvm.loop !12

_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit: ; preds = %for.body7.i, %for.cond4.preheader.i
  %xor.i14 = xor i64 %1, -1283669654
  store i64 %xor.i14, ptr %magic, align 8
  tail call fastcc void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef nonnull %add.ptr)
  %19 = load ptr, ptr %prev, align 16
  tail call fastcc void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef %request) local_unnamed_addr #0 section "malloc_hook" align 2 {
entry:
  %call = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv()
  %call1 = tail call fastcc noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %request, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %request, ptr noundef %arena) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %all.i = alloca %struct.__sigset_t, align 8
  %section = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %prev = alloca [30 x ptr], align 16
  %cmp.not = icmp eq i64 %request, 0
  br i1 %cmp.not, label %if.end89, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %all.i)
  store i8 0, ptr %section, align 8
  %mask_valid_.i = getelementptr inbounds i8, ptr %section, i64 1
  store i8 0, ptr %mask_valid_.i, align 1
  %arena_.i = getelementptr inbounds i8, ptr %section, i64 136
  store ptr %arena, ptr %arena_.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %arena, i64 292
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = call i32 @sigfillset(ptr noundef nonnull %all.i) #10
  %mask_2.i = getelementptr inbounds i8, ptr %section, i64 8
  %call3.i = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %all.i, ptr noundef nonnull %mask_2.i) #10
  %cmp4.i = icmp eq i32 %call3.i, 0
  %frombool.i = zext i1 %cmp4.i to i8
  store i8 %frombool.i, ptr %mask_valid_.i, align 1
  %.pre.i = load ptr, ptr %arena_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ %arena, %if.then ]
  %2 = load atomic i32, ptr %1 monotonic, align 4
  %and.i.i.i.i = and i32 %2, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %if.end.i
  %or9.i.i.i.i = or disjoint i32 %2, 1
  %3 = cmpxchg ptr %1, i32 %2, i32 %or9.i.i.i.i acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %.pre.i.i.i = and i32 %4, 1
  %5 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %5, label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.end.i
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %1) #11
  br label %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit

_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %all.i)
  %cmp.not.i50 = icmp ugt i64 %request, -33
  br i1 %cmp.not.i50, label %do.body76.invoke, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit
  %add.i = add nuw i64 %request, 32
  %round_up = getelementptr inbounds i8, ptr %arena, i64 304
  %6 = load i64, ptr %round_up, align 8
  %sub.i = add nuw i64 %request, 31
  %add.i.i = add i64 %sub.i, %6
  %cmp.not.i.i = icmp ult i64 %add.i.i, %add.i
  br i1 %cmp.not.i.i, label %do.body76.invoke, label %_ZN4absl13base_internalL7RoundUpEmm.exit

_ZN4absl13base_internalL7RoundUpEmm.exit:         ; preds = %invoke.cont
  %not.i = sub i64 0, %6
  %and.i51 = and i64 %add.i.i, %not.i
  %min_size = getelementptr inbounds i8, ptr %arena, i64 312
  %sub.i53 = add i64 %and.i51, -40
  %div7.i = lshr i64 %sub.i53, 3
  %conv3.i = trunc i64 %div7.i to i32
  %freelist = getelementptr inbounds i8, ptr %arena, i64 8
  %levels = getelementptr inbounds i8, ptr %arena, i64 40
  %pagesize = getelementptr inbounds i8, ptr %arena, i64 296
  %sub.i66 = add i64 %and.i51, -1
  br label %for.cond

for.cond:                                         ; preds = %_ZN4absl13base_internalL7RoundUpEmm.exit, %invoke.cont32
  %7 = load i64, ptr %min_size, align 8
  %cmp3.i.i = icmp ugt i64 %and.i51, %7
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i

for.body.i.i:                                     ; preds = %for.cond, %for.body.i.i
  %i.05.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %and.i51, %for.cond ]
  %result.04.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.cond ]
  %inc.i.i = add nuw nsw i32 %result.04.i.i, 1
  %shr.i.i = lshr i64 %i.05.i.i, 1
  %cmp.i.i = icmp ugt i64 %shr.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i, !llvm.loop !7

_ZN4absl13base_internalL7IntLog2Emm.exit.i:       ; preds = %for.body.i.i, %for.cond
  %result.0.lcssa.i.i = phi i32 [ 0, %for.cond ], [ %inc.i.i, %for.body.i.i ]
  %add.i54 = add nsw i32 %result.0.lcssa.i.i, 1
  %conv.i = sext i32 %add.i54 to i64
  %cmp2.i = icmp ult i64 %div7.i, %conv.i
  %spec.select.i = select i1 %cmp2.i, i32 %conv3.i, i32 %add.i54
  %cmp7.i = icmp slt i32 %spec.select.i, 1
  br i1 %cmp7.i, label %do.body76.invoke, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN4absl13base_internalL7IntLog2Emm.exit.i
  %spec.store.select.i = call noundef i32 @llvm.smin.i32(i32 %spec.select.i, i32 29)
  %8 = load i32, ptr %levels, align 8
  %cmp5.not = icmp sgt i32 %spec.store.select.i, %8
  br i1 %cmp5.not, label %if.end14, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont3
  %sub = add nsw i32 %spec.store.select.i, -1
  %idxprom.i = zext nneg i32 %sub to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %before.0 = phi ptr [ %10, %land.rhs ], [ %freelist, %while.cond.preheader ]
  %levels.i = getelementptr inbounds i8, ptr %before.0, i64 32
  %9 = load i32, ptr %levels.i, align 8
  %cmp.not.i56.not = icmp slt i32 %9, %spec.store.select.i
  br i1 %cmp.not.i56.not, label %do.body76.invoke, label %do.end4.i

do.end4.i:                                        ; preds = %while.cond
  %next5.i = getelementptr inbounds i8, ptr %before.0, i64 40
  %arrayidx.i = getelementptr inbounds [30 x ptr], ptr %next5.i, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp6.not.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i, label %if.end14, label %do.body8.i

do.body8.i:                                       ; preds = %do.end4.i
  %magic.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %magic.i, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = xor i64 %11, %12
  %cmp10.not.i = icmp eq i64 %13, -1283669654
  br i1 %cmp10.not.i, label %do.body20.i, label %do.body76.invoke

do.body20.i:                                      ; preds = %do.body8.i
  %arena22.i = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %arena22.i, align 8
  %cmp23.not.i = icmp eq ptr %14, %arena
  br i1 %cmp23.not.i, label %do.end32.i, label %do.body76.invoke

do.end32.i:                                       ; preds = %do.body20.i
  %cmp33.not.i = icmp eq ptr %freelist, %before.0
  br i1 %cmp33.not.i, label %land.rhs, label %do.body35.i

do.body35.i:                                      ; preds = %do.end32.i
  %cmp36.not.i = icmp ugt ptr %10, %before.0
  br i1 %cmp36.not.i, label %do.body46.i, label %do.body76.invoke

do.body46.i:                                      ; preds = %do.body35.i
  %15 = load i64, ptr %before.0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %before.0, i64 %15
  %cmp48.not.i = icmp ult ptr %add.ptr.i, %10
  br i1 %cmp48.not.i, label %land.rhs, label %do.body76.invoke

land.rhs:                                         ; preds = %do.body46.i, %do.end32.i
  %16 = load i64, ptr %10, align 8
  %cmp11 = icmp ult i64 %16, %and.i51
  br i1 %cmp11, label %while.cond, label %for.end, !llvm.loop !13

lpad.loopexit:                                    ; preds = %invoke.cont32, %if.then7.i, %if.then.i75
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %do.body76.invoke, %do.body.invoke, %if.then50, %if.then7.i.i
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit102, %lpad.loopexit ], [ %lpad.loopexit.split-lp103, %lpad.loopexit.split-lp ]
  %section.val49 = load i8, ptr %section, align 8
  call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(i8 %section.val49) #10
  resume { ptr, i32 } %lpad.phi

if.end14:                                         ; preds = %do.end4.i, %invoke.cont3
  %17 = load atomic i32, ptr %arena monotonic, align 4
  %and.i63 = and i32 %17, 2
  %18 = atomicrmw xchg ptr %arena, i32 %and.i63 release, align 4
  %cmp6.not.i64 = icmp ult i32 %18, 8
  br i1 %cmp6.not.i64, label %invoke.cont15, label %if.then7.i

if.then7.i:                                       ; preds = %if.end14
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %arena, i32 noundef %18) #11
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %if.end14, %if.then7.i
  %19 = load i64, ptr %pagesize, align 8
  %mul = shl i64 %19, 4
  %add.i.i67 = add i64 %sub.i66, %mul
  %cmp.not.i.i68 = icmp ult i64 %add.i.i67, %and.i51
  br i1 %cmp.not.i.i68, label %do.body76.invoke, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont15
  %not.i69 = sub i64 0, %mul
  %and.i70 = and i64 %add.i.i67, %not.i69
  %20 = load i32, ptr %flags.i, align 4
  %and = and i32 %20, 2
  %cmp18.not = icmp eq i32 %and, 0
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  %call.i74 = call i64 (i64, ...) @syscall(i64 noundef 9, i64 noundef 0, i64 noundef %and.i70, i64 noundef 3, i64 noundef 34, i64 noundef -1, i64 noundef 0) #10
  %21 = inttoptr i64 %call.i74 to ptr
  br label %if.end22

if.else:                                          ; preds = %invoke.cont16
  %call21 = call ptr @mmap(ptr noundef null, i64 noundef %and.i70, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  %new_pages.0 = phi ptr [ %21, %if.then19 ], [ %call21, %if.else ]
  %cmp23 = icmp eq ptr %new_pages.0, inttoptr (i64 -1 to ptr)
  br i1 %cmp23, label %do.body, label %if.end30

do.body:                                          ; preds = %if.end22
  %call25 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %call25, align 4
  br label %do.body.invoke

do.body.invoke:                                   ; preds = %if.then.i96, %do.body
  %23 = phi i32 [ 569, %do.body ], [ 301, %if.then.i96 ]
  %24 = phi ptr [ @.str.29, %do.body ], [ @.str.18, %if.then.i96 ]
  %25 = phi i32 [ %22, %do.body ], [ %call.i97, %if.then.i96 ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef %23, ptr noundef nonnull %24, i32 noundef %25)
          to label %do.body.cont unwind label %lpad.loopexit.split-lp

do.body.cont:                                     ; preds = %do.body.invoke
  unreachable

if.end30:                                         ; preds = %if.end22
  %26 = load atomic i32, ptr %arena monotonic, align 4
  %and.i.i.i = and i32 %26, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %if.then.i75

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %if.end30
  %or9.i.i.i = or disjoint i32 %26, 1
  %27 = cmpxchg ptr %arena, i32 %26, i32 %or9.i.i.i acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %.pre.i.i = and i32 %28, 1
  %29 = icmp eq i32 %.pre.i.i, 0
  br i1 %29, label %invoke.cont32, label %if.then.i75

if.then.i75:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %if.end30
  invoke void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %arena) #11
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %if.then.i75
  store i64 %and.i70, ptr %new_pages.0, align 8
  %30 = ptrtoint ptr %new_pages.0 to i64
  %xor.i = xor i64 %30, 1283669653
  %magic = getelementptr inbounds i8, ptr %new_pages.0, i64 8
  store i64 %xor.i, ptr %magic, align 8
  %arena39 = getelementptr inbounds i8, ptr %new_pages.0, i64 16
  store ptr %arena, ptr %arena39, align 8
  %levels40 = getelementptr inbounds i8, ptr %new_pages.0, i64 32
  invoke fastcc void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull %levels40, ptr noundef nonnull %arena)
          to label %for.cond unwind label %lpad.loopexit, !llvm.loop !14

for.end:                                          ; preds = %land.rhs
  %magic.i.le = getelementptr inbounds i8, ptr %10, i64 8
  %arena22.i.le = getelementptr inbounds i8, ptr %10, i64 16
  %cmp11.i.i = icmp sgt i32 %8, 0
  br i1 %cmp11.i.i, label %for.cond1.preheader.preheader.i.i, label %for.end8.i.i

for.cond1.preheader.preheader.i.i:                ; preds = %for.end
  %31 = zext nneg i32 %8 to i64
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.end.i.i, %for.cond1.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %31, %for.cond1.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %for.end.i.i ]
  %p.012.i.i = phi ptr [ %freelist, %for.cond1.preheader.preheader.i.i ], [ %p.1.i.i, %for.end.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br label %for.cond1.i.i

for.cond1.i.i:                                    ; preds = %for.cond1.i.i, %for.cond1.preheader.i.i
  %p.1.i.i = phi ptr [ %32, %for.cond1.i.i ], [ %p.012.i.i, %for.cond1.preheader.i.i ]
  %next.i.i = getelementptr inbounds i8, ptr %p.1.i.i, i64 40
  %arrayidx.i.i = getelementptr inbounds [30 x ptr], ptr %next.i.i, i64 0, i64 %indvars.iv.next.i.i
  %32 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp ne ptr %32, null
  %cmp3.i.i82 = icmp ult ptr %32, %10
  %33 = and i1 %cmp2.i.i, %cmp3.i.i82
  br i1 %33, label %for.cond1.i.i, label %for.end.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond1.i.i
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %prev, i64 %indvars.iv.next.i.i
  store ptr %p.1.i.i, ptr %arrayidx6.i.i, align 8
  %cmp.i.i83 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i.i83, label %for.cond1.preheader.i.i, label %for.end8.i.i, !llvm.loop !10

for.end8.i.i:                                     ; preds = %for.end.i.i, %for.end
  %cmp10.i.i = icmp eq i32 %8, 0
  br i1 %cmp10.i.i, label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.end8.i.i
  %34 = load ptr, ptr %prev, align 16
  %next12.i.i = getelementptr inbounds i8, ptr %34, i64 40
  %35 = load ptr, ptr %next12.i.i, align 8
  br label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i

_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i: ; preds = %cond.false.i.i, %for.end8.i.i
  %cond.i.i = phi ptr [ %35, %cond.false.i.i ], [ null, %for.end8.i.i ]
  %cmp.not.i78 = icmp eq ptr %cond.i.i, %10
  br i1 %cmp.not.i78, label %for.cond.preheader.i, label %do.body76.invoke

for.cond.preheader.i:                             ; preds = %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i
  %levels.i80 = getelementptr inbounds i8, ptr %10, i64 32
  %36 = load i32, ptr %levels.i80, align 8
  %cmp5.not17.i = icmp eq i32 %36, 0
  br i1 %cmp5.not17.i, label %for.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %next9.i = getelementptr inbounds i8, ptr %10, i64 40
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %prev, i64 %indvars.iv.i
  %37 = load ptr, ptr %arrayidx.i81, align 8
  %next.i = getelementptr inbounds i8, ptr %37, i64 40
  %arrayidx7.i = getelementptr inbounds [30 x ptr], ptr %next.i, i64 0, i64 %indvars.iv.i
  %38 = load ptr, ptr %arrayidx7.i, align 8
  %cmp8.i = icmp eq ptr %38, %10
  br i1 %cmp8.i, label %for.body.i, label %for.end.loopexit.i

for.body.i:                                       ; preds = %land.rhs.i
  %arrayidx11.i = getelementptr inbounds [30 x ptr], ptr %next9.i, i64 0, i64 %indvars.iv.i
  %39 = load ptr, ptr %arrayidx11.i, align 8
  store ptr %39, ptr %arrayidx7.i, align 8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %levels.i80, align 8
  %41 = zext i32 %40 to i64
  %cmp5.not.i = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %cmp5.not.i, label %for.end.loopexit.i, label %land.rhs.i, !llvm.loop !15

for.end.loopexit.i:                               ; preds = %for.body.i, %land.rhs.i
  %.pr.pre.i = load i32, ptr %levels, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %.pr.i = phi i32 [ %.pr.pre.i, %for.end.loopexit.i ], [ %8, %for.cond.preheader.i ]
  %next20.i = getelementptr inbounds i8, ptr %arena, i64 48
  %cmp1819.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp1819.i, label %land.rhs19.preheader.i, label %invoke.cont43

land.rhs19.preheader.i:                           ; preds = %for.end.i
  %42 = zext nneg i32 %.pr.i to i64
  br label %land.rhs19.i

land.rhs19.i:                                     ; preds = %while.body.i, %land.rhs19.preheader.i
  %indvars.iv21.i = phi i64 [ %42, %land.rhs19.preheader.i ], [ %indvars.iv.next22.i, %while.body.i ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %arrayidx23.i = getelementptr inbounds [30 x ptr], ptr %next20.i, i64 0, i64 %indvars.iv.next22.i
  %43 = load ptr, ptr %arrayidx23.i, align 8
  %cmp24.i = icmp eq ptr %43, null
  br i1 %cmp24.i, label %while.body.i, label %invoke.cont43

while.body.i:                                     ; preds = %land.rhs19.i
  %44 = trunc i64 %indvars.iv.next22.i to i32
  store i32 %44, ptr %levels, align 8
  %cmp18.i = icmp ugt i64 %indvars.iv21.i, 1
  br i1 %cmp18.i, label %land.rhs19.i, label %invoke.cont43, !llvm.loop !16

invoke.cont43:                                    ; preds = %while.body.i, %land.rhs19.i, %for.end.i
  %45 = load i64, ptr %min_size, align 8
  %add.i86 = add i64 %45, %and.i51
  %cmp.not.i87 = icmp ult i64 %add.i86, %and.i51
  br i1 %cmp.not.i87, label %do.body76.invoke, label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont43
  %46 = load i64, ptr %10, align 8
  %cmp49.not = icmp ugt i64 %add.i86, %46
  br i1 %cmp49.not, label %if.end66, label %if.then50

if.then50:                                        ; preds = %invoke.cont45
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %and.i51
  %sub53 = sub i64 %46, %and.i51
  store i64 %sub53, ptr %add.ptr, align 8
  %47 = ptrtoint ptr %add.ptr to i64
  %xor.i92 = xor i64 %47, 1283669653
  %magic59 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %xor.i92, ptr %magic59, align 8
  %arena61 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %arena, ptr %arena61, align 8
  store i64 %and.i51, ptr %10, align 8
  %levels64 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  invoke fastcc void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull %levels64, ptr noundef nonnull %arena)
          to label %if.end66 unwind label %lpad.loopexit.split-lp

if.end66:                                         ; preds = %if.then50, %invoke.cont45
  %xor.i93 = xor i64 %12, 1283669653
  store i64 %xor.i93, ptr %magic.i.le, align 8
  %48 = load ptr, ptr %arena22.i.le, align 8
  %cmp74.not = icmp eq ptr %48, %arena
  br i1 %cmp74.not, label %do.end86, label %do.body76.invoke

do.body76.invoke:                                 ; preds = %_ZN4absl13base_internalL7IntLog2Emm.exit.i, %invoke.cont15, %do.body46.i, %do.body35.i, %do.body20.i, %do.body8.i, %while.cond, %invoke.cont, %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit, %if.end66, %invoke.cont43, %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i
  %49 = phi i32 [ 188, %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i ], [ 437, %invoke.cont43 ], [ 607, %if.end66 ], [ 437, %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit ], [ 437, %invoke.cont ], [ 453, %while.cond ], [ 458, %do.body8.i ], [ 459, %do.body20.i ], [ 461, %do.body35.i ], [ 464, %do.body46.i ], [ 437, %invoke.cont15 ], [ 148, %_ZN4absl13base_internalL7IntLog2Emm.exit.i ]
  %50 = phi ptr [ @.str.27, %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i ], [ @.str.32, %invoke.cont43 ], [ @.str.30, %if.end66 ], [ @.str.32, %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit ], [ @.str.32, %invoke.cont ], [ @.str.34, %while.cond ], [ @.str.36, %do.body8.i ], [ @.str.38, %do.body20.i ], [ @.str.40, %do.body35.i ], [ @.str.42, %do.body46.i ], [ @.str.32, %invoke.cont15 ], [ @.str.25, %_ZN4absl13base_internalL7IntLog2Emm.exit.i ]
  %51 = phi ptr [ @.str.28, %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i ], [ @.str.33, %invoke.cont43 ], [ @.str.31, %if.end66 ], [ @.str.33, %_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE.exit ], [ @.str.33, %invoke.cont ], [ @.str.35, %while.cond ], [ @.str.37, %do.body8.i ], [ @.str.39, %do.body20.i ], [ @.str.41, %do.body35.i ], [ @.str.43, %do.body46.i ], [ @.str.33, %invoke.cont15 ], [ @.str.26, %_ZN4absl13base_internalL7IntLog2Emm.exit.i ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef %49, ptr noundef nonnull @.str.1, ptr noundef nonnull %50, ptr noundef nonnull %51)
          to label %do.body76.cont unwind label %lpad.loopexit.split-lp

do.body76.cont:                                   ; preds = %do.body76.invoke
  unreachable

do.end86:                                         ; preds = %if.end66
  %allocation_count = getelementptr inbounds i8, ptr %arena, i64 288
  %52 = load i32, ptr %allocation_count, align 8
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %allocation_count, align 8
  %53 = load ptr, ptr %arena_.i, align 8
  %54 = load atomic i32, ptr %53 monotonic, align 4
  %and.i.i = and i32 %54, 2
  %55 = atomicrmw xchg ptr %53, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %55, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %do.end86
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef %55) #11
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %if.then7.i.i, %do.end86
  %56 = load i8, ptr %mask_valid_.i, align 1
  %57 = and i8 %56, 1
  %tobool.not.i = icmp eq i8 %57, 0
  br i1 %tobool.not.i, label %if.end89, label %if.then.i96

if.then.i96:                                      ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  %mask_.i = getelementptr inbounds i8, ptr %section, i64 8
  %call.i97 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %mask_.i, ptr noundef null) #10
  %cmp.not.i98 = icmp eq i32 %call.i97, 0
  br i1 %cmp.not.i98, label %if.end89, label %do.body.invoke

if.end89:                                         ; preds = %if.then.i96, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %entry
  %result.0 = phi ptr [ null, %entry ], [ %levels.i80, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i ], [ %levels.i80, %if.then.i96 ]
  ret ptr %result.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef %a) unnamed_addr #0 {
entry:
  %prev = alloca [30 x ptr], align 16
  %next = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %a, align 8
  %add.ptr = getelementptr inbounds i8, ptr %a, i64 %1
  %cmp1 = icmp eq ptr %add.ptr, %0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arena3 = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %arena3, align 8
  %3 = load i64, ptr %0, align 8
  %add = add i64 %3, %1
  store i64 %add, ptr %a, align 8
  %magic = getelementptr inbounds i8, ptr %0, i64 8
  %freelist = getelementptr inbounds i8, ptr %2, i64 8
  %levels.i.i = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %magic, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %levels.i.i, align 8
  %cmp11.i.i = icmp sgt i32 %4, 0
  br i1 %cmp11.i.i, label %for.cond1.preheader.preheader.i.i, label %for.end8.i.i

for.cond1.preheader.preheader.i.i:                ; preds = %if.then
  %5 = zext nneg i32 %4 to i64
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.end.i.i, %for.cond1.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %5, %for.cond1.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %for.end.i.i ]
  %p.012.i.i = phi ptr [ %freelist, %for.cond1.preheader.preheader.i.i ], [ %p.1.i.i, %for.end.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br label %for.cond1.i.i

for.cond1.i.i:                                    ; preds = %for.cond1.i.i, %for.cond1.preheader.i.i
  %p.1.i.i = phi ptr [ %6, %for.cond1.i.i ], [ %p.012.i.i, %for.cond1.preheader.i.i ]
  %next.i.i = getelementptr inbounds i8, ptr %p.1.i.i, i64 40
  %arrayidx.i.i = getelementptr inbounds [30 x ptr], ptr %next.i.i, i64 0, i64 %indvars.iv.next.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp ne ptr %6, null
  %cmp3.i.i = icmp ult ptr %6, %0
  %7 = and i1 %cmp2.i.i, %cmp3.i.i
  br i1 %7, label %for.cond1.i.i, label %for.end.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond1.i.i
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %prev, i64 %indvars.iv.next.i.i
  store ptr %p.1.i.i, ptr %arrayidx6.i.i, align 8
  %cmp.i.i = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i.i, label %for.cond1.preheader.i.i, label %for.end8.i.i, !llvm.loop !10

for.end8.i.i:                                     ; preds = %for.end.i.i, %if.then
  %cmp10.i.i = icmp eq i32 %4, 0
  br i1 %cmp10.i.i, label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.end8.i.i
  %8 = load ptr, ptr %prev, align 16
  %next12.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %next12.i.i, align 8
  br label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i

_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i: ; preds = %cond.false.i.i, %for.end8.i.i
  %cond.i.i = phi ptr [ %9, %cond.false.i.i ], [ null, %for.end8.i.i ]
  %cmp.not.i = icmp eq ptr %cond.i.i, %0
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %do.body1.i

for.cond.preheader.i:                             ; preds = %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i
  %levels.i = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %levels.i, align 8
  %cmp5.not17.i = icmp eq i32 %10, 0
  br i1 %cmp5.not17.i, label %for.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %next9.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %land.rhs.i

do.body1.i:                                       ; preds = %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 188, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  unreachable

land.rhs.i:                                       ; preds = %for.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %prev, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %next.i = getelementptr inbounds i8, ptr %11, i64 40
  %arrayidx7.i = getelementptr inbounds [30 x ptr], ptr %next.i, i64 0, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx7.i, align 8
  %cmp8.i = icmp eq ptr %12, %0
  br i1 %cmp8.i, label %for.body.i, label %for.end.loopexit.i

for.body.i:                                       ; preds = %land.rhs.i
  %arrayidx11.i = getelementptr inbounds [30 x ptr], ptr %next9.i, i64 0, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx11.i, align 8
  store ptr %13, ptr %arrayidx7.i, align 8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %levels.i, align 8
  %15 = zext i32 %14 to i64
  %cmp5.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %cmp5.not.i, label %for.end.loopexit.i, label %land.rhs.i, !llvm.loop !15

for.end.loopexit.i:                               ; preds = %for.body.i, %land.rhs.i
  %.pr.pre.i = load i32, ptr %levels.i.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %.pr.i = phi i32 [ %.pr.pre.i, %for.end.loopexit.i ], [ %4, %for.cond.preheader.i ]
  %next20.i = getelementptr inbounds i8, ptr %2, i64 48
  %cmp1819.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp1819.i, label %land.rhs19.preheader.i, label %for.end8.i.i20

land.rhs19.preheader.i:                           ; preds = %for.end.i
  %16 = zext nneg i32 %.pr.i to i64
  %indvars.iv.next22.i109 = add nsw i64 %16, -1
  %arrayidx23.i110 = getelementptr inbounds [30 x ptr], ptr %next20.i, i64 0, i64 %indvars.iv.next22.i109
  %17 = load ptr, ptr %arrayidx23.i110, align 8
  %cmp24.i111 = icmp eq ptr %17, null
  br i1 %cmp24.i111, label %while.body.i, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit

land.rhs19.i:                                     ; preds = %while.body.i
  %indvars.iv.next22.i = add nsw i64 %indvars.iv.next22.i113, -1
  %arrayidx23.i = getelementptr inbounds [30 x ptr], ptr %next20.i, i64 0, i64 %indvars.iv.next22.i
  %18 = load ptr, ptr %arrayidx23.i, align 8
  %cmp24.i = icmp eq ptr %18, null
  br i1 %cmp24.i, label %while.body.i, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit, !llvm.loop !16

while.body.i:                                     ; preds = %land.rhs19.preheader.i, %land.rhs19.i
  %indvars.iv.next22.i113 = phi i64 [ %indvars.iv.next22.i, %land.rhs19.i ], [ %indvars.iv.next22.i109, %land.rhs19.preheader.i ]
  %indvars.iv21.i112 = phi i64 [ %indvars.iv.next22.i113, %land.rhs19.i ], [ %16, %land.rhs19.preheader.i ]
  %19 = trunc i64 %indvars.iv.next22.i113 to i32
  store i32 %19, ptr %levels.i.i, align 8
  %cmp18.i = icmp ugt i64 %indvars.iv21.i112, 1
  br i1 %cmp18.i, label %land.rhs19.i, label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i24, !llvm.loop !16

_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit: ; preds = %land.rhs19.i, %land.rhs19.preheader.i
  %.pr103.lcssa = phi i32 [ %.pr.i, %land.rhs19.preheader.i ], [ %19, %land.rhs19.i ]
  %cmp11.i.i19 = icmp sgt i32 %.pr103.lcssa, 0
  br i1 %cmp11.i.i19, label %for.cond1.preheader.preheader.i.i57, label %for.end8.i.i20

for.cond1.preheader.preheader.i.i57:              ; preds = %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit
  %20 = zext nneg i32 %.pr103.lcssa to i64
  br label %for.cond1.preheader.i.i58

for.cond1.preheader.i.i58:                        ; preds = %for.end.i.i68, %for.cond1.preheader.preheader.i.i57
  %indvars.iv.i.i59 = phi i64 [ %20, %for.cond1.preheader.preheader.i.i57 ], [ %indvars.iv.next.i.i61, %for.end.i.i68 ]
  %p.012.i.i60 = phi ptr [ %freelist, %for.cond1.preheader.preheader.i.i57 ], [ %p.1.i.i63, %for.end.i.i68 ]
  %indvars.iv.next.i.i61 = add nsw i64 %indvars.iv.i.i59, -1
  br label %for.cond1.i.i62

for.cond1.i.i62:                                  ; preds = %for.cond1.i.i62, %for.cond1.preheader.i.i58
  %p.1.i.i63 = phi ptr [ %21, %for.cond1.i.i62 ], [ %p.012.i.i60, %for.cond1.preheader.i.i58 ]
  %next.i.i64 = getelementptr inbounds i8, ptr %p.1.i.i63, i64 40
  %arrayidx.i.i65 = getelementptr inbounds [30 x ptr], ptr %next.i.i64, i64 0, i64 %indvars.iv.next.i.i61
  %21 = load ptr, ptr %arrayidx.i.i65, align 8
  %cmp2.i.i66 = icmp ne ptr %21, null
  %cmp3.i.i67 = icmp ult ptr %21, %a
  %22 = and i1 %cmp2.i.i66, %cmp3.i.i67
  br i1 %22, label %for.cond1.i.i62, label %for.end.i.i68, !llvm.loop !9

for.end.i.i68:                                    ; preds = %for.cond1.i.i62
  %arrayidx6.i.i69 = getelementptr inbounds ptr, ptr %prev, i64 %indvars.iv.next.i.i61
  store ptr %p.1.i.i63, ptr %arrayidx6.i.i69, align 8
  %cmp.i.i70 = icmp sgt i64 %indvars.iv.i.i59, 1
  br i1 %cmp.i.i70, label %for.cond1.preheader.i.i58, label %for.end8.i.i20, !llvm.loop !10

for.end8.i.i20:                                   ; preds = %for.end.i.i68, %for.end.i, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit
  %23 = phi i32 [ %.pr103.lcssa, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit ], [ %.pr.i, %for.end.i ], [ %.pr103.lcssa, %for.end.i.i68 ]
  %cmp10.i.i21 = icmp eq i32 %23, 0
  br i1 %cmp10.i.i21, label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i24, label %cond.false.i.i22

cond.false.i.i22:                                 ; preds = %for.end8.i.i20
  %24 = load ptr, ptr %prev, align 16
  %next12.i.i23 = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load ptr, ptr %next12.i.i23, align 8
  br label %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i24

_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i24: ; preds = %while.body.i, %cond.false.i.i22, %for.end8.i.i20
  %26 = phi i32 [ %23, %cond.false.i.i22 ], [ 0, %for.end8.i.i20 ], [ 0, %while.body.i ]
  %cond.i.i25 = phi ptr [ %25, %cond.false.i.i22 ], [ null, %for.end8.i.i20 ], [ null, %while.body.i ]
  %cmp.not.i26 = icmp eq ptr %cond.i.i25, %a
  br i1 %cmp.not.i26, label %for.cond.preheader.i28, label %do.body1.i27

for.cond.preheader.i28:                           ; preds = %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i24
  %levels.i29 = getelementptr inbounds i8, ptr %a, i64 32
  %27 = load i32, ptr %levels.i29, align 8
  %cmp5.not17.i30 = icmp eq i32 %27, 0
  br i1 %cmp5.not17.i30, label %for.end.i41, label %land.rhs.i33

do.body1.i27:                                     ; preds = %_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit.i24
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 188, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  unreachable

land.rhs.i33:                                     ; preds = %for.cond.preheader.i28, %for.body.i53
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i55, %for.body.i53 ], [ 0, %for.cond.preheader.i28 ]
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %prev, i64 %indvars.iv.i34
  %28 = load ptr, ptr %arrayidx.i35, align 8
  %next.i36 = getelementptr inbounds i8, ptr %28, i64 40
  %arrayidx7.i37 = getelementptr inbounds [30 x ptr], ptr %next.i36, i64 0, i64 %indvars.iv.i34
  %29 = load ptr, ptr %arrayidx7.i37, align 8
  %cmp8.i38 = icmp eq ptr %29, %a
  br i1 %cmp8.i38, label %for.body.i53, label %for.end.loopexit.i39

for.body.i53:                                     ; preds = %land.rhs.i33
  %arrayidx11.i54 = getelementptr inbounds [30 x ptr], ptr %next, i64 0, i64 %indvars.iv.i34
  %30 = load ptr, ptr %arrayidx11.i54, align 8
  store ptr %30, ptr %arrayidx7.i37, align 8
  %indvars.iv.next.i55 = add nuw i64 %indvars.iv.i34, 1
  %31 = load i32, ptr %levels.i29, align 8
  %32 = zext i32 %31 to i64
  %cmp5.not.i56 = icmp eq i64 %indvars.iv.next.i55, %32
  br i1 %cmp5.not.i56, label %for.end.loopexit.i39, label %land.rhs.i33, !llvm.loop !15

for.end.loopexit.i39:                             ; preds = %for.body.i53, %land.rhs.i33
  %.pr.pre.i40 = load i32, ptr %levels.i.i, align 8
  br label %for.end.i41

for.end.i41:                                      ; preds = %for.end.loopexit.i39, %for.cond.preheader.i28
  %.pr.i42 = phi i32 [ %.pr.pre.i40, %for.end.loopexit.i39 ], [ %26, %for.cond.preheader.i28 ]
  %cmp1819.i44 = icmp sgt i32 %.pr.i42, 0
  br i1 %cmp1819.i44, label %land.rhs19.preheader.i45, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit73

land.rhs19.preheader.i45:                         ; preds = %for.end.i41
  %33 = zext nneg i32 %.pr.i42 to i64
  br label %land.rhs19.i46

land.rhs19.i46:                                   ; preds = %while.body.i51, %land.rhs19.preheader.i45
  %indvars.iv21.i47 = phi i64 [ %33, %land.rhs19.preheader.i45 ], [ %indvars.iv.next22.i48, %while.body.i51 ]
  %indvars.iv.next22.i48 = add nsw i64 %indvars.iv21.i47, -1
  %arrayidx23.i49 = getelementptr inbounds [30 x ptr], ptr %next20.i, i64 0, i64 %indvars.iv.next22.i48
  %34 = load ptr, ptr %arrayidx23.i49, align 8
  %cmp24.i50 = icmp eq ptr %34, null
  br i1 %cmp24.i50, label %while.body.i51, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit73

while.body.i51:                                   ; preds = %land.rhs19.i46
  %35 = trunc i64 %indvars.iv.next22.i48 to i32
  store i32 %35, ptr %levels.i.i, align 8
  %cmp18.i52 = icmp ugt i64 %indvars.iv21.i47, 1
  br i1 %cmp18.i52, label %land.rhs19.i46, label %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit73, !llvm.loop !16

_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit73: ; preds = %land.rhs19.i46, %while.body.i51, %for.end.i41
  %36 = load i64, ptr %a, align 8
  %min_size = getelementptr inbounds i8, ptr %2, i64 312
  %37 = load i64, ptr %min_size, align 8
  %random = getelementptr inbounds i8, ptr %2, i64 320
  %sub.i = add i64 %36, -40
  %div7.i = lshr i64 %sub.i, 3
  %cmp3.i.i74 = icmp ugt i64 %36, %37
  br i1 %cmp3.i.i74, label %for.body.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i

for.body.i.i:                                     ; preds = %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit73, %for.body.i.i
  %i.05.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %36, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit73 ]
  %result.04.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit73 ]
  %inc.i.i = add nuw nsw i32 %result.04.i.i, 1
  %shr.i.i = lshr i64 %i.05.i.i, 1
  %cmp.i.i75 = icmp ugt i64 %shr.i.i, %37
  br i1 %cmp.i.i75, label %for.body.i.i, label %_ZN4absl13base_internalL7IntLog2Emm.exit.i, !llvm.loop !7

_ZN4absl13base_internalL7IntLog2Emm.exit.i:       ; preds = %for.body.i.i, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit73
  %result.0.lcssa.i.i = phi i32 [ 0, %_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_.exit73 ], [ %inc.i.i, %for.body.i.i ]
  %38 = load i32, ptr %random, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN4absl13base_internalL7IntLog2Emm.exit.i
  %r.0.i.i = phi i32 [ %38, %_ZN4absl13base_internalL7IntLog2Emm.exit.i ], [ %add.i.i, %while.cond.i.i ]
  %result.0.i.i = phi i32 [ 1, %_ZN4absl13base_internalL7IntLog2Emm.exit.i ], [ %inc.i9.i, %while.cond.i.i ]
  %mul.i.i = mul i32 %r.0.i.i, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  %39 = and i32 %add.i.i, 1073741824
  %cmp.i8.i = icmp eq i32 %39, 0
  %inc.i9.i = add nuw nsw i32 %result.0.i.i, 1
  br i1 %cmp.i8.i, label %while.cond.i.i, label %_ZN4absl13base_internalL6RandomEPj.exit.i, !llvm.loop !8

_ZN4absl13base_internalL6RandomEPj.exit.i:        ; preds = %while.cond.i.i
  store i32 %add.i.i, ptr %random, align 4
  %add.i = add nsw i32 %result.0.i.i, %result.0.lcssa.i.i
  %conv.i = sext i32 %add.i to i64
  %cmp2.i = icmp ult i64 %div7.i, %conv.i
  %conv3.i = trunc i64 %div7.i to i32
  %spec.select.i = select i1 %cmp2.i, i32 %conv3.i, i32 %add.i
  %cmp7.i = icmp slt i32 %spec.select.i, 1
  br i1 %cmp7.i, label %do.body10.i, label %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit

do.body10.i:                                      ; preds = %_ZN4absl13base_internalL6RandomEPj.exit.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str, i64 0, i64 118), i32 noundef 148, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  unreachable

_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit: ; preds = %_ZN4absl13base_internalL6RandomEPj.exit.i
  %spec.store.select.i = tail call noundef i32 @llvm.smin.i32(i32 %spec.select.i, i32 29)
  store i32 %spec.store.select.i, ptr %levels.i29, align 8
  %40 = load i32, ptr %levels.i.i, align 8
  %cmp11.i.i77 = icmp sgt i32 %40, 0
  br i1 %cmp11.i.i77, label %for.cond1.preheader.preheader.i.i86, label %for.end8.i.i78

for.cond1.preheader.preheader.i.i86:              ; preds = %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit
  %41 = zext nneg i32 %40 to i64
  br label %for.cond1.preheader.i.i87

for.cond1.preheader.i.i87:                        ; preds = %for.end.i.i97, %for.cond1.preheader.preheader.i.i86
  %indvars.iv.i.i88 = phi i64 [ %41, %for.cond1.preheader.preheader.i.i86 ], [ %indvars.iv.next.i.i90, %for.end.i.i97 ]
  %p.012.i.i89 = phi ptr [ %freelist, %for.cond1.preheader.preheader.i.i86 ], [ %p.1.i.i92, %for.end.i.i97 ]
  %indvars.iv.next.i.i90 = add nsw i64 %indvars.iv.i.i88, -1
  br label %for.cond1.i.i91

for.cond1.i.i91:                                  ; preds = %for.cond1.i.i91, %for.cond1.preheader.i.i87
  %p.1.i.i92 = phi ptr [ %42, %for.cond1.i.i91 ], [ %p.012.i.i89, %for.cond1.preheader.i.i87 ]
  %next.i.i93 = getelementptr inbounds i8, ptr %p.1.i.i92, i64 40
  %arrayidx.i.i94 = getelementptr inbounds [30 x ptr], ptr %next.i.i93, i64 0, i64 %indvars.iv.next.i.i90
  %42 = load ptr, ptr %arrayidx.i.i94, align 8
  %cmp2.i.i95 = icmp ne ptr %42, null
  %cmp3.i.i96 = icmp ult ptr %42, %a
  %43 = and i1 %cmp2.i.i95, %cmp3.i.i96
  br i1 %43, label %for.cond1.i.i91, label %for.end.i.i97, !llvm.loop !9

for.end.i.i97:                                    ; preds = %for.cond1.i.i91
  %arrayidx6.i.i98 = getelementptr inbounds ptr, ptr %prev, i64 %indvars.iv.next.i.i90
  store ptr %p.1.i.i92, ptr %arrayidx6.i.i98, align 8
  %cmp.i.i99 = icmp sgt i64 %indvars.iv.i.i88, 1
  br i1 %cmp.i.i99, label %for.cond1.preheader.i.i87, label %for.end8.i.i78, !llvm.loop !10

for.end8.i.i78:                                   ; preds = %for.end.i.i97, %_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj.exit
  %cmp18.i79 = icmp slt i32 %40, %spec.store.select.i
  br i1 %cmp18.i79, label %for.body.i84, label %for.body7.i.preheader

for.cond4.preheader.i:                            ; preds = %for.body.i84
  %44 = icmp eq i32 %46, 0
  br i1 %44, label %if.end, label %for.body7.i.preheader

for.body7.i.preheader:                            ; preds = %for.end8.i.i78, %for.cond4.preheader.i
  br label %for.body7.i

for.body.i84:                                     ; preds = %for.end8.i.i78, %for.body.i84
  %45 = phi i32 [ %inc.i, %for.body.i84 ], [ %40, %for.end8.i.i78 ]
  %idxprom.i = sext i32 %45 to i64
  %arrayidx.i85 = getelementptr inbounds ptr, ptr %prev, i64 %idxprom.i
  store ptr %freelist, ptr %arrayidx.i85, align 8
  %inc.i = add nsw i32 %45, 1
  store i32 %inc.i, ptr %levels.i.i, align 8
  %46 = load i32, ptr %levels.i29, align 8
  %cmp.i = icmp slt i32 %inc.i, %46
  br i1 %cmp.i, label %for.body.i84, label %for.cond4.preheader.i, !llvm.loop !11

for.body7.i:                                      ; preds = %for.body7.i.preheader, %for.body7.i
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i83, %for.body7.i ], [ 0, %for.body7.i.preheader ]
  %arrayidx9.i = getelementptr inbounds ptr, ptr %prev, i64 %indvars.iv.i80
  %47 = load ptr, ptr %arrayidx9.i, align 8
  %next.i81 = getelementptr inbounds i8, ptr %47, i64 40
  %arrayidx11.i82 = getelementptr inbounds [30 x ptr], ptr %next.i81, i64 0, i64 %indvars.iv.i80
  %48 = load ptr, ptr %arrayidx11.i82, align 8
  %arrayidx14.i = getelementptr inbounds [30 x ptr], ptr %next, i64 0, i64 %indvars.iv.i80
  store ptr %48, ptr %arrayidx14.i, align 8
  store ptr %a, ptr %arrayidx11.i82, align 8
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i80, 1
  %49 = load i32, ptr %levels.i29, align 8
  %50 = zext i32 %49 to i64
  %cmp6.not.i = icmp eq i64 %indvars.iv.next.i83, %50
  br i1 %cmp6.not.i, label %if.end, label %for.body7.i, !llvm.loop !12

if.end:                                           ; preds = %for.body7.i, %for.cond4.preheader.i, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
