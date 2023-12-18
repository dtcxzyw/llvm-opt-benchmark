; ModuleID = 'bench/folly/original/GuardPageAllocator.cpp.ll'
source_filename = "bench/folly/original/GuardPageAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i64 }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%class.anon.2 = type { ptr }
%class.anon = type { i8 }
%"class.folly::fibers::GuardPageAllocator" = type { %"class.std::unique_ptr", %"class.std::allocator", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.anon.20 = type { ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.8, [80 x i8] }
%struct.anon.8 = type { i32, i32, i32, i64, i64 }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"struct.folly::Synchronized" = type <{ %"class.std::unordered_set", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%class.anon.41 = type { ptr }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::fibers::StackCache" = type { %"class.folly::SpinLock", ptr, i64, i64, %"class.std::vector" }
%"class.folly::SpinLock" = type { %"struct.folly::MicroSpinLock" }
%"struct.folly::MicroSpinLock" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned char *, bool>, std::allocator<std::pair<unsigned char *, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned char *, bool>, std::allocator<std::pair<unsigned char *, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned char *, bool>, std::allocator<std::pair<unsigned char *, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned char *, bool>, std::allocator<std::pair<unsigned char *, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i64, i64 }
%"class.folly::LockedPtr.42" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.43" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct.timespec = type { i64, i64 }

$_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_6fibers10StackCache11isProtectedElEUlRKT_E_EEDaOSM_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6fibers15StackCacheEntryD2Ev = comdat any

$_ZN5folly6fibers10StackCacheD2Ev = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_6fibers10StackCacheD1EvEUlRT_E_EEDaOSM_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly6fibers10StackCache6borrowEm = comdat any

$_ZN5folly6fibers10StackCacheC2Emm = comdat any

$_ZN5folly6fibers10StackCache9allocSizeEmm = comdat any

$_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly6fibers10StackCache8giveBackEPhm = comdat any

$_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance = comdat any

$_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN5folly6fibers12CacheManager8instanceEvE4inst = comdat any

$_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst = comdat any

$_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize = comdat any

$_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE8onceFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE = internal global %struct.sigaction zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"JNI_GetCreatedJavaVMs\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"GuardPageAllocator signal handler called for signal: \00", align 1
@_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.22"], align 128
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.24" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.2 = private unnamed_addr constant [45 x i8] c"folly::fibers Fiber stack overflow detected.\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN5folly6fibers12CacheManager8instanceEvE4inst = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/GuardPageAllocator.cpp\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Check failed: 0 == ::munmap(storage_, allocSize_ * kNumGuarded) \00", align 1
@_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"Check failed: p != (void*)(-1) \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"Check failed: 0 == ::mprotect(p, pagesize() * guardPagesPerStack_, PROT_NONE) \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GuardPageAllocator.cpp, ptr null }]

@_ZN5folly6fibers18GuardPageAllocatorC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5folly6fibers18GuardPageAllocatorC2Em
@_ZN5folly6fibers18GuardPageAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers18GuardPageAllocatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers18GuardPageAllocatorC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %guardPagesPerStack) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i = alloca %class.anon.2, align 8
  %ref.tmp.i = alloca %class.anon, align 1
  store ptr null, ptr %this, align 8, !tbaa !7
  %guardPagesPerStack_ = getelementptr inbounds %"class.folly::fibers::GuardPageAllocator", ptr %this, i64 0, i32 2
  store i64 %guardPagesPerStack, ptr %guardPagesPerStack_, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i.i) #19
  store ptr %ref.tmp.i, ptr %__callable.i.i, align 8, !tbaa !21
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i, ptr %0, align 8, !tbaa !21
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv", ptr %1, align 8, !tbaa !21
  %call1.i4.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE8onceFlag, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %call1.i4.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i4.i.i) #20
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i.i) #19
  call void @_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %invoke.cont.i.i
  store ptr null, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit

_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN5folly6fibers15StackCacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv"() #10 align 2 {
entry:
  %sa.i.i.i.i.i = alloca %struct.sigaction, align 8
  %call.i.i.i.i.i.i = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str) #19
  %tobool.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %tobool.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENKUlvE_clEv.exit"

if.end.i.i.i.i.i:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i.i.i.i.i) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa.i.i.i.i.i, i8 0, i64 152, i1 false)
  %sa_mask.i.i.i.i.i = getelementptr inbounds %struct.sigaction, ptr %sa.i.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i.i.i.i.i) #19
  %sa_flags.i.i.i.i.i = getelementptr inbounds %struct.sigaction, ptr %sa.i.i.i.i.i, i64 0, i32 2
  %0 = load i32, ptr %sa_flags.i.i.i.i.i, align 8, !tbaa !22
  %or.i.i.i.i.i = or i32 %0, 134217732
  store i32 %or.i.i.i.i.i, ptr %sa_flags.i.i.i.i.i, align 8, !tbaa !22
  store ptr @_ZN5folly6fibers12_GLOBAL__N_120sigsegvSignalHandlerEiP9siginfo_tPv, ptr %sa.i.i.i.i.i, align 8, !tbaa !26
  %call3.i.i.i.i.i = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %sa.i.i.i.i.i, ptr noundef nonnull @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i.i.i.i.i) #19
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENKUlvE_clEv.exit"

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENKUlvE_clEv.exit": ; preds = %if.end.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6fibers12_GLOBAL__N_120sigsegvSignalHandlerEiP9siginfo_tPv(i32 noundef %signum, ptr noundef %info, ptr noundef %ucontext) #3 personality ptr @__gxx_personality_v0 {
entry:
  %addr.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca %class.anon.20, align 8
  %call = tail call i32 @sigaction(i32 noundef %signum, ptr noundef nonnull @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE, ptr noundef null) #19
  %cmp.not = icmp eq i32 %signum, 11
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 53)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %signum)
  br label %if.end8

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %0 = load ptr, ptr %_sifields, align 8, !tbaa !26
  %1 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr.addr.i)
  store i64 %1, ptr %addr.addr.i, align 8, !tbaa !27
  %2 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly6fibers10StackCache11isProtectedEl.exit, !prof !28

init.check.i.i:                                   ; preds = %land.lhs.true
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5folly6fibers10StackCache11isProtectedEl.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i19 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %4 = getelementptr inbounds i8, ptr %call.i.i19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 32, i1 false)
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i.i19, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %call.i.i19, align 8, !tbaa !29
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i.i19, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !34
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i.i19, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %4, align 8, !tbaa !35
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i.i19, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  store ptr %call.i.i19, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #19
  br label %_ZN5folly6fibers10StackCache11isProtectedEl.exit

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #19
  resume { ptr, i32 } %5

_ZN5folly6fibers10StackCache11isProtectedEl.exit: ; preds = %invoke.cont.i.i, %init.check.i.i, %land.lhs.true
  %6 = load ptr, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  store ptr %addr.addr.i, ptr %ref.tmp.i, align 8, !tbaa !21
  %call1.i18 = call noundef zeroext i1 @_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_6fibers10StackCache11isProtectedElEUlRKT_E_EEDaOSM_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr.addr.i)
  br i1 %call1.i18, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZN5folly6fibers10StackCache11isProtectedEl.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 44)
  %vtable.i.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !36
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i.i
  %_M_ctype.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i.i, i64 0, i32 5
  %7 = load ptr, ptr %_M_ctype.i.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %if.then4
  %_M_widen_ok.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 8
  %8 = load i8, ptr %_M_widen_ok.i.i.i.i, align 8, !tbaa !46
  %tobool.not.i3.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i.i, label %if.end.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 9, i64 10
  %9 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

