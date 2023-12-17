target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_ZN4absl13base_internal10DirectMmapEPvmiiil = comdat any

$_ZN4absl13base_internal11ControlWordEPNS_9once_flagE = comdat any

$_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_ = comdat any

$_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE = comdat any

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
entry:
  call void @_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_(ptr noundef @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  ret ptr @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_(ptr noundef %flag, ptr noundef nonnull %fn) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %once = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef ptr @_ZN4absl13base_internal11ControlWordEPNS_9once_flagE(ptr noundef %0)
  store ptr %call, ptr %once, align 8
  %1 = load ptr, ptr %once, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #8
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %atomic-temp.i, align 4
  store i32 %9, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %10, 221
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %once, align 8
  %12 = load ptr, ptr %fn.addr, align 8
  call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv() #0 {
entry:
  call void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC1Ej(ptr noundef nonnull align 8 dereferenceable(324) @_ZN4absl13base_internal12_GLOBAL__N_121default_arena_storageE, i32 noundef 1)
  call void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC1Ej(ptr noundef nonnull align 8 dereferenceable(324) @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE, i32 noundef 0)
  call void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC1Ej(ptr noundef nonnull align 8 dereferenceable(324) @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC2Ej(ptr noundef nonnull align 8 dereferenceable(324) %this, i32 noundef %flags_value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags_value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags_value, ptr %flags_value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mu = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 0
  call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %mu, i32 noundef 0)
  %allocation_count = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 3
  store i32 0, ptr %allocation_count, align 8
  %flags = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %flags_value.addr, align 4
  store i32 %0, ptr %flags, align 4
  %pagesize = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 5
  %call = call noundef i64 @_ZN4absl13base_internal12_GLOBAL__N_111GetPageSizeEv()
  store i64 %call, ptr %pagesize, align 8
  %round_up = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 6
  %call2 = call noundef i64 @_ZN4absl13base_internal12_GLOBAL__N_118RoundedUpBlockSizeEv()
  store i64 %call2, ptr %round_up, align 8
  %min_size = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 7
  %round_up3 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %round_up3, align 8
  %mul = mul i64 2, %1
  store i64 %mul, ptr %min_size, align 8
  %random = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 8
  store i32 0, ptr %random, align 8
  %freelist4 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 2
  %header = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %freelist4, i32 0, i32 0
  %size = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header, i32 0, i32 0
  store i64 0, ptr %size, align 8
  %freelist5 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 2
  %header6 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %freelist5, i32 0, i32 0
  %call7 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef -1283669654, ptr noundef %header6)
  %freelist8 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 2
  %header9 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %freelist8, i32 0, i32 0
  %magic = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header9, i32 0, i32 1
  store i64 %call7, ptr %magic, align 8
  %freelist10 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 2
  %header11 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %freelist10, i32 0, i32 0
  %arena = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header11, i32 0, i32 2
  store ptr %this1, ptr %arena, align 8
  %freelist12 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 2
  %levels = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %freelist12, i32 0, i32 1
  store i32 0, ptr %levels, align 8
  %freelist13 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %this1, i32 0, i32 2
  %next = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %freelist13, i32 0, i32 2
  %arraydecay = getelementptr inbounds [30 x ptr], ptr %next, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 240, i1 false)
  ret void
}

declare void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13base_internal12_GLOBAL__N_111GetPageSizeEv() #2 {
entry:
  %call = call i64 @sysconf(i32 noundef 30) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13base_internal12_GLOBAL__N_118RoundedUpBlockSizeEv() #2 {
entry:
  %round_up = alloca i64, align 8
  store i64 16, ptr %round_up, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %round_up, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %round_up, align 8
  %2 = load i64, ptr %round_up, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %round_up, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %3 = load i64, ptr %round_up, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef %magic, ptr noundef %ptr) #2 {
entry:
  %magic.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %magic, ptr %magic.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i64, ptr %magic.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %xor = xor i64 %0, %2
  ret i64 %xor
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef %flags) #0 align 2 {
entry:
  %flags.addr = alloca i32, align 4
  %meta_data_arena = alloca ptr, align 8
  %result = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv()
  store ptr %call, ptr %meta_data_arena, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv()
  store ptr %call1, ptr %meta_data_arena, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %1, 1
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %call5 = call noundef ptr @_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv()
  store ptr %call5, ptr %meta_data_arena, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %2 = load ptr, ptr %meta_data_arena, align 8
  %call7 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 328, ptr noundef %2)
  %3 = load i32, ptr %flags.addr, align 4
  call void @_ZN4absl13base_internal13LowLevelAlloc5ArenaC1Ej(ptr noundef nonnull align 8 dereferenceable(324) %call7, i32 noundef %3)
  store ptr %call7, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13base_internal12_GLOBAL__N_125UnhookedAsyncSigSafeArenaEv() #0 {
entry:
  call void @_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_(ptr noundef @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  ret ptr @_ZN4absl13base_internal12_GLOBAL__N_137unhooked_async_sig_safe_arena_storageE
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv() #0 {
entry:
  call void @_ZN4absl13base_internal16LowLevelCallOnceIRFvvEJEEEvPNS_9once_flagEOT_DpOT0_(ptr noundef @_ZN4absl13base_internal12_GLOBAL__N_119create_globals_onceE, ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_118CreateGlobalArenasEv)
  ret ptr @_ZN4absl13base_internal12_GLOBAL__N_122unhooked_arena_storageE
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %request, ptr noundef %arena) #0 section "malloc_hook" align 2 {
entry:
  %request.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %result = alloca ptr, align 8
  store i64 %request, ptr %request.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 622, ptr noundef @.str.1, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %1 = load i64, ptr %request.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %1, ptr noundef %2)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %arena) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %arena.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %section = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %region = alloca ptr, align 8
  %size = alloca i64, align 8
  %absl_raw_log_internal_basename30 = alloca ptr, align 8
  %absl_raw_log_internal_basename46 = alloca ptr, align 8
  %absl_raw_log_internal_basename61 = alloca ptr, align 8
  %absl_raw_log_internal_basename78 = alloca ptr, align 8
  %munmap_result = alloca i32, align 4
  %absl_raw_log_internal_basename97 = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv()
  %cmp1 = icmp ne ptr %1, %call
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %arena.addr, align 8
  %call2 = call noundef ptr @_ZN4absl13base_internal12_GLOBAL__N_113UnhookedArenaEv()
  %cmp3 = icmp ne ptr %2, %call2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.body
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %do.body ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %3, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 385, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end6, %land.end
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %arena.addr, align 8
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull align 8 dereferenceable(144) %section, ptr noundef %4)
  %5 = load ptr, ptr %arena.addr, align 8
  %allocation_count = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %allocation_count, align 8
  %cmp8 = icmp ne i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end7
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLock5LeaveEv(ptr noundef nonnull align 8 dereferenceable(144) %section)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont106, %while.end, %do.body96, %if.else, %do.body77, %do.body60, %do.body45, %do.body29, %do.body21, %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %section) #9
  br label %eh.resume

if.end10:                                         ; preds = %do.end7
  br label %while.cond

while.cond:                                       ; preds = %if.end105, %if.end10
  %10 = load ptr, ptr %arena.addr, align 8
  %freelist = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %10, i32 0, i32 2
  %next = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %freelist, i32 0, i32 2
  %arrayidx = getelementptr inbounds [30 x ptr], ptr %next, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %arena.addr, align 8
  %freelist12 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %12, i32 0, i32 2
  %next13 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %freelist12, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [30 x ptr], ptr %next13, i64 0, i64 0
  %13 = load ptr, ptr %arrayidx14, align 8
  store ptr %13, ptr %region, align 8
  %14 = load ptr, ptr %region, align 8
  %header = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %14, i32 0, i32 0
  %size15 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header, i32 0, i32 0
  %15 = load i64, ptr %size15, align 8
  store i64 %15, ptr %size, align 8
  %16 = load ptr, ptr %region, align 8
  %next16 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %16, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [30 x ptr], ptr %next16, i64 0, i64 0
  %17 = load ptr, ptr %arrayidx17, align 8
  %18 = load ptr, ptr %arena.addr, align 8
  %freelist18 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %18, i32 0, i32 2
  %next19 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %freelist18, i32 0, i32 2
  %arrayidx20 = getelementptr inbounds [30 x ptr], ptr %next19, i64 0, i64 0
  store ptr %17, ptr %arrayidx20, align 8
  br label %do.body21

do.body21:                                        ; preds = %while.body
  %19 = load ptr, ptr %region, align 8
  %header22 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %19, i32 0, i32 0
  %magic = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header22, i32 0, i32 1
  %20 = load i64, ptr %magic, align 8
  %21 = load ptr, ptr %region, align 8
  %header23 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %21, i32 0, i32 0
  %call25 = invoke noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef -1283669654, ptr noundef %header23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %do.body21
  %cmp26 = icmp eq i64 %20, %call25
  %lnot27 = xor i1 %cmp26, true
  br i1 %lnot27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %invoke.cont24
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename30, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 397, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %do.body29
  br label %do.body32