if.end.i.i.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !36
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %if.end.i.i.i.i, %if.then.i4.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %9, %if.then.i4.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i.i ]
  %call1.i6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %retval.0.i.i.i.i)
  %call.i.i7.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i6.i)
  %11 = load i32, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE, i64 0, i32 2), align 8, !tbaa !22
  %and.i = and i32 %11, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  %12 = load ptr, ptr @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE, align 8, !tbaa !26
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  call void %12(i32 noundef 11, ptr noundef nonnull %info, ptr noundef %ucontext)
  br label %_ZN5folly6fibers12_GLOBAL__N_136FOLLY_FIBERS_STACK_OVERFLOW_DETECTEDEiP9siginfo_tPv.exit

if.else.i:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  call void %12(i32 noundef 11)
  br label %_ZN5folly6fibers12_GLOBAL__N_136FOLLY_FIBERS_STACK_OVERFLOW_DETECTEDEiP9siginfo_tPv.exit

_ZN5folly6fibers12_GLOBAL__N_136FOLLY_FIBERS_STACK_OVERFLOW_DETECTEDEiP9siginfo_tPv.exit: ; preds = %if.then.i, %if.else.i
  %call1.i5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 0)
  br label %if.end8

if.end5:                                          ; preds = %_ZN5folly6fibers10StackCache11isProtectedEl.exit, %if.end
  %13 = load i32, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE, i64 0, i32 2), align 8, !tbaa !22
  %and = and i32 %13, 4
  %tobool6.not = icmp eq i32 %and, 0
  %14 = load ptr, ptr @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE, align 8, !tbaa !26
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void %14(i32 noundef 11, ptr noundef %info, ptr noundef %ucontext)
  br label %if.end8

if.else:                                          ; preds = %if.end5
  call void %14(i32 noundef 11)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7, %_ZN5folly6fibers12_GLOBAL__N_136FOLLY_FIBERS_STACK_OVERFLOW_DETECTEDEiP9siginfo_tPv.exit, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_6fibers10StackCache11isProtectedElEUlRKT_E_EEDaOSM_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %function) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !49
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !57, !alias.scope !49
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !58, !alias.scope !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !49
  %0 = load atomic i32, ptr %mutex_.i.i monotonic, align 4, !noalias !49
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !59, !noalias !49
  %and.i.i.i.i.i.i = and i32 %0, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %add.i.i.i.i.i.i = or disjoint i32 %0, 2048
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !49
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !49
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !57, !alias.scope !49
  br label %invoke.cont

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call8.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !49
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -56
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %add.ptr.i.i, i64 0, i32 2
  %5 = load ptr, ptr %function, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %invoke.cont
  %__begin2.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i.i.i, %invoke.cont ], [ %__begin2.sroa.0.0.i, %for.body.i ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0.in.i, align 8, !tbaa !60
  %cmp.i.not.not.i.not.not = icmp ne ptr %__begin2.sroa.0.0.i, null
  br i1 %cmp.i.not.not.i.not.not, label %for.body.i, label %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i.i5 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i, i64 8
  %6 = load i64, ptr %add.ptr.i.i5, align 8, !tbaa !61
  %7 = load i64, ptr %5, align 8, !tbaa !27
  %cmp.not.i = icmp sle i64 %6, %7
  %second.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i, i64 16
  %8 = load i64, ptr %second.i, align 8
  %cmp8.i = icmp slt i64 %7, %8
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp8.i, i1 false
  br i1 %or.cond.i, label %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit, label %for.cond.i

_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit: ; preds = %for.body.i, %for.cond.i
  %9 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !57
  switch i16 %9, label %if.then4.i [
    i16 0, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit
  %10 = load atomic i32, ptr %4 acquire, align 4
  %and.i.i = and i32 %10, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i6, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i7 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i7, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #19
  %11 = atomicrmw sub ptr %4, i32 2048 seq_cst, align 4
  %12 = add i32 %11, -2048
  store i32 %12, ptr %state.i.i.i, align 4, !tbaa !59
  %cmp.i.i.i = icmp ugt i32 %12, 2047
  %and.i.i.i.i = and i32 %11, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !63

if.then.i.i.i.i:                                  ; preds = %if.then.i.i6
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #19
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit

lor.lhs.false.i:                                  ; preds = %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit
  %13 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !58
  %conv.i = zext i16 %13 to i64
  %14 = ptrtoint ptr %4 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %15 = cmpxchg ptr %arrayidx.i.i.i, i64 %14, i64 0 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #19
  %17 = atomicrmw sub ptr %4, i32 2048 seq_cst, align 4
  %18 = add i32 %17, -2048
  store i32 %18, ptr %state.i.i, align 4, !tbaa !59
  %cmp.i9.i = icmp ugt i32 %18, 2047
  %and.i.i.i = and i32 %17, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !63

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #19
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  ret i1 %cmp.i.not.not.i.not.not
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !64

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #24
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %2 = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 256)
  %.sroa.speculated.i = zext nneg i32 %2 to i64
  %cmp58 = icmp eq ptr %token, null
  %3 = ptrtoint ptr %this to i64
  %or.i = or disjoint i64 %3, 1
  %4 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !65

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !59
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !59
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !67

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !59
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !69

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = and i32 %9, -1536
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %seqcst_fail50.i, label %if.then16

if.then16:                                        ; preds = %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.24" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !64

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #19
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.24" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !59
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !59
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #19
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
  %18 = load atomic i64, ptr %arrayidx.i153.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre187 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre186 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i:                                  ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre187, %for.cond.1 ], [ %9, %if.end ]
  %add = add i32 %19, 2048
  %20 = cmpxchg ptr %this, i32 %19, i32 %add seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %state, align 4
  br label %while.cond.backedge

if.then38:                                        ; preds = %seqcst_fail50.i
  br i1 %cmp58, label %cleanup99, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i16 2, ptr %token, align 2, !tbaa !57
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre186, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i130, label %if.end56

seqcst_fail50.i130:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i130
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i130, %if.end44
  %mul.i154 = shl i32 %slot.2.ph, 2
  %idxprom.i155 = zext i32 %mul.i154 to i64
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
  br i1 %cmp58, label %seqcst_fail50.i142, label %seqcst_fail50.i142.thread

seqcst_fail50.i142:                               ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

seqcst_fail50.i142.thread:                        ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i142.thread, %seqcst_fail50.i142
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !59
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !59
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !59
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !59
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !57
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !58
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #19
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !59
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !63

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #19
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #19
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !59
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !63

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #19
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !70

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !59
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !59
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !71

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !59
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !71

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #19
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !59
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #19
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !59
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !59
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !59
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %cleanup.us.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %cmp5.not.us.i = icmp eq i32 %and4.us.i, 0
  %after.0.us.v.i = select i1 %cmp5.not.us.i, i32 4, i32 8
  %after.0.us.i = or i32 %after.0.us.v.i, %4
  %cmp12.not.us.i = icmp eq i32 %after.0.us.i, %4
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.us.i

seqcst_fail50.i.us.i:                             ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %seqcst_fail50.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !72

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !59
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %if.end.lr.ph.i, %cleanup.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %seqcst_fail50.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !73

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !59
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #0

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !59
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !59
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers15StackCacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !28

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 0, ptr %call.i, align 8, !tbaa !74
  store ptr %call.i, ptr @_ZZN5folly6fibers12CacheManager8instanceEvE4inst, align 8, !tbaa !21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #19
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #19
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load ptr, ptr @_ZZN5folly6fibers12CacheManager8instanceEvE4inst, align 8, !tbaa !21
  %5 = load i64, ptr %this, align 8, !tbaa !21
  store ptr null, ptr %this, align 8, !tbaa !21
  %6 = atomicrmw sub ptr %4, i64 1 release, align 8
  %cmp.not.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i: ; preds = %invoke.cont
  %7 = inttoptr i64 %5 to ptr
  tail call void @_ZN5folly6fibers10StackCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i, %invoke.cont
  %8 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i5: ; preds = %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN5folly6fibers10StackCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i5, %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit
  store ptr null, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers10StackCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon.41, align 8
  %ref.tmp6 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !28

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = getelementptr inbounds i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 32, i1 false)
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %call.i, align 8, !tbaa !29
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !34
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %2, align 8, !tbaa !35
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_next_resize.i.i.i.i.i, i8 0, i64 20, i1 false)
  store ptr %call.i, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #19
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load ptr, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  store ptr %this, ptr %ref.tmp, align 8, !tbaa !76
  invoke void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_6fibers10StackCacheD1EvEUlRT_E_EEDaOSM_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  %storage_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %storage_, align 8, !tbaa !78
  %allocSize_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %allocSize_, align 8, !tbaa !86
  %mul = mul i64 %6, 100
  %call3 = call i32 @munmap(ptr noundef %5, i64 noundef %mul) #19
  %cmp.not.not = icmp eq i32 %call3, 0
  br i1 %cmp.not.not, label %cleanup.done16, label %cond.false, !prof !65

cond.false:                                       ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !26
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !26
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.4, i32 noundef 148, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.5, i64 noundef 64)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #19
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action, %invoke.cont2
  %freeList_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %freeList_, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.done16
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit:       ; preds = %if.then.i.i.i, %cleanup.done16
  ret void

terminate.lpad:                                   ; preds = %invoke.cont9, %invoke.cont7, %cond.false, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %8, %terminate.lpad ], [ %3, %lpad.i ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_6fibers10StackCacheD1EvEUlRT_E_EEDaOSM_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %function) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"struct.std::pair", align 8
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp = alloca %"class.folly::LockedPtr.42", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp, align 8, !tbaa !91, !alias.scope !88
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !93, !alias.scope !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !88
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 4, !noalias !88
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !59, !noalias !88
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !65

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !88
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !94

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !88
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !88
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !88
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !93, !alias.scope !88
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -56
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %5 = load ptr, ptr %function, align 8, !tbaa !76
  %freeList_.i = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %freeList_.i, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.not17.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not17.i, label %if.else.i.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %guardPagesPerStack_.i = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %5, i64 0, i32 3
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %call.i.i.i.noexc, %for.body.lr.ph.i
  %__begin3.sroa.0.018.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %call.i.i.i.noexc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  %9 = load ptr, ptr %__begin3.sroa.0.018.i, align 8, !tbaa !95
  %10 = ptrtoint ptr %9 to i64
  %11 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit.i, !prof !28

init.check.i.i:                                   ; preds = %for.body.i
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  %tobool.not.i.i4 = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i4, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call i64 @sysconf(i32 noundef 30) #19
  store i64 %call.i.i, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %13 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  br label %_ZN5folly6fibers10StackCache8pagesizeEv.exit.i

_ZN5folly6fibers10StackCache8pagesizeEv.exit.i:   ; preds = %init.i.i, %init.check.i.i, %for.body.i
  %14 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %15 = load i64, ptr %guardPagesPerStack_.i, align 8, !tbaa !97
  %mul.i = mul i64 %15, %14
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %mul.i
  %16 = ptrtoint ptr %add.ptr.i to i64
  store i64 %10, ptr %ref.tmp.i, align 8
  store i64 %16, ptr %8, align 8
  %call.i.i.i5 = invoke noundef i64 @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__begin3.sroa.0.018.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.not.i, label %invoke.cont2, label %for.body.i

invoke.cont2:                                     ; preds = %call.i.i.i.noexc
  %.pre = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !93, !range !98
  %17 = icmp eq i8 %.pre, 0
  br i1 %17, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %invoke.cont2.if.else.i.i.i_crit_edge

invoke.cont2.if.else.i.i.i_crit_edge:             ; preds = %invoke.cont2
  %.pre3 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont2.if.else.i.i.i_crit_edge, %invoke.cont
  %18 = phi ptr [ %.pre3, %invoke.cont2.if.else.i.i.i_crit_edge ], [ %4, %invoke.cont ]
  %tobool2.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool2.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  %19 = atomicrmw and ptr %18, i32 -401 seq_cst, align 4
  %20 = and i32 %19, -401
  store i32 %20, ptr %state.i.i.i.i, align 4, !tbaa !59
  %and.i.i.i.i.i = and i32 %19, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !65

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #0

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !93, !range !98, !noundef !99
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !91
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #19
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !59
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !65

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #19
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !93
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !100
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !60
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8, !tbaa !61
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %second.i.i.i.i, align 8
  %add.ptr.i53 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %add.ptr.i53, align 8, !tbaa !61
  %cmp.i.i.i.i54 = icmp eq i64 %2, %4
  %second2.i.i.i.i55 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %second2.i.i.i.i55, align 8
  %cmp3.i.i.i.i56 = icmp eq i64 %3, %5
  %6 = select i1 %cmp.i.i.i.i54, i1 %cmp3.i.i.i.i56, i1 false
  br i1 %6, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  %7 = load i64, ptr %add.ptr.i, align 8, !tbaa !61
  %cmp.i.i.i.i = icmp eq i64 %2, %7
  %second2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %8 = load i64, ptr %second2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i64 %3, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %9, label %if.end, label %if.end4.i, !llvm.loop !101

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.013.i57 = phi ptr [ %10, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %10 = load ptr, ptr %__p.013.i57, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !101

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %10, %for.body.i ]
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.013.i57, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !102
  %rem.i.i.i = urem i64 %13, %12
  %.pre = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i34.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre61 = load ptr, ptr %arrayidx.i34.phi.trans.insert, align 8, !tbaa !21
  br label %if.end13