do.body32:                                        ; preds = %invoke.cont31
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end33

do.end33:                                         ; preds = %do.cond
  br label %do.cond34

do.cond34:                                        ; preds = %do.end33
  br label %do.end35

do.end35:                                         ; preds = %do.cond34
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %invoke.cont24
  br label %do.cond37

do.cond37:                                        ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %22 = load ptr, ptr %region, align 8
  %header40 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %22, i32 0, i32 0
  %arena41 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header40, i32 0, i32 2
  %23 = load ptr, ptr %arena41, align 8
  %24 = load ptr, ptr %arena.addr, align 8
  %cmp42 = icmp eq ptr %23, %24
  %lnot43 = xor i1 %cmp42, true
  br i1 %lnot43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %do.body39
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename46, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 399, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.7)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %do.body45
  br label %do.body48

do.body48:                                        ; preds = %invoke.cont47
  unreachable

do.cond49:                                        ; No predecessors!
  br label %do.end50

do.end50:                                         ; preds = %do.cond49
  br label %do.cond51

do.cond51:                                        ; preds = %do.end50
  br label %do.end52

do.end52:                                         ; preds = %do.cond51
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %do.body39
  br label %do.cond54

do.cond54:                                        ; preds = %if.end53
  br label %do.end55

do.end55:                                         ; preds = %do.cond54
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %25 = load i64, ptr %size, align 8
  %26 = load ptr, ptr %arena.addr, align 8
  %pagesize = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %26, i32 0, i32 5
  %27 = load i64, ptr %pagesize, align 8
  %rem = urem i64 %25, %27
  %cmp57 = icmp eq i64 %rem, 0
  %lnot58 = xor i1 %cmp57, true
  br i1 %lnot58, label %if.then59, label %if.end68

if.then59:                                        ; preds = %do.body56
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename61, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 401, ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.9)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %do.body60
  br label %do.body63

do.body63:                                        ; preds = %invoke.cont62
  unreachable

do.cond64:                                        ; No predecessors!
  br label %do.end65

do.end65:                                         ; preds = %do.cond64
  br label %do.cond66

do.cond66:                                        ; preds = %do.end65
  br label %do.end67

do.end67:                                         ; preds = %do.cond66
  br label %if.end68

if.end68:                                         ; preds = %do.end67, %do.body56
  br label %do.cond69

do.cond69:                                        ; preds = %if.end68
  br label %do.end70

do.end70:                                         ; preds = %do.cond69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %28 = load ptr, ptr %region, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %arena.addr, align 8
  %pagesize72 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %30, i32 0, i32 5
  %31 = load i64, ptr %pagesize72, align 8
  %rem73 = urem i64 %29, %31
  %cmp74 = icmp eq i64 %rem73, 0
  %lnot75 = xor i1 %cmp74, true
  br i1 %lnot75, label %if.then76, label %if.end85

if.then76:                                        ; preds = %do.body71
  br label %do.body77

do.body77:                                        ; preds = %if.then76
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename78, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 403, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef @.str.11)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %do.body77
  br label %do.body80

do.body80:                                        ; preds = %invoke.cont79
  unreachable

do.cond81:                                        ; No predecessors!
  br label %do.end82

do.end82:                                         ; preds = %do.cond81
  br label %do.cond83

do.cond83:                                        ; preds = %do.end82
  br label %do.end84

do.end84:                                         ; preds = %do.cond83
  br label %if.end85

if.end85:                                         ; preds = %do.end84, %do.body71
  br label %do.cond86

do.cond86:                                        ; preds = %if.end85
  br label %do.end87

do.end87:                                         ; preds = %do.cond86
  %32 = load ptr, ptr %arena.addr, align 8
  %flags = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %32, i32 0, i32 4
  %33 = load i32, ptr %flags, align 4
  %and = and i32 %33, 2
  %cmp88 = icmp eq i32 %and, 0
  br i1 %cmp88, label %if.then89, label %if.else

if.then89:                                        ; preds = %do.end87
  %34 = load ptr, ptr %region, align 8
  %35 = load i64, ptr %size, align 8
  %call90 = call i32 @munmap(ptr noundef %34, i64 noundef %35) #9
  store i32 %call90, ptr %munmap_result, align 4
  br label %if.end93

if.else:                                          ; preds = %do.end87
  %36 = load ptr, ptr %region, align 8
  %37 = load i64, ptr %size, align 8
  %call92 = invoke noundef i32 @_ZN4absl13base_internal12DirectMunmapEPvm(ptr noundef %36, i64 noundef %37)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.else
  store i32 %call92, ptr %munmap_result, align 4
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont91, %if.then89
  %38 = load i32, ptr %munmap_result, align 4
  %cmp94 = icmp ne i32 %38, 0
  br i1 %cmp94, label %if.then95, label %if.end105

if.then95:                                        ; preds = %if.end93
  br label %do.body96

do.body96:                                        ; preds = %if.then95
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename97, align 8
  %call98 = call ptr @__errno_location() #10
  %39 = load i32, ptr %call98, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 421, ptr noundef @.str.12, i32 noundef %39)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %do.body96
  br label %do.body100

do.body100:                                       ; preds = %invoke.cont99
  unreachable

do.cond101:                                       ; No predecessors!
  br label %do.end102

do.end102:                                        ; preds = %do.cond101
  br label %do.cond103

do.cond103:                                       ; preds = %do.end102
  br label %do.end104

do.end104:                                        ; preds = %do.cond103
  br label %if.end105

if.end105:                                        ; preds = %do.end104, %if.end93
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLock5LeaveEv(ptr noundef nonnull align 8 dereferenceable(144) %section)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %while.end
  %40 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %40)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont106
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont107, %invoke.cont
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %section) #9
  %41 = load i1, ptr %retval, align 1
  ret i1 %41

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val108 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val108
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %arena) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %all = alloca %struct.__sigset_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %left_ = getelementptr inbounds %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %this1, i32 0, i32 0
  store i8 0, ptr %left_, align 8
  %mask_valid_ = getelementptr inbounds %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %mask_valid_, align 1
  %arena_ = getelementptr inbounds %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %flags = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @sigfillset(ptr noundef %all) #9
  %mask_2 = getelementptr inbounds %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %this1, i32 0, i32 2
  %call3 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %all, ptr noundef %mask_2) #9
  %cmp4 = icmp eq i32 %call3, 0
  %mask_valid_5 = getelementptr inbounds %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %cmp4 to i8
  store i8 %frombool, ptr %mask_valid_5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arena_6 = getelementptr inbounds %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %arena_6, align 8
  %mu = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %3, i32 0, i32 0
  call void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %mu)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLock5LeaveEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %arena_, align 8
  %mu = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %0, i32 0, i32 0
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mu)
  %mask_valid_ = getelementptr inbounds %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %mask_valid_, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %mask_ = getelementptr inbounds %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %this1, i32 0, i32 2
  %call = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %mask_, ptr noundef null) #9
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then2
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  %3 = load i32, ptr %err, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 301, ptr noundef @.str.18, i32 noundef %3)
  br label %do.body3

do.body3:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %left_ = getelementptr inbounds %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %this1, i32 0, i32 0
  store i8 1, ptr %left_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal12DirectMunmapEPvm(ptr noundef %start, i64 noundef %length) #2 comdat {
entry:
  %start.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 11, ptr noundef %0, i64 noundef %1) #9
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %v) #0 section "malloc_hook" align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %section = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -32
  store ptr %add.ptr, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %header = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %2, i32 0, i32 0
  %arena1 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header, i32 0, i32 2
  %3 = load ptr, ptr %arena1, align 8
  store ptr %3, ptr %arena, align 8
  %4 = load ptr, ptr %arena, align 8
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull align 8 dereferenceable(144) %section, ptr noundef %4)
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %arena, align 8
  invoke void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef %5, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %7 = load ptr, ptr %arena, align 8
  %allocation_count = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %allocation_count, align 8
  %cmp2 = icmp sgt i32 %8, 0
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 515, ptr noundef @.str.1, ptr noundef @.str.13, ptr noundef @.str.14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %invoke.cont5
  unreachable

lpad:                                             ; preds = %do.end10, %do.body4, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %section) #9
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.cond7

do.cond7:                                         ; preds = %do.end
  br label %do.end8

do.end8:                                          ; preds = %do.cond7
  br label %if.end

if.end:                                           ; preds = %do.end8, %do.body
  br label %do.cond9

do.cond9:                                         ; preds = %if.end
  br label %do.end10

do.end10:                                         ; preds = %do.cond9
  %12 = load ptr, ptr %arena, align 8
  %allocation_count11 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %12, i32 0, i32 3
  %13 = load i32, ptr %allocation_count11, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %allocation_count11, align 8
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLock5LeaveEv(ptr noundef nonnull align 8 dereferenceable(144) %section)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %do.end10
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %section) #9
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont12, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %left_ = getelementptr inbounds %"class.absl::base_internal::(anonymous namespace)::ArenaLock", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %left_, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 294, ptr noundef @.str.1, ptr noundef @.str.19, ptr noundef @.str.20)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.body2
  br label %do.body3

do.body3:                                         ; preds = %invoke.cont
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.cond4

do.cond4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.cond4
  br label %if.end

if.end:                                           ; preds = %do.end5, %do.body
  br label %do.cond6

do.cond6:                                         ; preds = %if.end
  br label %do.end7

do.end7:                                          ; preds = %do.cond6
  ret void

terminate.lpad:                                   ; preds = %do.body2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef %v, ptr noundef %arena) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %absl_raw_log_internal_basename13 = alloca ptr, align 8
  %prev = alloca [30 x ptr], align 16
  store ptr %v, ptr %v.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr %add.ptr, ptr %f, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %f, align 8
  %header = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %1, i32 0, i32 0
  %magic = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header, i32 0, i32 1
  %2 = load i64, ptr %magic, align 8
  %3 = load ptr, ptr %f, align 8
  %header1 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %3, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef 1283669653, ptr noundef %header1)
  %cmp = icmp eq i64 %2, %call
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 494, ptr noundef @.str.1, ptr noundef @.str.21, ptr noundef @.str.22)
  br label %do.body3

do.body3:                                         ; preds = %do.body2
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end4, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %4 = load ptr, ptr %f, align 8
  %header7 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %4, i32 0, i32 0
  %arena8 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header7, i32 0, i32 2
  %5 = load ptr, ptr %arena8, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  %cmp9 = icmp eq ptr %5, %6
  %lnot10 = xor i1 %cmp9, true
  br i1 %lnot10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %do.body6
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename13, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 496, ptr noundef @.str.1, ptr noundef @.str.23, ptr noundef @.str.24)
  br label %do.body14

do.body14:                                        ; preds = %do.body12
  unreachable

do.end15:                                         ; No predecessors!
  br label %do.end16

do.end16:                                         ; preds = %do.end15
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %do.body6
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %7 = load ptr, ptr %f, align 8
  %header19 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %7, i32 0, i32 0
  %size = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header19, i32 0, i32 0
  %8 = load i64, ptr %size, align 8
  %9 = load ptr, ptr %arena.addr, align 8
  %min_size = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %9, i32 0, i32 7
  %10 = load i64, ptr %min_size, align 8
  %11 = load ptr, ptr %arena.addr, align 8
  %random = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %11, i32 0, i32 8
  %call20 = call noundef i32 @_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj(i64 noundef %8, i64 noundef %10, ptr noundef %random)
  %12 = load ptr, ptr %f, align 8
  %levels = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %12, i32 0, i32 1
  store i32 %call20, ptr %levels, align 8
  %13 = load ptr, ptr %arena.addr, align 8
  %freelist = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %f, align 8
  %arraydecay = getelementptr inbounds [30 x ptr], ptr %prev, i64 0, i64 0
  call void @_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %freelist, ptr noundef %14, ptr noundef %arraydecay)
  %15 = load ptr, ptr %f, align 8
  %header21 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %15, i32 0, i32 0
  %call22 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef -1283669654, ptr noundef %header21)
  %16 = load ptr, ptr %f, align 8
  %header23 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %16, i32 0, i32 0
  %magic24 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header23, i32 0, i32 1
  store i64 %call22, ptr %magic24, align 8
  %17 = load ptr, ptr %f, align 8
  call void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef %17)
  %arrayidx = getelementptr inbounds [30 x ptr], ptr %prev, i64 0, i64 0
  %18 = load ptr, ptr %arrayidx, align 16
  call void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef %request) #0 section "malloc_hook" align 2 {
entry:
  %request.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store i64 %request, ptr %request.addr, align 8
  %0 = load i64, ptr %request.addr, align 8
  %call = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc12DefaultArenaEv()
  %call1 = call noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %0, ptr noundef %call)
  store ptr %call1, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13base_internalL16DoAllocWithArenaEmPNS0_13LowLevelAlloc5ArenaE(i64 noundef %request, ptr noundef %arena) #0 personality ptr @__gxx_personality_v0 {