if.else:                                          ; preds = %entry
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %14 = load i64, ptr %__k, align 8
  %15 = load i64, ptr %second.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %15, %14
  %mul.i.i.i.i.i = mul i64 %xor.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 47
  %16 = xor i64 %14, %shr.i.i.i.i.i
  %xor2.i.i.i.i.i = xor i64 %16, %mul.i.i.i.i.i
  %mul3.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i, 47
  %xor5.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i, %mul3.i.i.i.i.i
  %mul6.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i, -7070675565921424023
  %_M_bucket_count.i28 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %17 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %mul6.i.i.i.i.i, %17
  %18 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i29
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !21
  %tobool.not.i30 = icmp eq ptr %19, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %20, i64 24
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8, !tbaa !102
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %21 = phi i64 [ %.pre.i, %if.end.i ], [ %27, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %19, %if.end.i ], [ %22, %lor.lhs.false.i ]
  %22 = phi ptr [ %20, %if.end.i ], [ %26, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %21, %mul6.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i33 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %add.ptr.i33, align 8, !tbaa !61
  %cmp.i.i.i.i.i = icmp eq i64 %14, %23
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq i64 %15, %24
  %25 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %25, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i, %for.cond.i
  %26 = load ptr, ptr %22, align 8, !tbaa !60
  %tobool5.not.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !102
  %rem.i.i.i.i = urem i64 %27, %17
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !104

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i, %if.end
  %28 = phi i64 [ %12, %if.end ], [ %17, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %29 = phi ptr [ %.pre61, %if.end ], [ %19, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %30 = phi ptr [ %.pre, %if.end ], [ %18, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %__n.1 = phi ptr [ %11, %if.end ], [ %22, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i.lcssa, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %cmp.i = icmp eq ptr %29, %__prev_n.0
  %31 = load ptr, ptr %__n.1, align 8, !tbaa !60
  %tobool.not.i35 = icmp eq ptr %31, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i35, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load i64, ptr %add.ptr.i.i.i38, align 8, !tbaa !102
  %rem.i.i.i.i39 = urem i64 %32, %28
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i39, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i39
  store ptr %29, ptr %arrayidx5.i.i, align 8, !tbaa !21
  %.pre.i40 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i40, i64 %__bkt.0
  %.pre43.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %33 = phi ptr [ %29, %if.then.i ], [ %.pre43.i, %if.then3.i.i ]
  %34 = phi ptr [ %30, %if.then.i ], [ %.pre.i40, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %34, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %33
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %31, ptr %_M_before_begin.i.i, align 8, !tbaa !105
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !21
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i35, label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i33.i = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load i64, ptr %add.ptr.i.i33.i, align 8, !tbaa !102
  %rem.i.i.i34.i = urem i64 %35, %28
  %cmp10.not.i = icmp eq i64 %rem.i.i.i34.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i34.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !21
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %36 = load ptr, ptr %__n.1, align 8, !tbaa !60
  store ptr %36, ptr %__prev_n.0, align 8, !tbaa !60
  tail call void @_ZdlPv(ptr noundef nonnull %__n.1) #21
  %37 = load i64, ptr %_M_element_count.i, align 8, !tbaa !100
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !100
  br label %cleanup16

cleanup16:                                        ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit, %if.else, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !65

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i
  %4 = load i32, ptr %state, align 4, !tbaa !59
  store i32 %or7, ptr %state, align 4, !tbaa !59
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !65

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !59
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !65

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !64

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #24
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !106

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !106

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !64

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #24
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #19
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !107

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #19
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !107

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !107

cleanup24:                                        ; preds = %while.cond.2
  %cmp2890 = icmp ult i32 %slot.addr.2.2, %cond.i
  br i1 %cmp2890, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %cleanup24
  %5 = zext i32 %slot.addr.2.2 to i64
  %wide.trip.count = zext i32 %cond.i to i64
  %6 = sub nsw i64 %wide.trip.count, %5
  %xtraiter = and i64 %6, 1
  %7 = add nsw i64 %wide.trip.count, -1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body29

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %5, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i, label %if.end37

seqcst_fail50.i:                                  ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i ]
  %mul.i67.1 = add i64 %mul.i67, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.1, label %if.end37.1

seqcst_fail50.i.1:                                ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !108

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.22"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.epil, label %for.end40

seqcst_fail50.i.epil:                             ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !59
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers18GuardPageAllocatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i: ; preds = %entry
  tail call void @_ZN5folly6fibers15StackCacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i, %entry
  store ptr null, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5folly6fibers18GuardPageAllocator8allocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guardPagesPerStack_ = getelementptr inbounds %"class.folly::fibers::GuardPageAllocator", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %guardPagesPerStack_, align 8, !tbaa !12
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.endthread-pre-split, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.then8

if.then:                                          ; preds = %land.lhs.true
  %2 = load atomic i8, ptr @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6fibers12CacheManager8instanceEv.exit, !prof !28

init.check.i:                                     ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #19
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN5folly6fibers12CacheManager8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 0, ptr %call.i, align 8, !tbaa !74
  store ptr %call.i, ptr @_ZZN5folly6fibers12CacheManager8instanceEvE4inst, align 8, !tbaa !21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #19
  br label %_ZN5folly6fibers12CacheManager8instanceEv.exit

common.resume:                                    ; preds = %lpad.body.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #19
  br label %common.resume

_ZN5folly6fibers12CacheManager8instanceEv.exit:   ; preds = %invoke.cont.i, %init.check.i, %if.then
  %5 = load ptr, ptr @_ZZN5folly6fibers12CacheManager8instanceEvE4inst, align 8, !tbaa !21
  %6 = load i64, ptr %guardPagesPerStack_, align 8, !tbaa !12
  %7 = load atomic i64, ptr %5 monotonic, align 8, !noalias !109
  %cmp6.i = icmp ugt i64 %7, 99
  br i1 %cmp6.i, label %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit, label %do.cond.i

do.cond.i:                                        ; preds = %_ZN5folly6fibers12CacheManager8instanceEv.exit, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i
  %used.07.i = phi i64 [ %10, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ], [ %7, %_ZN5folly6fibers12CacheManager8instanceEv.exit ]
  %add.i = add nuw nsw i64 %used.07.i, 1
  %8 = cmpxchg weak ptr %5, i64 %used.07.i, i64 %add.i acquire monotonic, align 8, !noalias !109
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %do.end.i, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %do.cond.i
  %10 = extractvalue { i64, i1 } %8, 0
  %cmp.i20 = icmp ugt i64 %10, 99
  br i1 %cmp.i20, label %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit, label %do.cond.i

do.end.i:                                         ; preds = %do.cond.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %call.i.i4.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !112

call.i.i.noexc.i.i:                               ; preds = %do.end.i
  invoke void @_ZN5folly6fibers10StackCacheC2Emm(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i4.i.i, i64 noundef %size, i64 noundef %6)
          to label %_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %lpad.i.i.i.i, !noalias !118

lpad.i.i.i.i:                                     ; preds = %call.i.i.noexc.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i4.i.i) #21, !noalias !118
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %do.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %11, %lpad.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #21, !noalias !112
  br label %common.resume

_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %call.i.i.noexc.i.i
  store ptr %call.i.i4.i.i, ptr %call.i.i, align 8, !tbaa !21, !alias.scope !115, !noalias !112
  br label %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit

_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i, %_ZN5folly6fibers12CacheManager8instanceEv.exit
  %storemerge.i = phi ptr [ %call.i.i, %_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i ], [ null, %_ZN5folly6fibers12CacheManager8instanceEv.exit ], [ null, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %13 = load ptr, ptr %this, align 8, !tbaa !21
  store ptr %storemerge.i, ptr %this, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit
  tail call void @_ZN5folly6fibers15StackCacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %if.endthread-pre-split

if.endthread-pre-split:                           ; preds = %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i.i.i.i, %entry
  %.pr = load ptr, ptr %this, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit
  %14 = phi ptr [ %.pr, %if.endthread-pre-split ], [ %storemerge.i, %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit ]
  %cmp.i21.not = icmp eq ptr %14, null
  br i1 %cmp.i21.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end, %land.lhs.true
  %15 = phi ptr [ %14, %if.end ], [ %1, %land.lhs.true ]
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %call12 = tail call noundef ptr @_ZN5folly6fibers10StackCache6borrowEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %size)
  %cmp.not.not = icmp eq ptr %call12, null
  br i1 %cmp.not.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp.i22 = icmp slt i64 %size, 0
  br i1 %cmp.i22, label %if.end.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit, !prof !64

if.end.i:                                         ; preds = %if.end15
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit:     ; preds = %if.end15
  %call5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %size) #23
  br label %return

return:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit, %if.then8
  %retval.1 = phi ptr [ %call12, %if.then8 ], [ %call5.i, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6fibers10StackCache6borrowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %__ts.i.i.i.i = alloca %struct.timespec, align 8
  %ref.tmp13 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp32 = alloca %"class.folly::LockedPtr.42", align 8
  %ref.tmp40 = alloca %"struct.std::pair", align 8
  %0 = atomicrmw xchg ptr %this, i8 1 acq_rel, align 1
  %cmp.not7.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not7.i.i, label %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit, label %do.body.preheader.lr.ph.i.i

do.body.preheader.lr.ph.i.i:                      ; preds = %entry
  %tv_nsec.i.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i.i, i64 0, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.backedge, %do.body.preheader.lr.ph.i.i
  %sleeper.sroa.4.1.i.i = phi i32 [ 0, %do.body.preheader.lr.ph.i.i ], [ %sleeper.sroa.4.2.i.i, %do.body.i.i.backedge ]
  %cmp.i.i.i = icmp ult i32 %sleeper.sroa.4.1.i.i, 4000
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %inc.i.i.i = add nuw nsw i32 %sleeper.sroa.4.1.i.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i.i) #19
  store i64 0, ptr %__ts.i.i.i.i, align 8, !tbaa !119
  store i64 500000, ptr %tv_nsec.i.i.i.i, align 8, !tbaa !121
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %if.end.i.i.i.i
  %call11.i3.i.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i.i, ptr noundef nonnull %__ts.i.i.i.i)
          to label %call11.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call11.i.noexc.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call11.i3.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %call11.i.noexc.i.i.i
  %call12.i.i.i.i = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call12.i.i.i.i, align 4, !tbaa !59
  %cmp13.i.i.i.i = icmp eq i32 %1, 4
  br i1 %cmp13.i.i.i.i, label %while.cond.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !122

while.end.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i, %call11.i.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i.i) #19
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i.i:         ; preds = %while.end.i.i.i.i, %if.then.i.i.i
  %sleeper.sroa.4.2.i.i = phi i32 [ %inc.i.i.i, %if.then.i.i.i ], [ %sleeper.sroa.4.1.i.i, %while.end.i.i.i.i ]
  %4 = load atomic i8, ptr %this monotonic, align 8
  %cmp5.i.i = icmp eq i8 %4, 1
  br i1 %cmp5.i.i, label %do.body.i.i.backedge, label %do.end.i.i

do.end.i.i:                                       ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  %5 = atomicrmw xchg ptr %this, i8 1 acq_rel, align 1
  %cmp.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i, label %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit, label %do.body.i.i.backedge

do.body.i.i.backedge:                             ; preds = %do.end.i.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  br label %do.body.i.i, !llvm.loop !123

_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit: ; preds = %do.end.i.i, %entry
  %guardPagesPerStack_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %guardPagesPerStack_, align 8, !tbaa !97
  %call = call noundef i64 @_ZN5folly6fibers10StackCache9allocSizeEmm(i64 noundef %size, i64 noundef %6)
  %allocSize_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %allocSize_, align 8, !tbaa !86
  %cmp.not = icmp eq i64 %call, %7
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit
  %freeList_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %freeList_, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !95
  %second = getelementptr %"struct.std::pair.43", ptr %9, i64 -1, i32 1
  %11 = load i8, ptr %second, align 8, !tbaa !124, !range !98, !noundef !99
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then7, label %if.end56

if.then7:                                         ; preds = %if.end
  %12 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit, !prof !28

init.check.i:                                     ; preds = %if.then7
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = call i64 @sysconf(i32 noundef 30) #19
  store i64 %call.i, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %14 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  br label %_ZN5folly6fibers10StackCache8pagesizeEv.exit

_ZN5folly6fibers10StackCache8pagesizeEv.exit:     ; preds = %init.i, %init.check.i, %if.then7
  %15 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %16 = load i64, ptr %guardPagesPerStack_, align 8, !tbaa !97
  %mul = mul i64 %16, %15
  %call10 = call i32 @mprotect(ptr noundef %10, i64 noundef %mul, i32 noundef 0) #19
  %cmp11.not.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not.not, label %cleanup.done27, label %cond.false, !prof !65

cond.false:                                       ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !26
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !26
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull @.str.4, i32 noundef 96, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %cond.false
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.9, i64 noundef 78)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %invoke.cont18
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13) #19
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action, %_ZN5folly6fibers10StackCache8pagesizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp32) #19
  %17 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance acquire, align 8
  %guard.uninitialized.i80 = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i80, label %init.check.i81, label %invoke.cont34, !prof !28