entry:
  %request.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %s = alloca ptr, align 8
  %section = alloca %"class.absl::base_internal::(anonymous namespace)::ArenaLock", align 8
  %req_rnd = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %before = alloca ptr, align 8
  %new_pages_size = alloca i64, align 8
  %new_pages = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %prev = alloca [30 x ptr], align 16
  %n = alloca ptr, align 8
  %absl_raw_log_internal_basename77 = alloca ptr, align 8
  store i64 %request, ptr %request.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load i64, ptr %request.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end89

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockC2EPNS0_13LowLevelAlloc5ArenaE(ptr noundef nonnull align 8 dereferenceable(144) %section, ptr noundef %1)
  %2 = load i64, ptr %request.addr, align 8
  %call = invoke noundef i64 @_ZN4absl13base_internalL10CheckedAddEmm(i64 noundef %2, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %arena.addr, align 8
  %round_up = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %3, i32 0, i32 6
  %4 = load i64, ptr %round_up, align 8
  %call2 = invoke noundef i64 @_ZN4absl13base_internalL7RoundUpEmm(i64 noundef %call, i64 noundef %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i64 %call2, ptr %req_rnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont41, %invoke.cont1
  %5 = load i64, ptr %req_rnd, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  %min_size = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %6, i32 0, i32 7
  %7 = load i64, ptr %min_size, align 8
  %call4 = invoke noundef i32 @_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj(i64 noundef %5, i64 noundef %7, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.cond
  %sub = sub nsw i32 %call4, 1
  store i32 %sub, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %arena.addr, align 8
  %freelist = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %9, i32 0, i32 2
  %levels = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %freelist, i32 0, i32 1
  %10 = load i32, ptr %levels, align 8
  %cmp5 = icmp slt i32 %8, %10
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %invoke.cont3
  %11 = load ptr, ptr %arena.addr, align 8
  %freelist7 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %11, i32 0, i32 2
  store ptr %freelist7, ptr %before, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %before, align 8
  %14 = load ptr, ptr %arena.addr, align 8
  %call9 = invoke noundef ptr @_ZN4absl13base_internalL4NextEiPNS0_12_GLOBAL__N_19AllocListEPNS0_13LowLevelAlloc5ArenaE(i32 noundef %12, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %while.cond
  store ptr %call9, ptr %s, align 8
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont8
  %15 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %15, i32 0, i32 0
  %size = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header, i32 0, i32 0
  %16 = load i64, ptr %size, align 8
  %17 = load i64, ptr %req_rnd, align 8
  %cmp11 = icmp ult i64 %16, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont8
  %18 = phi i1 [ false, %invoke.cont8 ], [ %cmp11, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load ptr, ptr %s, align 8
  store ptr %19, ptr %before, align 8
  br label %while.cond, !llvm.loop !8

lpad:                                             ; preds = %do.end86, %do.body76, %if.then50, %invoke.cont43, %for.end, %invoke.cont32, %if.end30, %do.body, %invoke.cont15, %if.end14, %while.cond, %for.cond, %invoke.cont, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %section) #9
  br label %eh.resume

while.end:                                        ; preds = %land.end
  %23 = load ptr, ptr %s, align 8
  %cmp12 = icmp ne ptr %23, null
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %while.end
  br label %for.end

if.end:                                           ; preds = %while.end
  br label %if.end14

if.end14:                                         ; preds = %if.end, %invoke.cont3
  %24 = load ptr, ptr %arena.addr, align 8
  %mu = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %24, i32 0, i32 0
  invoke void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mu)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %25 = load i64, ptr %req_rnd, align 8
  %26 = load ptr, ptr %arena.addr, align 8
  %pagesize = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %26, i32 0, i32 5
  %27 = load i64, ptr %pagesize, align 8
  %mul = mul i64 %27, 16
  %call17 = invoke noundef i64 @_ZN4absl13base_internalL7RoundUpEmm(i64 noundef %25, i64 noundef %mul)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  store i64 %call17, ptr %new_pages_size, align 8
  %28 = load ptr, ptr %arena.addr, align 8
  %flags = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %28, i32 0, i32 4
  %29 = load i32, ptr %flags, align 4
  %and = and i32 %29, 2
  %cmp18 = icmp ne i32 %and, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont16
  %30 = load i64, ptr %new_pages_size, align 8
  %call20 = call noundef ptr @_ZN4absl13base_internal10DirectMmapEPvmiiil(ptr noundef null, i64 noundef %30, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  store ptr %call20, ptr %new_pages, align 8
  br label %if.end22

if.else:                                          ; preds = %invoke.cont16
  %31 = load i64, ptr %new_pages_size, align 8
  %call21 = call ptr @mmap(ptr noundef null, i64 noundef %31, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  store ptr %call21, ptr %new_pages, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  %32 = load ptr, ptr %new_pages, align 8
  %cmp23 = icmp eq ptr %32, inttoptr (i64 -1 to ptr)
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end22
  br label %do.body

do.body:                                          ; preds = %if.then24
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  %call25 = call ptr @__errno_location() #10
  %33 = load i32, ptr %call25, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 569, ptr noundef @.str.29, i32 noundef %33)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %do.body
  br label %do.body27

do.body27:                                        ; preds = %invoke.cont26
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.cond28

do.cond28:                                        ; preds = %do.end
  br label %do.end29

do.end29:                                         ; preds = %do.cond28
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %if.end22
  %34 = load ptr, ptr %arena.addr, align 8
  %mu31 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %34, i32 0, i32 0
  invoke void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %mu31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end30
  %35 = load ptr, ptr %new_pages, align 8
  store ptr %35, ptr %s, align 8
  %36 = load i64, ptr %new_pages_size, align 8
  %37 = load ptr, ptr %s, align 8
  %header33 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %37, i32 0, i32 0
  %size34 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header33, i32 0, i32 0
  store i64 %36, ptr %size34, align 8
  %38 = load ptr, ptr %s, align 8
  %header35 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %38, i32 0, i32 0
  %call36 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef 1283669653, ptr noundef %header35)
  %39 = load ptr, ptr %s, align 8
  %header37 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %39, i32 0, i32 0
  %magic = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header37, i32 0, i32 1
  store i64 %call36, ptr %magic, align 8
  %40 = load ptr, ptr %arena.addr, align 8
  %41 = load ptr, ptr %s, align 8
  %header38 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %41, i32 0, i32 0
  %arena39 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header38, i32 0, i32 2
  store ptr %40, ptr %arena39, align 8
  %42 = load ptr, ptr %s, align 8
  %levels40 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef %levels40, ptr noundef %43)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont32
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then13
  %44 = load ptr, ptr %arena.addr, align 8
  %freelist42 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %s, align 8
  %arraydecay = getelementptr inbounds [30 x ptr], ptr %prev, i64 0, i64 0
  invoke void @_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %freelist42, ptr noundef %45, ptr noundef %arraydecay)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.end
  %46 = load i64, ptr %req_rnd, align 8
  %47 = load ptr, ptr %arena.addr, align 8
  %min_size44 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %47, i32 0, i32 7
  %48 = load i64, ptr %min_size44, align 8
  %call46 = invoke noundef i64 @_ZN4absl13base_internalL10CheckedAddEmm(i64 noundef %46, i64 noundef %48)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %49 = load ptr, ptr %s, align 8
  %header47 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %49, i32 0, i32 0
  %size48 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header47, i32 0, i32 0
  %50 = load i64, ptr %size48, align 8
  %cmp49 = icmp ule i64 %call46, %50
  br i1 %cmp49, label %if.then50, label %if.end66

if.then50:                                        ; preds = %invoke.cont45
  %51 = load i64, ptr %req_rnd, align 8
  %52 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %add.ptr, ptr %n, align 8
  %53 = load ptr, ptr %s, align 8
  %header51 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %53, i32 0, i32 0
  %size52 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header51, i32 0, i32 0
  %54 = load i64, ptr %size52, align 8
  %55 = load i64, ptr %req_rnd, align 8
  %sub53 = sub i64 %54, %55
  %56 = load ptr, ptr %n, align 8
  %header54 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %56, i32 0, i32 0
  %size55 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header54, i32 0, i32 0
  store i64 %sub53, ptr %size55, align 8
  %57 = load ptr, ptr %n, align 8
  %header56 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %57, i32 0, i32 0
  %call57 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef 1283669653, ptr noundef %header56)
  %58 = load ptr, ptr %n, align 8
  %header58 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %58, i32 0, i32 0
  %magic59 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header58, i32 0, i32 1
  store i64 %call57, ptr %magic59, align 8
  %59 = load ptr, ptr %arena.addr, align 8
  %60 = load ptr, ptr %n, align 8
  %header60 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %60, i32 0, i32 0
  %arena61 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header60, i32 0, i32 2
  store ptr %59, ptr %arena61, align 8
  %61 = load i64, ptr %req_rnd, align 8
  %62 = load ptr, ptr %s, align 8
  %header62 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %62, i32 0, i32 0
  %size63 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header62, i32 0, i32 0
  store i64 %61, ptr %size63, align 8
  %63 = load ptr, ptr %n, align 8
  %levels64 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN4absl13base_internalL13AddToFreelistEPvPNS0_13LowLevelAlloc5ArenaE(ptr noundef %levels64, ptr noundef %64)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.then50
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont65, %invoke.cont45
  %65 = load ptr, ptr %s, align 8
  %header67 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %65, i32 0, i32 0
  %call68 = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef 1283669653, ptr noundef %header67)
  %66 = load ptr, ptr %s, align 8
  %header69 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %66, i32 0, i32 0
  %magic70 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header69, i32 0, i32 1
  store i64 %call68, ptr %magic70, align 8
  br label %do.body71

do.body71:                                        ; preds = %if.end66
  %67 = load ptr, ptr %s, align 8
  %header72 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %67, i32 0, i32 0
  %arena73 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header72, i32 0, i32 2
  %68 = load ptr, ptr %arena73, align 8
  %69 = load ptr, ptr %arena.addr, align 8
  %cmp74 = icmp eq ptr %68, %69
  %lnot = xor i1 %cmp74, true
  br i1 %lnot, label %if.then75, label %if.end84

if.then75:                                        ; preds = %do.body71
  br label %do.body76

do.body76:                                        ; preds = %if.then75
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename77, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 607, ptr noundef @.str.1, ptr noundef @.str.30, ptr noundef @.str.31)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %do.body76
  br label %do.body79

do.body79:                                        ; preds = %invoke.cont78
  unreachable

do.cond80:                                        ; No predecessors!
  br label %do.end81

do.end81:                                         ; preds = %do.cond80
  br label %do.cond82

do.cond82:                                        ; preds = %do.end81
  br label %do.end83

do.end83:                                         ; preds = %do.cond82
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %do.body71
  br label %do.cond85

do.cond85:                                        ; preds = %if.end84
  br label %do.end86

do.end86:                                         ; preds = %do.cond85
  %70 = load ptr, ptr %arena.addr, align 8
  %allocation_count = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %70, i32 0, i32 3
  %71 = load i32, ptr %allocation_count, align 8
  %inc = add nsw i32 %71, 1
  store i32 %inc, ptr %allocation_count, align 8
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLock5LeaveEv(ptr noundef nonnull align 8 dereferenceable(144) %section)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %do.end86
  %72 = load ptr, ptr %s, align 8
  %levels88 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %72, i32 0, i32 1
  store ptr %levels88, ptr %result, align 8
  call void @_ZN4absl13base_internal12_GLOBAL__N_19ArenaLockD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %section) #9
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont87, %entry
  %73 = load ptr, ptr %result, align 8
  ret ptr %73

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  store ptr %lockword_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  store i32 %7, ptr %lock_value, align 4
  %8 = load i32, ptr %lock_value, align 4
  %call2 = call noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %8, i32 noundef 0)
  %and = and i32 %call2, 1
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %lock_value, i32 noundef %wait_cycles) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value.addr = alloca i32, align 4
  %wait_cycles.addr = alloca i32, align 4
  %sched_disabled_bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lock_value, ptr %lock_value.addr, align 4
  store i32 %wait_cycles, ptr %wait_cycles.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lock_value.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %lock_value.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %sched_disabled_bit, align 4
  %2 = load i32, ptr %lock_value.addr, align 4
  %and2 = and i32 %2, 2
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  br i1 %call, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  store i32 4, ptr %sched_disabled_bit, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %lock_value.addr, align 4
  %or = or i32 1, %3
  %4 = load i32, ptr %wait_cycles.addr, align 4
  %or8 = or i32 %or, %4
  %5 = load i32, ptr %sched_disabled_bit, align 4
  %or9 = or i32 %or8, %5
  store ptr %lockword_, ptr %this.addr.i, align 8
  store ptr %lock_value.addr, ptr %__i1.addr.i, align 8
  store i32 %or9, ptr %__i2.addr.i, align 4
  store i32 2, ptr %__m1.addr.i, align 4
  store i32 0, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i, align 8
  %8 = load i32, ptr %__i2.addr.i, align 4
  store i32 %8, ptr %.atomictmp.i, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end7
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %if.end7, %if.end7
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %if.end7
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %if.end7
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %if.end7
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = cmpxchg ptr %this1.i, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i, align 4
  %17 = cmpxchg ptr %this1.i, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i, align 4
  %22 = cmpxchg ptr %this1.i, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i, align 4
  %27 = cmpxchg ptr %this1.i, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i, align 4
  %32 = cmpxchg ptr %this1.i, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i, align 4
  %37 = cmpxchg ptr %this1.i, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i, align 4
  %42 = cmpxchg ptr %this1.i, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i, align 4
  %47 = cmpxchg ptr %this1.i, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i, align 4
  %52 = cmpxchg ptr %this1.i, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i, align 4
  %57 = cmpxchg ptr %this1.i, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i, align 4
  %62 = cmpxchg ptr %this1.i, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i, align 4
  %67 = cmpxchg ptr %this1.i, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i, align 4
  %72 = cmpxchg ptr %this1.i, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i, align 4
  %77 = cmpxchg ptr %this1.i, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i, align 4
  %82 = cmpxchg ptr %this1.i, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.end13, label %if.then11