init.check.i81:                                   ; preds = %cleanup.done27
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #19
  %tobool.not.i82 = icmp eq i32 %18, 0
  br i1 %tobool.not.i82, label %invoke.cont34, label %init.i83

init.i83:                                         ; preds = %init.check.i81
  %call.i84 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i83
  %19 = getelementptr inbounds i8, ptr %call.i84, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, i8 0, i64 32, i1 false)
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i84, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %call.i84, align 8, !tbaa !29
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i84, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !34
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i84, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !35
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i84, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_next_resize.i.i.i.i.i, i8 0, i64 20, i1 false)
  store ptr %call.i84, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #19
  br label %invoke.cont34

lpad.i:                                           ; preds = %init.i83
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #19
  br label %ehcleanup55

invoke.cont34:                                    ; preds = %invoke.cont.i, %init.check.i81, %cleanup.done27
  %21 = load ptr, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %21, i64 0, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp32, align 8, !tbaa !91, !alias.scope !125
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp32, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !93, !alias.scope !125
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !125
  %22 = load atomic i32, ptr %mutex_.i.i acquire, align 4, !noalias !125
  store i32 %22, ptr %state.i.i.i.i.i.i, align 4, !tbaa !59, !noalias !125
  %and.i.i.i.i.i.i = and i32 %22, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !65

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %invoke.cont34
  %and5.i.i.i.i.i.i = or disjoint i32 %22, 128
  %23 = cmpxchg ptr %mutex_.i.i, i32 %22, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !125
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %invoke.cont36, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !94

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %25 = extractvalue { i32, i1 } %23, 0
  store i32 %25, ptr %state.i.i.i.i.i.i, align 4, !noalias !125
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %invoke.cont34
  %call7.i.i.i.i.i.i85 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !125
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !93, !alias.scope !125
  %26 = load ptr, ptr %ref.tmp32, align 8, !tbaa !91
  %tobool.not.i.i = icmp eq ptr %26, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -56
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %26, i64 %cond.neg.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp40) #19
  %27 = ptrtoint ptr %10 to i64
  %28 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %guard.uninitialized.i87 = icmp eq i8 %28, 0
  br i1 %guard.uninitialized.i87, label %init.check.i88, label %invoke.cont47, !prof !28