if.then11:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load i32, ptr %sched_disabled_bit, align 4
  %cmp12 = icmp ne i32 %86, 0
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %cmp12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %87 = load i32, ptr %lock_value.addr, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #2 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i11 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  store ptr %lockword_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  store i32 %7, ptr %lock_value, align 4
  %lockword_2 = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %lock_value, align 4
  %and = and i32 %8, 2
  store ptr %lockword_2, ptr %this.addr.i9, align 8
  store i32 %and, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i12 = load ptr, ptr %this.addr.i9, align 8
  %9 = load i32, ptr %__m.addr.i10, align 4
  %10 = load i32, ptr %__i.addr.i, align 4
  store i32 %10, ptr %.atomictmp.i, align 4
  switch i32 %9, label %monotonic.i15 [
    i32 1, label %acquire.i14
    i32 2, label %acquire.i14
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i13
  ]

monotonic.i15:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw xchg ptr %this1.i12, i32 %11 monotonic, align 4
  store i32 %12, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i14:                                      ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw xchg ptr %this1.i12, i32 %13 acquire, align 4
  store i32 %14, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = atomicrmw xchg ptr %this1.i12, i32 %15 release, align 4
  store i32 %16, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %17 = load i32, ptr %.atomictmp.i, align 4
  %18 = atomicrmw xchg ptr %this1.i12, i32 %17 acq_rel, align 4
  store i32 %18, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i13:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %19 = load i32, ptr %.atomictmp.i, align 4
  %20 = atomicrmw xchg ptr %this1.i12, i32 %19 seq_cst, align 4
  store i32 %20, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i13, %acqrel.i, %release.i, %acquire.i14, %monotonic.i15
  %21 = load i32, ptr %atomic-temp.i11, align 4
  store i32 %21, ptr %lock_value, align 4
  %22 = load i32, ptr %lock_value, align 4
  %and4 = and i32 %22, 4
  %cmp = icmp ne i32 %and4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %23 = load i32, ptr %lock_value, align 4
  %and5 = and i32 %23, -8
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %24 = load i32, ptr %lock_value, align 4
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %24) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #6

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj(i64 noundef %size, i64 noundef %base, ptr noundef %random) #0 {
entry:
  %size.addr = alloca i64, align 8
  %base.addr = alloca i64, align 8
  %random.addr = alloca ptr, align 8
  %max_fit = alloca i64, align 8
  %level = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store ptr %random, ptr %random.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %0, 40
  %div = udiv i64 %sub, 8
  store i64 %div, ptr %max_fit, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %base.addr, align 8
  %call = call noundef i32 @_ZN4absl13base_internalL7IntLog2Emm(i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %random.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %random.addr, align 8
  %call1 = call noundef i32 @_ZN4absl13base_internalL6RandomEPj(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ 1, %cond.false ]
  %add = add nsw i32 %call, %cond
  store i32 %add, ptr %level, align 4
  %5 = load i32, ptr %level, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %max_fit, align 8
  %cmp2 = icmp ugt i64 %conv, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load i64, ptr %max_fit, align 8
  %conv3 = trunc i64 %7 to i32
  store i32 %conv3, ptr %level, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %8 = load i32, ptr %level, align 4
  %cmp4 = icmp sgt i32 %8, 29
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 29, ptr %level, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %9 = load i32, ptr %level, align 4
  %cmp7 = icmp sge i32 %9, 1
  %lnot = xor i1 %cmp7, true
  br i1 %lnot, label %if.then9, label %if.end13

if.then9:                                         ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 148, ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %do.body11

do.body11:                                        ; preds = %do.body10
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end12

do.end12:                                         ; preds = %do.end
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %do.body
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %10 = load i32, ptr %level, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %head, ptr noundef %e, ptr noundef %prev) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %prev.addr, align 8
  %call = call noundef ptr @_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %head.addr, align 8
  %levels = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %levels, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %levels1 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %levels1, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %head.addr, align 8
  %8 = load ptr, ptr %prev.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %levels2 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %levels2, align 8
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %head.addr, align 8
  %levels3 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %levels3, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %levels3, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc20, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %e.addr, align 8
  %levels5 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %levels5, align 8
  %cmp6 = icmp ne i32 %13, %15
  br i1 %cmp6, label %for.body7, label %for.end22

for.body7:                                        ; preds = %for.cond4
  %16 = load ptr, ptr %prev.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %16, i64 %idxprom8
  %18 = load ptr, ptr %arrayidx9, align 8
  %next = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [30 x ptr], ptr %next, i64 0, i64 %idxprom10
  %20 = load ptr, ptr %arrayidx11, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %next12 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [30 x ptr], ptr %next12, i64 0, i64 %idxprom13
  store ptr %20, ptr %arrayidx14, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %24 = load ptr, ptr %prev.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %24, i64 %idxprom15
  %26 = load ptr, ptr %arrayidx16, align 8
  %next17 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [30 x ptr], ptr %next17, i64 0, i64 %idxprom18
  store ptr %23, ptr %arrayidx19, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body7
  %28 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %28, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond4, !llvm.loop !11

for.end22:                                        ; preds = %for.cond4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internalL8CoalesceEPNS0_12_GLOBAL__N_19AllocListE(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %prev = alloca [30 x ptr], align 16
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %next = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [30 x ptr], ptr %next, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %header = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %4, i32 0, i32 0
  %size = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header, i32 0, i32 0
  %5 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  %6 = load ptr, ptr %n, align 8
  %cmp1 = icmp eq ptr %add.ptr, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %a.addr, align 8
  %header2 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %7, i32 0, i32 0
  %arena3 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header2, i32 0, i32 2
  %8 = load ptr, ptr %arena3, align 8
  store ptr %8, ptr %arena, align 8
  %9 = load ptr, ptr %n, align 8
  %header4 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %9, i32 0, i32 0
  %size5 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header4, i32 0, i32 0
  %10 = load i64, ptr %size5, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %header6 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %11, i32 0, i32 0
  %size7 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header6, i32 0, i32 0
  %12 = load i64, ptr %size7, align 8
  %add = add i64 %12, %10
  store i64 %add, ptr %size7, align 8
  %13 = load ptr, ptr %n, align 8
  %header8 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %13, i32 0, i32 0
  %magic = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header8, i32 0, i32 1
  store i64 0, ptr %magic, align 8
  %14 = load ptr, ptr %n, align 8
  %header9 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %14, i32 0, i32 0
  %arena10 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header9, i32 0, i32 2
  store ptr null, ptr %arena10, align 8
  %15 = load ptr, ptr %arena, align 8
  %freelist = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %n, align 8
  %arraydecay = getelementptr inbounds [30 x ptr], ptr %prev, i64 0, i64 0
  call void @_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %freelist, ptr noundef %16, ptr noundef %arraydecay)
  %17 = load ptr, ptr %arena, align 8
  %freelist11 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %a.addr, align 8
  %arraydecay12 = getelementptr inbounds [30 x ptr], ptr %prev, i64 0, i64 0
  call void @_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %freelist11, ptr noundef %18, ptr noundef %arraydecay12)
  %19 = load ptr, ptr %a.addr, align 8
  %header13 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %19, i32 0, i32 0
  %size14 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header13, i32 0, i32 0
  %20 = load i64, ptr %size14, align 8
  %21 = load ptr, ptr %arena, align 8
  %min_size = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %21, i32 0, i32 7
  %22 = load i64, ptr %min_size, align 8
  %23 = load ptr, ptr %arena, align 8
  %random = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %23, i32 0, i32 8
  %call = call noundef i32 @_ZN4absl13base_internalL18LLA_SkiplistLevelsEmmPj(i64 noundef %20, i64 noundef %22, ptr noundef %random)
  %24 = load ptr, ptr %a.addr, align 8
  %levels = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %24, i32 0, i32 1
  store i32 %call, ptr %levels, align 8
  %25 = load ptr, ptr %arena, align 8
  %freelist15 = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %a.addr, align 8
  %arraydecay16 = getelementptr inbounds [30 x ptr], ptr %prev, i64 0, i64 0
  call void @_ZN4absl13base_internalL18LLA_SkiplistInsertEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %freelist15, ptr noundef %26, ptr noundef %arraydecay16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13base_internalL7IntLog2Emm(i64 noundef %size, i64 noundef %base) #2 {
entry:
  %size.addr = alloca i64, align 8
  %base.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %i = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %base.addr, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %result, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %shr = lshr i64 %4, 1
  store i64 %shr, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13base_internalL6RandomEPj(ptr noundef %state) #2 {
entry:
  %state.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %r, align 4
  store i32 1, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %r, align 4
  %mul = mul i32 %2, 1103515245
  %add = add i32 %mul, 12345
  store i32 %add, ptr %r, align 4
  %shr = lshr i32 %add, 30
  %and = and i32 %shr, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %result, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %result, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %r, align 4
  %5 = load ptr, ptr %state.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %head, ptr noundef %e, ptr noundef %prev) #2 {
entry:
  %head.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %level = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %levels = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %levels, align 8
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %level, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %3 = load i32, ptr %level, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %level, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [30 x ptr], ptr %next, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %n, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %7 = load ptr, ptr %n, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %cmp3 = icmp ult ptr %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %9 = phi i1 [ false, %for.cond1 ], [ %cmp3, %land.rhs ]
  br i1 %9, label %for.body4, label %for.end

for.body4:                                        ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %10 = load ptr, ptr %n, align 8
  store ptr %10, ptr %p, align 8
  br label %for.cond1, !llvm.loop !14

for.end:                                          ; preds = %land.end
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %prev.addr, align 8
  %13 = load i32, ptr %level, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %12, i64 %idxprom5
  store ptr %11, ptr %arrayidx6, align 8
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %14 = load i32, ptr %level, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %level, align 4
  br label %for.cond, !llvm.loop !15

for.end8:                                         ; preds = %for.cond
  %15 = load ptr, ptr %head.addr, align 8
  %levels9 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %levels9, align 8
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end8
  br label %cond.end

cond.false:                                       ; preds = %for.end8
  %17 = load ptr, ptr %prev.addr, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx11, align 8
  %next12 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %18, i32 0, i32 2
  %arrayidx13 = getelementptr inbounds [30 x ptr], ptr %next12, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %19, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internalL18LLA_SkiplistDeleteEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %head, ptr noundef %e, ptr noundef %prev) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %found = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %prev.addr, align 8
  %call = call noundef ptr @_ZN4absl13base_internalL18LLA_SkiplistSearchEPNS0_12_GLOBAL__N_19AllocListES3_PS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %found, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load ptr, ptr %found, align 8
  %cmp = icmp eq ptr %3, %4
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 188, ptr noundef @.str.1, ptr noundef @.str.27, ptr noundef @.str.28)
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end4
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %e.addr, align 8
  %levels = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %levels, align 8
  %cmp5 = icmp ne i32 %5, %7
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %prev.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %next = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [30 x ptr], ptr %next, i64 0, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %cmp8 = icmp eq ptr %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp8, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr %e.addr, align 8
  %next9 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [30 x ptr], ptr %next9, i64 0, i64 %idxprom10
  %17 = load ptr, ptr %arrayidx11, align 8
  %18 = load ptr, ptr %prev.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %18, i64 %idxprom12
  %20 = load ptr, ptr %arrayidx13, align 8
  %next14 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [30 x ptr], ptr %next14, i64 0, i64 %idxprom15
  store ptr %17, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %23 = load ptr, ptr %head.addr, align 8
  %levels17 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %levels17, align 8
  %cmp18 = icmp sgt i32 %24, 0
  br i1 %cmp18, label %land.rhs19, label %land.end25

land.rhs19:                                       ; preds = %while.cond
  %25 = load ptr, ptr %head.addr, align 8
  %next20 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %head.addr, align 8
  %levels21 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %26, i32 0, i32 1
  %27 = load i32, ptr %levels21, align 8
  %sub = sub nsw i32 %27, 1
  %idxprom22 = sext i32 %sub to i64
  %arrayidx23 = getelementptr inbounds [30 x ptr], ptr %next20, i64 0, i64 %idxprom22
  %28 = load ptr, ptr %arrayidx23, align 8
  %cmp24 = icmp eq ptr %28, null
  br label %land.end25

land.end25:                                       ; preds = %land.rhs19, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp24, %land.rhs19 ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end25
  %30 = load ptr, ptr %head.addr, align 8
  %levels26 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %30, i32 0, i32 1
  %31 = load i32, ptr %levels26, align 8
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %levels26, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13base_internalL7RoundUpEmm(i64 noundef %addr, i64 noundef %align) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  %sub = sub i64 %1, 1
  %call = call noundef i64 @_ZN4absl13base_internalL10CheckedAddEmm(i64 noundef %0, i64 noundef %sub)
  %2 = load i64, ptr %align.addr, align 8
  %sub1 = sub i64 %2, 1
  %not = xor i64 %sub1, -1
  %and = and i64 %call, %not
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13base_internalL10CheckedAddEmm(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %sum = alloca i64, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %sum, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %sum, align 8
  %3 = load i64, ptr %a.addr, align 8
  %cmp = icmp uge i64 %2, %3
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 437, ptr noundef @.str.1, ptr noundef @.str.32, ptr noundef @.str.33)
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %sum, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13base_internalL4NextEiPNS0_12_GLOBAL__N_19AllocListEPNS0_13LowLevelAlloc5ArenaE(i32 noundef %i, ptr noundef %prev, ptr noundef %arena) #0 {
entry:
  %i.addr = alloca i32, align 4
  %prev.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %next = alloca ptr, align 8
  %absl_raw_log_internal_basename14 = alloca ptr, align 8
  %absl_raw_log_internal_basename27 = alloca ptr, align 8
  %absl_raw_log_internal_basename40 = alloca ptr, align 8
  %absl_raw_log_internal_basename52 = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %prev.addr, align 8
  %levels = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %levels, align 8
  %cmp = icmp slt i32 %0, %2
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 453, ptr noundef @.str.1, ptr noundef @.str.34, ptr noundef @.str.35)
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %prev.addr, align 8
  %next5 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [30 x ptr], ptr %next5, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %next, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end59

if.then7:                                         ; preds = %do.end4
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  %7 = load ptr, ptr %next, align 8
  %header = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %7, i32 0, i32 0
  %magic = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header, i32 0, i32 1
  %8 = load i64, ptr %magic, align 8
  %9 = load ptr, ptr %next, align 8
  %header9 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %9, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl13base_internalL5MagicEmPNS0_12_GLOBAL__N_19AllocList6HeaderE(i64 noundef -1283669654, ptr noundef %header9)
  %cmp10 = icmp eq i64 %8, %call
  %lnot11 = xor i1 %cmp10, true
  br i1 %lnot11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %do.body8
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename14, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 458, ptr noundef @.str.1, ptr noundef @.str.36, ptr noundef @.str.37)
  br label %do.body15

do.body15:                                        ; preds = %do.body13
  unreachable

do.end16:                                         ; No predecessors!
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %do.body8
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %10 = load ptr, ptr %next, align 8
  %header21 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %10, i32 0, i32 0
  %arena22 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header21, i32 0, i32 2
  %11 = load ptr, ptr %arena22, align 8
  %12 = load ptr, ptr %arena.addr, align 8
  %cmp23 = icmp eq ptr %11, %12
  %lnot24 = xor i1 %cmp23, true
  br i1 %lnot24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %do.body20
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename27, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 459, ptr noundef @.str.1, ptr noundef @.str.38, ptr noundef @.str.39)
  br label %do.body28

do.body28:                                        ; preds = %do.body26
  unreachable

do.end29:                                         ; No predecessors!
  br label %do.end30

do.end30:                                         ; preds = %do.end29
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %do.body20
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  %13 = load ptr, ptr %prev.addr, align 8
  %14 = load ptr, ptr %arena.addr, align 8
  %freelist = getelementptr inbounds %"struct.absl::base_internal::LowLevelAlloc::Arena", ptr %14, i32 0, i32 2
  %cmp33 = icmp ne ptr %13, %freelist
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %do.end32
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  %15 = load ptr, ptr %prev.addr, align 8
  %16 = load ptr, ptr %next, align 8
  %cmp36 = icmp ult ptr %15, %16
  %lnot37 = xor i1 %cmp36, true
  br i1 %lnot37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %do.body35
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename40, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 461, ptr noundef @.str.1, ptr noundef @.str.40, ptr noundef @.str.41)
  br label %do.body41