init.check.i88:                                   ; preds = %invoke.cont36
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  %tobool.not.i89 = icmp eq i32 %29, 0
  br i1 %tobool.not.i89, label %invoke.cont47, label %init.i90

init.i90:                                         ; preds = %init.check.i88
  %call.i91 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %call.i91, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %30 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %init.i90, %init.check.i88, %invoke.cont36
  %31 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %32 = load i64, ptr %guardPagesPerStack_, align 8, !tbaa !97
  %mul45 = mul i64 %32, %31
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %mul45
  %33 = ptrtoint ptr %add.ptr to i64
  store i64 %27, ptr %ref.tmp40, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp40, i64 0, i32 1
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #19
  store ptr %add.ptr.i.i86, ptr %__node_gen.i.i, align 8, !tbaa !21
  %call3.i.i.i93 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i86, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #19
  %35 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !93, !range !98, !noundef !99
  %tobool.not.i.i94 = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i94, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont49
  %36 = load ptr, ptr %ref.tmp32, align 8, !tbaa !91
  %tobool2.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool2.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  %37 = atomicrmw and ptr %36, i32 -401 seq_cst, align 4
  %38 = and i32 %37, -401
  store i32 %38, ptr %state.i.i.i.i, align 4, !tbaa !59
  %and.i.i.i.i.i = and i32 %37, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !65

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i, %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #19
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %.pre96 = load i64, ptr %allocSize_, align 8, !tbaa !86
  br label %if.end56

lpad14:                                           ; preds = %cond.false
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action29

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont15
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #19
  br label %cleanup.action29

cleanup.action29:                                 ; preds = %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %42, %lpad17 ], [ %41, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13) #19
  br label %ehcleanup61

lpad33:                                           ; preds = %if.else.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad46:                                           ; preds = %invoke.cont47
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #19
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #19
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad46, %lpad33, %lpad.i
  %.pn73 = phi { ptr, i32 } [ %44, %lpad46 ], [ %43, %lpad33 ], [ %20, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #19
  br label %ehcleanup61

if.end56:                                         ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, %if.end
  %45 = phi i64 [ %.pre96, %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit ], [ %call, %if.end ]
  %46 = phi ptr [ %.pre, %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit ], [ %9, %if.end ]
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.43", ptr %46, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !128
  %add.ptr59 = getelementptr inbounds i8, ptr %10, i64 %45
  %idx.neg = sub i64 0, %size
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr59, i64 %idx.neg
  br label %cleanup

ehcleanup61:                                      ; preds = %ehcleanup55, %cleanup.action29
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %ehcleanup55 ], [ %.pn, %cleanup.action29 ]
  store atomic i8 0, ptr %this release, align 8
  resume { ptr, i32 } %.pn73.pn