do.body41:                                        ; preds = %do.body39
  unreachable

do.end42:                                         ; No predecessors!
  br label %do.end43

do.end43:                                         ; preds = %do.end42
  br label %if.end44

if.end44:                                         ; preds = %do.end43, %do.body35
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %17 = load ptr, ptr %prev.addr, align 8
  %18 = load ptr, ptr %prev.addr, align 8
  %header47 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList", ptr %18, i32 0, i32 0
  %size = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::AllocList::Header", ptr %header47, i32 0, i32 0
  %19 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %19
  %20 = load ptr, ptr %next, align 8
  %cmp48 = icmp ult ptr %add.ptr, %20
  %lnot49 = xor i1 %cmp48, true
  br i1 %lnot49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %do.body46
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename52, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 464, ptr noundef @.str.1, ptr noundef @.str.42, ptr noundef @.str.43)
  br label %do.body53

do.body53:                                        ; preds = %do.body51
  unreachable

do.end54:                                         ; No predecessors!
  br label %do.end55

do.end55:                                         ; preds = %do.end54
  br label %if.end56

if.end56:                                         ; preds = %do.end55, %do.body46
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %do.end57, %do.end32
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.end4
  %21 = load ptr, ptr %next, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal10DirectMmapEPvmiiil(ptr noundef %start, i64 noundef %length, i32 noundef %prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) #2 comdat {
entry:
  %start.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %length.addr, align 8
  %3 = load i32, ptr %prot.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load i32, ptr %flags.addr, align 4
  %conv1 = sext i32 %4 to i64
  %5 = load i32, ptr %fd.addr, align 4
  %conv2 = sext i32 %5 to i64
  %6 = load i64, ptr %offset.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 9, i64 noundef %1, i64 noundef %2, i64 noundef %conv, i64 noundef %conv1, i64 noundef %conv2, i64 noundef %6) #9
  %7 = inttoptr i64 %call to ptr
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal11ControlWordEPNS_9once_flagE(ptr noundef %flag) #2 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::once_flag", ptr %0, i32 0, i32 0
  ret ptr %control_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %control, i32 noundef %scheduling_mode, ptr noundef nonnull %fn) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %__i1.addr.i.i = alloca ptr, align 8
  %__i2.addr.i.i = alloca i32, align 4
  %__m1.addr.i.i = alloca i32, align 4
  %__m2.addr.i.i = alloca i32, align 4
  %.atomictmp.i.i = alloca i32, align 4
  %cmpxchg.bool.i.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %control.addr = alloca ptr, align 8
  %scheduling_mode.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %maybe_disable_scheduling = alloca %"class.absl::base_internal::SchedulingHelper", align 4
  %old_control = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %control, ptr %control.addr, align 8
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %scheduling_mode.addr, align 4
  call void @_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling, i32 noundef %0)
  store i32 0, ptr %old_control, align 4
  %1 = load ptr, ptr %control.addr, align 8
  store ptr %1, ptr %this.addr.i9, align 8
  store ptr %old_control, ptr %__i1.addr.i, align 8
  store i32 1707250555, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__m.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %2 = load ptr, ptr %__i1.addr.i, align 8
  %3 = load i32, ptr %__i2.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i10, align 4
  %5 = load i32, ptr %__m.addr.i10, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %5) #9
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  store ptr %2, ptr %__i1.addr.i.i, align 8
  store i32 %3, ptr %__i2.addr.i.i, align 4
  store i32 %4, ptr %__m1.addr.i.i, align 4
  store i32 %call.i, ptr %__m2.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load i32, ptr %__m1.addr.i.i, align 4
  %7 = load ptr, ptr %__i1.addr.i.i, align 8
  %8 = load i32, ptr %__i2.addr.i.i, align 4
  store i32 %8, ptr %.atomictmp.i.i, align 4
  %9 = load i32, ptr %__m2.addr.i.i, align 4
  switch i32 %6, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 3, label %release.i.i
    i32 4, label %acqrel.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %entry
  switch i32 %9, label %monotonic_fail.i.i [
    i32 1, label %acquire_fail.i.i
    i32 2, label %acquire_fail.i.i
    i32 5, label %seqcst_fail.i.i
  ]

acquire.i.i:                                      ; preds = %entry, %entry
  switch i32 %9, label %monotonic_fail9.i.i [
    i32 1, label %acquire_fail10.i.i
    i32 2, label %acquire_fail10.i.i
    i32 5, label %seqcst_fail11.i.i
  ]

release.i.i:                                      ; preds = %entry
  switch i32 %9, label %monotonic_fail22.i.i [
    i32 1, label %acquire_fail23.i.i
    i32 2, label %acquire_fail23.i.i
    i32 5, label %seqcst_fail24.i.i
  ]

acqrel.i.i:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail35.i.i [
    i32 1, label %acquire_fail36.i.i
    i32 2, label %acquire_fail36.i.i
    i32 5, label %seqcst_fail37.i.i
  ]

seqcst.i.i:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail48.i.i [
    i32 1, label %acquire_fail49.i.i
    i32 2, label %acquire_fail49.i.i
    i32 5, label %seqcst_fail50.i.i
  ]

monotonic_fail.i.i:                               ; preds = %monotonic.i.i
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i.i, align 4
  %12 = cmpxchg ptr %this1.i.i, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i.i, label %cmpxchg.store_expected.i.i

acquire_fail.i.i:                                 ; preds = %monotonic.i.i, %monotonic.i.i
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i.i, align 4
  %17 = cmpxchg ptr %this1.i.i, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i.i, label %cmpxchg.store_expected3.i.i

seqcst_fail.i.i:                                  ; preds = %monotonic.i.i
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i.i, align 4
  %22 = cmpxchg ptr %this1.i.i, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i.i, label %cmpxchg.store_expected6.i.i

atomic.continue2.i.i:                             ; preds = %cmpxchg.continue7.i.i, %cmpxchg.continue4.i.i, %cmpxchg.continue.i.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

cmpxchg.store_expected.i.i:                       ; preds = %monotonic_fail.i.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i.i

cmpxchg.continue.i.i:                             ; preds = %cmpxchg.store_expected.i.i, %monotonic_fail.i.i
  %frombool.i.i = zext i1 %14 to i8
  store i8 %frombool.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue2.i.i

cmpxchg.store_expected3.i.i:                      ; preds = %acquire_fail.i.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i.i

cmpxchg.continue4.i.i:                            ; preds = %cmpxchg.store_expected3.i.i, %acquire_fail.i.i
  %frombool5.i.i = zext i1 %19 to i8
  store i8 %frombool5.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue2.i.i

cmpxchg.store_expected6.i.i:                      ; preds = %seqcst_fail.i.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i.i

cmpxchg.continue7.i.i:                            ; preds = %cmpxchg.store_expected6.i.i, %seqcst_fail.i.i
  %frombool8.i.i = zext i1 %24 to i8
  store i8 %frombool8.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue2.i.i

monotonic_fail9.i.i:                              ; preds = %acquire.i.i
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i.i, align 4
  %27 = cmpxchg ptr %this1.i.i, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i.i, label %cmpxchg.store_expected13.i.i

acquire_fail10.i.i:                               ; preds = %acquire.i.i, %acquire.i.i
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i.i, align 4
  %32 = cmpxchg ptr %this1.i.i, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i.i, label %cmpxchg.store_expected16.i.i

seqcst_fail11.i.i:                                ; preds = %acquire.i.i
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i.i, align 4
  %37 = cmpxchg ptr %this1.i.i, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i.i, label %cmpxchg.store_expected19.i.i

atomic.continue12.i.i:                            ; preds = %cmpxchg.continue20.i.i, %cmpxchg.continue17.i.i, %cmpxchg.continue14.i.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

cmpxchg.store_expected13.i.i:                     ; preds = %monotonic_fail9.i.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i.i

cmpxchg.continue14.i.i:                           ; preds = %cmpxchg.store_expected13.i.i, %monotonic_fail9.i.i
  %frombool15.i.i = zext i1 %29 to i8
  store i8 %frombool15.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue12.i.i

cmpxchg.store_expected16.i.i:                     ; preds = %acquire_fail10.i.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i.i

cmpxchg.continue17.i.i:                           ; preds = %cmpxchg.store_expected16.i.i, %acquire_fail10.i.i
  %frombool18.i.i = zext i1 %34 to i8
  store i8 %frombool18.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue12.i.i

cmpxchg.store_expected19.i.i:                     ; preds = %seqcst_fail11.i.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i.i

cmpxchg.continue20.i.i:                           ; preds = %cmpxchg.store_expected19.i.i, %seqcst_fail11.i.i
  %frombool21.i.i = zext i1 %39 to i8
  store i8 %frombool21.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue12.i.i