cleanup:                                          ; preds = %if.end56, %lor.lhs.false, %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit
  %retval.0 = phi ptr [ %add.ptr60, %if.end56 ], [ null, %lor.lhs.false ], [ null, %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit ]
  store atomic i8 0, ptr %this release, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers10StackCacheC2Emm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %stackSize, i64 noundef %guardPagesPerStack) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  store atomic i8 0, ptr %this seq_cst, align 8
  %storage_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 1
  store ptr null, ptr %storage_, align 8, !tbaa !78
  %allocSize_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 2
  %call = tail call noundef i64 @_ZN5folly6fibers10StackCache9allocSizeEmm(i64 noundef %stackSize, i64 noundef %guardPagesPerStack)
  store i64 %call, ptr %allocSize_, align 8, !tbaa !86
  %guardPagesPerStack_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 3
  store i64 %guardPagesPerStack, ptr %guardPagesPerStack_, align 8, !tbaa !97
  %freeList_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %freeList_, i8 0, i64 24, i1 false)
  %mul = mul i64 %call, 100
  %call3 = tail call ptr @mmap(ptr noundef null, i64 noundef %mul, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #19
  %cmp.not = icmp eq ptr %call3, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not, label %cond.false, label %cleanup.done18, !prof !64

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !26
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !26
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.4, i32 noundef 73, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cond.false
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #19
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action, %entry
  store ptr %call3, ptr %storage_, align 8, !tbaa !78
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !129
  %1 = load ptr, ptr %freeList_, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 1600
  %_M_finish.i.i = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE11_M_allocateEm.exit.i, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i, %cleanup.done18
  %.ph = phi ptr [ %0, %cleanup.done18 ], [ %add.ptr21.i, %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.ph7 = phi ptr [ %2, %cleanup.done18 ], [ %add.ptr.i, %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  br label %for.body

_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cleanup.done18
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 4
  %call5.i.i.i.i50 = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad25

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i50, %call5.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !alias.scope !130
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !134

_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i50, ptr %freeList_, align 8, !tbaa !87
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.43", ptr %call5.i.i.i.i50, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !128
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair.43", ptr %call5.i.i.i.i50, i64 100
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !129
  br label %for.body.preheader

for.cond.cleanup:                                 ; preds = %invoke.cont34
  ret void

lpad5:                                            ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action20

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #19
  br label %cleanup.action20

cleanup.action20:                                 ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #19
  br label %ehcleanup39

lpad25:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE11_M_allocateEm.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

for.body:                                         ; preds = %for.body.preheader, %invoke.cont34
  %6 = phi ptr [ %11, %invoke.cont34 ], [ %.ph, %for.body.preheader ]
  %7 = phi ptr [ %12, %invoke.cont34 ], [ %.ph7, %for.body.preheader ]
  %i.056 = phi i64 [ %inc, %invoke.cont34 ], [ 0, %for.body.preheader ]
  %8 = load ptr, ptr %storage_, align 8, !tbaa !78
  %9 = load i64, ptr %allocSize_, align 8, !tbaa !86
  %mul30 = mul i64 %9, %i.056
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %mul30
  %cmp.not.i = icmp eq ptr %7, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr %add.ptr, ptr %7, align 8, !tbaa !95
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %7, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i, align 8, !tbaa !124
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.43", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !128
  br label %invoke.cont34

if.else.i:                                        ; preds = %for.body
  %10 = load ptr, ptr %freeList_, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc unwind label %lpad33.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad33.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %call5.i.i.i.i.i51, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr, ptr %add.ptr.i.i, align 8, !tbaa !95
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %call5.i.i.i.i.i51, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i8 0, ptr %second.i.i.i.i.i, align 8, !tbaa !124
  %cmp.not6.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i51, %call5.i.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !135
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i, label %for.body.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i51, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair.43", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i
  store ptr %call5.i.i.i.i.i51, ptr %freeList_, align 8, !tbaa !87
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !128
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %call5.i.i.i.i.i51, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !129
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %11 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %6, %if.then.i ]
  %12 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc = add nuw nsw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, 100
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !140

lpad33.loopexit:                                  ; preds = %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad33.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad33.loopexit.split-lp, %lpad33.loopexit, %lpad25, %cleanup.action20
  %.pn47 = phi { ptr, i32 } [ %5, %lpad25 ], [ %.pn, %cleanup.action20 ], [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp ]
  %13 = load ptr, ptr %freeList_, align 8, !tbaa !87
  %tobool.not.i.i.i52 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %ehcleanup39
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit:       ; preds = %if.then.i.i.i53, %ehcleanup39
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6fibers10StackCache9allocSizeEmm(i64 noundef %size, i64 noundef %guardPages) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit, !prof !28

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = tail call i64 @sysconf(i32 noundef 30) #19
  store i64 %call.i, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  br label %_ZN5folly6fibers10StackCache8pagesizeEv.exit

_ZN5folly6fibers10StackCache8pagesizeEv.exit:     ; preds = %init.i, %init.check.i, %entry
  %3 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %4 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %guard.uninitialized.i5 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i5, label %init.check.i6, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit10, !prof !28

init.check.i6:                                    ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  %tobool.not.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i7, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit10, label %init.i8

init.i8:                                          ; preds = %init.check.i6
  %call.i9 = tail call i64 @sysconf(i32 noundef 30) #19
  store i64 %call.i9, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  br label %_ZN5folly6fibers10StackCache8pagesizeEv.exit10

_ZN5folly6fibers10StackCache8pagesizeEv.exit10:   ; preds = %init.i8, %init.check.i6, %_ZN5folly6fibers10StackCache8pagesizeEv.exit
  %7 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %8 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %guard.uninitialized.i11 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i11, label %init.check.i12, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit16, !prof !28

init.check.i12:                                   ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit10
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  %tobool.not.i13 = icmp eq i32 %9, 0
  br i1 %tobool.not.i13, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit16, label %init.i14

init.i14:                                         ; preds = %init.check.i12
  %call.i15 = tail call i64 @sysconf(i32 noundef 30) #19
  store i64 %call.i15, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #19
  br label %_ZN5folly6fibers10StackCache8pagesizeEv.exit16

_ZN5folly6fibers10StackCache8pagesizeEv.exit16:   ; preds = %init.i14, %init.check.i12, %_ZN5folly6fibers10StackCache8pagesizeEv.exit10
  %mul = mul i64 %7, %guardPages
  %add = add i64 %size, -1
  %sub = add i64 %add, %mul
  %11 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !27
  %div = udiv i64 %sub, %11
  %add3 = add i64 %div, 1
  %mul4 = mul i64 %add3, %3
  ret i64 %mul4
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !100
  %cmp.not.not = icmp eq i64 %0, 0
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not.not, label %if.then, label %entry.if.end13_crit_edge

entry.if.end13_crit_edge:                         ; preds = %entry
  %second.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %.pre78 = load i64, ptr %second.i.i.phi.trans.insert, align 8
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %second.i.i.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !60
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !61
  %cmp.i.i.i = icmp eq i64 %.pre, %2
  %second2.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %3 = load i64, ptr %second2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i64 %1, %3
  %4 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %4, label %return, label %for.cond, !llvm.loop !141

if.end13:                                         ; preds = %for.cond, %entry.if.end13_crit_edge
  %5 = phi i64 [ %.pre78, %entry.if.end13_crit_edge ], [ %1, %for.cond ]
  %xor.i.i.i.i.i = xor i64 %5, %.pre
  %mul.i.i.i.i.i = mul i64 %xor.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 47
  %6 = xor i64 %.pre, %shr.i.i.i.i.i
  %xor2.i.i.i.i.i = xor i64 %6, %mul.i.i.i.i.i
  %mul3.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i, 47
  %xor5.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i, %mul3.i.i.i.i.i
  %mul6.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i, -7070675565921424023
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %mul6.i.i.i.i.i, %7
  br i1 %cmp.not.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end13
  %8 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !tbaa !102
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %11 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %17, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i ], [ %16, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %11, %mul6.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !61
  %cmp.i.i.i.i.i.i = icmp eq i64 %.pre, %13
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq i64 %5, %14
  %15 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %15, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %for.cond.i.i
  %16 = load ptr, ptr %12, align 8, !tbaa !60
  %tobool5.not.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !102
  %rem.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !142

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then19, %if.end13
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %call30 = invoke ptr @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %mul6.i.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %18

return:                                           ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %if.end27
  %retval.sroa.0.1 = phi ptr [ %call30, %if.end27 ], [ %12, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.1 = phi i8 [ 1, %if.end27 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !143
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !34
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !100
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !143
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !34
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !102
  %13 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %15, ptr %__node, align 8, !tbaa !60
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !21
  store ptr %__node, ptr %16, align 8, !tbaa !60
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !105
  store ptr %17, ptr %__node, align 8, !tbaa !60
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !105
  %18 = load ptr, ptr %__node, align 8, !tbaa !60
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !102
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !21
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !29
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !21
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !100
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !100
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !64

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !144
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIllELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIllELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIllELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIllELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !105
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !105
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !60
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !102
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !105
  store ptr %4, ptr %__p.044, align 8, !tbaa !60
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !105
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !21
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !60
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %6, ptr %__p.044, align 8, !tbaa !60
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !21
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !29
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !34
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers18GuardPageAllocator10deallocateEPhm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %limit, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  %call5 = tail call noundef zeroext i1 @_ZN5folly6fibers10StackCache8giveBackEPhm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %limit, i64 noundef %size)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  tail call void @_ZdlPv(ptr noundef %limit) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers10StackCache8giveBackEPhm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %limit, i64 noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i.i = alloca %struct.timespec, align 8
  %0 = atomicrmw xchg ptr %this, i8 1 acq_rel, align 1
  %cmp.not7.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not7.i.i, label %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit, label %do.body.preheader.lr.ph.i.i

do.body.preheader.lr.ph.i.i:                      ; preds = %entry
  %tv_nsec.i.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i.i, i64 0, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.backedge, %do.body.preheader.lr.ph.i.i
  %sleeper.sroa.4.1.i.i = phi i32 [ 0, %do.body.preheader.lr.ph.i.i ], [ %sleeper.sroa.4.2.i.i, %do.body.i.i.backedge ]
  %cmp.i.i.i = icmp ult i32 %sleeper.sroa.4.1.i.i, 4000
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %inc.i.i.i = add nuw nsw i32 %sleeper.sroa.4.1.i.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i.i) #19
  store i64 0, ptr %__ts.i.i.i.i, align 8, !tbaa !119
  store i64 500000, ptr %tv_nsec.i.i.i.i, align 8, !tbaa !121
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %if.end.i.i.i.i
  %call11.i3.i.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i.i, ptr noundef nonnull %__ts.i.i.i.i)
          to label %call11.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call11.i.noexc.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call11.i3.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %call11.i.noexc.i.i.i
  %call12.i.i.i.i = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call12.i.i.i.i, align 4, !tbaa !59
  %cmp13.i.i.i.i = icmp eq i32 %1, 4
  br i1 %cmp13.i.i.i.i, label %while.cond.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !146

while.end.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i, %call11.i.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i.i) #19
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i.i:         ; preds = %while.end.i.i.i.i, %if.then.i.i.i
  %sleeper.sroa.4.2.i.i = phi i32 [ %inc.i.i.i, %if.then.i.i.i ], [ %sleeper.sroa.4.1.i.i, %while.end.i.i.i.i ]
  %4 = load atomic i8, ptr %this monotonic, align 8
  %cmp5.i.i = icmp eq i8 %4, 1
  br i1 %cmp5.i.i, label %do.body.i.i.backedge, label %do.end.i.i

do.end.i.i:                                       ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  %5 = atomicrmw xchg ptr %this, i8 1 acq_rel, align 1
  %cmp.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i, label %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit, label %do.body.i.i.backedge

do.body.i.i.backedge:                             ; preds = %do.end.i.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  br label %do.body.i.i, !llvm.loop !147

_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit: ; preds = %do.end.i.i, %entry
  %guardPagesPerStack_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %guardPagesPerStack_, align 8, !tbaa !97
  %call = call noundef i64 @_ZN5folly6fibers10StackCache9allocSizeEmm(i64 noundef %size, i64 noundef %6)
  %storage_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %storage_, align 8, !tbaa !78
  %cmp.i.not = icmp ult ptr %7, %limit
  br i1 %cmp.i.not, label %lor.rhs, label %cleanup

lor.rhs:                                          ; preds = %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit
  %allocSize_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %allocSize_, align 8, !tbaa !86
  %mul = mul i64 %8, 100
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %mul
  %cmp.i16.not = icmp ugt ptr %add.ptr, %limit
  br i1 %cmp.i16.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.rhs
  %add.ptr6 = getelementptr inbounds i8, ptr %limit, i64 %size
  %idx.neg = sub i64 0, %call
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 %idx.neg
  %freeList_ = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %_M_end_of_storage.i = getelementptr inbounds %"class.folly::fibers::StackCache", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %add.ptr7, ptr %9, align 8, !tbaa !95
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %9, i64 0, i32 1
  store i8 1, ptr %second.i.i.i.i, align 8, !tbaa !124
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.43", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !128
  br label %cleanup

if.else.i:                                        ; preds = %if.end
  %11 = load ptr, ptr %freeList_, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i17, label %if.then.i.i.i18, label %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i18:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i18
  unreachable

_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %call5.i.i.i.i.i19, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr7, ptr %add.ptr.i.i, align 8, !tbaa !95
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %call5.i.i.i.i.i19, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i8 1, ptr %second.i.i.i.i.i, align 8, !tbaa !124
  %cmp.not6.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i19, %call5.i.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !148
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i, label %for.body.i.i.i.i.i, !llvm.loop !152

_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i19, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair.43", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i
  store ptr %call5.i.i.i.i.i19, ptr %freeList_, align 8, !tbaa !87
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !128
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %call5.i.i.i.i.i19, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  br label %cleanup

lpad:                                             ; preds = %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i18
  %12 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %this release, align 8
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %lor.rhs, %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit
  %retval.0 = phi i1 [ false, %lor.rhs ], [ false, %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit ], [ true, %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ true, %if.then.i ]
  store atomic i8 0, ptr %this release, align 8
  ret i1 %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GuardPageAllocator.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !20, i64 16}
!13 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !14, i64 0, !19, i64 8, !20, i64 16}
!14 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !8, i64 0}
!19 = !{!"_ZTSSaIhE"}
!20 = !{!"long", !10, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !25, i64 136}
!23 = !{!"_ZTS9sigaction", !10, i64 0, !24, i64 8, !25, i64 136, !9, i64 144}
!24 = !{!"_ZTS10__sigset_t", !10, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !9, i64 0, !20, i64 8, !31, i64 16, !20, i64 24, !32, i64 32, !9, i64 48}
!31 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !20, i64 8}
!33 = !{!"float", !10, i64 0}
!34 = !{!30, !20, i64 8}
!35 = !{!32, !33, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !11, i64 0}
!38 = !{!39, !9, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 0, !9, i64 216, !10, i64 224, !45, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!40 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !9, i64 40, !43, i64 48, !10, i64 64, !25, i64 192, !9, i64 200, !44, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !20, i64 8}
!44 = !{!"_ZTSSt6locale", !9, i64 0}
!45 = !{!"bool", !10, i64 0}
!46 = !{!47, !10, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !9, i64 16, !45, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0, !54, i64 8}
!54 = !{!"_ZTSN5folly16SharedMutexTokenE", !55, i64 0, !56, i64 2}
!55 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!56 = !{!"short", !10, i64 0}
!57 = !{!54, !55, i64 0}
!58 = !{!54, !56, i64 2}
!59 = !{!25, !25, i64 0}
!60 = !{!31, !9, i64 0}
!61 = !{!62, !20, i64 0}
!62 = !{!"_ZTSSt4pairIllE", !20, i64 0, !20, i64 8}
!63 = !{!"branch_weights", i32 4001, i32 1}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = !{!"branch_weights", i32 2000, i32 1}
!66 = !{i64 7443391}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !68}
!73 = distinct !{!73, !68}
!74 = !{!75, !20, i64 0}
!75 = !{!"_ZTSSt13__atomic_baseImE", !20, i64 0}
!76 = !{!77, !9, i64 0}
!77 = !{!"_ZTSZN5folly6fibers10StackCacheD1EvEUlRT_E_", !9, i64 0}
!78 = !{!79, !9, i64 8}
!79 = !{!"_ZTSN5folly6fibers10StackCacheE", !80, i64 0, !9, i64 8, !20, i64 16, !20, i64 24, !82, i64 32}
!80 = !{!"_ZTSN5folly8SpinLockE", !81, i64 0}
!81 = !{!"_ZTSN5folly13MicroSpinLockE", !10, i64 0}
!82 = !{!"_ZTSSt6vectorISt4pairIPhbESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseISt4pairIPhbESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt4pairIPhbESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt4pairIPhbESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!86 = !{!79, !20, i64 16}
!87 = !{!85, !9, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!90 = distinct !{!90, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!91 = !{!92, !9, i64 0}
!92 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0, !45, i64 8}
!93 = !{!92, !45, i64 8}
!94 = !{!"branch_weights", i32 2146410443, i32 1073205}
!95 = !{!96, !9, i64 0}
!96 = !{!"_ZTSSt4pairIPhbE", !9, i64 0, !45, i64 8}
!97 = !{!79, !20, i64 24}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!30, !20, i64 24}
!101 = distinct !{!101, !68}
!102 = !{!103, !20, i64 0}
!103 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!104 = distinct !{!104, !68}
!105 = !{!30, !9, i64 16}
!106 = distinct !{!106, !68}
!107 = distinct !{!107, !68}
!108 = distinct !{!108, !68}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5folly6fibers12CacheManager13getStackCacheEmm: %agg.result"}
!111 = distinct !{!111, !"_ZN5folly6fibers12CacheManager13getStackCacheEmm"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIN5folly6fibers10StackCacheEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIN5folly6fibers10StackCacheEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = !{!116, !113, !110}
!119 = !{!120, !20, i64 0}
!120 = !{!"_ZTS8timespec", !20, i64 0, !20, i64 8}
!121 = !{!120, !20, i64 8}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = !{!96, !45, i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!128 = !{!85, !9, i64 8}
!129 = !{!85, !9, i64 16}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!134 = distinct !{!134, !68}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!139 = distinct !{!139, !68}
!140 = distinct !{!140, !68}
!141 = distinct !{!141, !68}
!142 = distinct !{!142, !68}
!143 = !{!32, !20, i64 8}
!144 = !{!30, !9, i64 48}
!145 = distinct !{!145, !68}
!146 = distinct !{!146, !68}
!147 = distinct !{!147, !68}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!152 = distinct !{!152, !68}