monotonic_fail22.i.i:                             ; preds = %release.i.i
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i.i, align 4
  %42 = cmpxchg ptr %this1.i.i, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i.i, label %cmpxchg.store_expected26.i.i

acquire_fail23.i.i:                               ; preds = %release.i.i, %release.i.i
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i.i, align 4
  %47 = cmpxchg ptr %this1.i.i, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i.i, label %cmpxchg.store_expected29.i.i

seqcst_fail24.i.i:                                ; preds = %release.i.i
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i.i, align 4
  %52 = cmpxchg ptr %this1.i.i, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i.i, label %cmpxchg.store_expected32.i.i

atomic.continue25.i.i:                            ; preds = %cmpxchg.continue33.i.i, %cmpxchg.continue30.i.i, %cmpxchg.continue27.i.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

cmpxchg.store_expected26.i.i:                     ; preds = %monotonic_fail22.i.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i.i

cmpxchg.continue27.i.i:                           ; preds = %cmpxchg.store_expected26.i.i, %monotonic_fail22.i.i
  %frombool28.i.i = zext i1 %44 to i8
  store i8 %frombool28.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue25.i.i

cmpxchg.store_expected29.i.i:                     ; preds = %acquire_fail23.i.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i.i

cmpxchg.continue30.i.i:                           ; preds = %cmpxchg.store_expected29.i.i, %acquire_fail23.i.i
  %frombool31.i.i = zext i1 %49 to i8
  store i8 %frombool31.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue25.i.i

cmpxchg.store_expected32.i.i:                     ; preds = %seqcst_fail24.i.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i.i

cmpxchg.continue33.i.i:                           ; preds = %cmpxchg.store_expected32.i.i, %seqcst_fail24.i.i
  %frombool34.i.i = zext i1 %54 to i8
  store i8 %frombool34.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue25.i.i

monotonic_fail35.i.i:                             ; preds = %acqrel.i.i
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i.i, align 4
  %57 = cmpxchg ptr %this1.i.i, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i.i, label %cmpxchg.store_expected39.i.i

acquire_fail36.i.i:                               ; preds = %acqrel.i.i, %acqrel.i.i
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i.i, align 4
  %62 = cmpxchg ptr %this1.i.i, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i.i, label %cmpxchg.store_expected42.i.i

seqcst_fail37.i.i:                                ; preds = %acqrel.i.i
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i.i, align 4
  %67 = cmpxchg ptr %this1.i.i, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i.i, label %cmpxchg.store_expected45.i.i

atomic.continue38.i.i:                            ; preds = %cmpxchg.continue46.i.i, %cmpxchg.continue43.i.i, %cmpxchg.continue40.i.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

cmpxchg.store_expected39.i.i:                     ; preds = %monotonic_fail35.i.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i.i

cmpxchg.continue40.i.i:                           ; preds = %cmpxchg.store_expected39.i.i, %monotonic_fail35.i.i
  %frombool41.i.i = zext i1 %59 to i8
  store i8 %frombool41.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue38.i.i

cmpxchg.store_expected42.i.i:                     ; preds = %acquire_fail36.i.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i.i

cmpxchg.continue43.i.i:                           ; preds = %cmpxchg.store_expected42.i.i, %acquire_fail36.i.i
  %frombool44.i.i = zext i1 %64 to i8
  store i8 %frombool44.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue38.i.i

cmpxchg.store_expected45.i.i:                     ; preds = %seqcst_fail37.i.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i.i

cmpxchg.continue46.i.i:                           ; preds = %cmpxchg.store_expected45.i.i, %seqcst_fail37.i.i
  %frombool47.i.i = zext i1 %69 to i8
  store i8 %frombool47.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue38.i.i

monotonic_fail48.i.i:                             ; preds = %seqcst.i.i
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i.i, align 4
  %72 = cmpxchg ptr %this1.i.i, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i.i, label %cmpxchg.store_expected52.i.i

acquire_fail49.i.i:                               ; preds = %seqcst.i.i, %seqcst.i.i
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i.i, align 4
  %77 = cmpxchg ptr %this1.i.i, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i.i, label %cmpxchg.store_expected55.i.i

seqcst_fail50.i.i:                                ; preds = %seqcst.i.i
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i.i, align 4
  %82 = cmpxchg ptr %this1.i.i, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i.i, label %cmpxchg.store_expected58.i.i

atomic.continue51.i.i:                            ; preds = %cmpxchg.continue59.i.i, %cmpxchg.continue56.i.i, %cmpxchg.continue53.i.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

cmpxchg.store_expected52.i.i:                     ; preds = %monotonic_fail48.i.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i.i

cmpxchg.continue53.i.i:                           ; preds = %cmpxchg.store_expected52.i.i, %monotonic_fail48.i.i
  %frombool54.i.i = zext i1 %74 to i8
  store i8 %frombool54.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue51.i.i

cmpxchg.store_expected55.i.i:                     ; preds = %acquire_fail49.i.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i.i

cmpxchg.continue56.i.i:                           ; preds = %cmpxchg.store_expected55.i.i, %acquire_fail49.i.i
  %frombool57.i.i = zext i1 %79 to i8
  store i8 %frombool57.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue51.i.i

cmpxchg.store_expected58.i.i:                     ; preds = %seqcst_fail50.i.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i.i

cmpxchg.continue59.i.i:                           ; preds = %cmpxchg.store_expected58.i.i, %seqcst_fail50.i.i
  %frombool60.i.i = zext i1 %84 to i8
  store i8 %frombool60.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue51.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit: ; preds = %atomic.continue51.i.i, %atomic.continue38.i.i, %atomic.continue25.i.i, %atomic.continue12.i.i, %atomic.continue2.i.i
  %85 = load i8, ptr %cmpxchg.bool.i.i, align 1
  %tobool.i.i = trunc i8 %85 to i1
  br i1 %tobool.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit
  %86 = load ptr, ptr %control.addr, align 8
  %87 = load i32, ptr %scheduling_mode.addr, align 4
  %call1 = invoke noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef %86, i32 noundef 3, ptr noundef @_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef %87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit
  %88 = load ptr, ptr %fn.addr, align 8
  invoke void @_ZSt6invokeIRFvvEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %88)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %89 = load ptr, ptr %control.addr, align 8
  store ptr %89, ptr %this.addr.i, align 8
  store i32 221, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %90 = load i32, ptr %__m.addr.i, align 4
  %91 = load i32, ptr %__i.addr.i, align 4
  store i32 %91, ptr %.atomictmp.i, align 4
  switch i32 %90, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont2
  %92 = load i32, ptr %.atomictmp.i, align 4
  %93 = atomicrmw xchg ptr %this1.i, i32 %92 monotonic, align 4
  store i32 %93, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont2, %invoke.cont2
  %94 = load i32, ptr %.atomictmp.i, align 4
  %95 = atomicrmw xchg ptr %this1.i, i32 %94 acquire, align 4
  store i32 %95, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont2
  %96 = load i32, ptr %.atomictmp.i, align 4
  %97 = atomicrmw xchg ptr %this1.i, i32 %96 release, align 4
  store i32 %97, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont2
  %98 = load i32, ptr %.atomictmp.i, align 4
  %99 = atomicrmw xchg ptr %this1.i, i32 %98 acq_rel, align 4
  store i32 %99, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont2
  %100 = load i32, ptr %.atomictmp.i, align 4
  %101 = atomicrmw xchg ptr %this1.i, i32 %100 seq_cst, align 4
  store i32 %101, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %102 = load i32, ptr %atomic-temp.i, align 4
  store i32 %102, ptr %old_control, align 4
  %103 = load i32, ptr %old_control, align 4
  %cmp4 = icmp eq i32 %103, 94570706
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %104 = load ptr, ptr %control.addr, align 8
  invoke void @_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %104, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.then5, %if.then, %lor.lhs.false
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %invoke.cont
  call void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %mode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode.addr, align 4
  store i32 %0, ptr %mode_, align 4
  %guard_result_ = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  store i8 0, ptr %guard_result_, align 4
  %mode_2 = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mode_2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  %guard_result_3 = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %guard_result_3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6invokeIRFvvEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %__fn) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %w, i1 noundef zeroext %all) #0 comdat {
entry:
  %w.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  store ptr %w, ptr %w.addr, align 8
  %frombool = zext i1 %all to i8
  store i8 %frombool, ptr %all.addr, align 1
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i8, ptr %all.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @AbslInternalSpinLockWake(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %guard_result_ = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %guard_result_, align 4
  %tobool = trunc i8 %1 to i1
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #9
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #2 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %__fn) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %__f) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  call void %0()
  ret void
}

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }

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
!17 = distinct !{!17, !6}
