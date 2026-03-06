; ModuleID = 'bench/folly/original/GuardPageAllocator.ll'
source_filename = "bench/folly/original/GuardPageAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
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
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.8" }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i32 }
%"struct.std::atomic.42" = type { %"struct.std::__atomic_base.43" }
%"struct.std::__atomic_base.43" = type { ptr }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { ptr }
%class.anon = type { ptr }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.std::pair.10" = type { i64, i64 }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.27 = type { ptr }
%class.anon.26 = type { i8 }
%class.anon.40 = type { ptr }
%"class.folly::LockedPtr.41" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZN5folly6fibers10StackCacheD2Ev = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_6fibers10StackCacheD1EvEUlRT_E_EEDaOSM_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_6fibers10StackCache11isProtectedElEUlRKT_E_EEDaOSM_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6fibers10StackCache6borrowEm = comdat any

$_ZN5folly6fibers10StackCacheC2Emm = comdat any

$_ZN5folly6fibers10StackCache9allocSizeEmm = comdat any

$_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly6fibers10StackCache8giveBackEPhm = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj = comdat any

$_ZZN5folly6fibers12CacheManager8instanceEvE4inst = comdat any

$_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst = comdat any

$_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance = comdat any

$_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance = comdat any

$_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize = comdat any

$_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = comdat any

$_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE = comdat any

$_ZTIN5folly5tag_tIJvEEE = comdat any

$_ZTSN5folly5tag_tIJvEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN5folly6fibers12CacheManager8instanceEvE4inst = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/GuardPageAllocator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Check failed: 0 == ::munmap(storage_, allocSize_ * kNumGuarded) \00", align 1
@_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic"], align 64
@_ZZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE8onceFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE = internal global %struct.sigaction zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"JNI_GetCreatedJavaVMs\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"GuardPageAllocator signal handler called for signal: \00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.42" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.4 = private unnamed_addr constant [45 x i8] c"folly::fibers Fiber stack overflow detected.\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Check failed: p != (void*)(-1) \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"Check failed: 0 == ::mprotect(p, pagesize() * guardPagesPerStack_, PROT_NONE) \00", align 1
@_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE), align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant [35 x i8] c"N5folly5tag_tIJNS_10TLRefCountEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.60", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.60", ptr, ptr, ptr } { %"struct.std::atomic.60" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant [148 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GuardPageAllocator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE], section "llvm.metadata"
@llvm.compiler.used = appending global [3 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6fibers15StackCacheEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers15StackCacheEntryD2Ev
@_ZN5folly6fibers18GuardPageAllocatorC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5folly6fibers18GuardPageAllocatorC2Em
@_ZN5folly6fibers18GuardPageAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers18GuardPageAllocatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers15StackCacheEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !7

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %8 unwind label %.body

8:                                                ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !8
  store ptr %7, ptr @_ZZN5folly6fibers12CacheManager8instanceEvE4inst, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #13
  br label %11

.body:                                            ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #13
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5folly6fibers12CacheManager8instanceEvE4inst, align 8, !tbaa !13
  %13 = load i64, ptr %0, align 8, !tbaa !16
  store ptr null, ptr %0, align 8, !tbaa !16
  %14 = atomicrmw sub ptr %12, i64 1 release, align 8
  %.not.i1 = icmp eq i64 %13, 0
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i: ; preds = %11
  %15 = inttoptr i64 %13 to ptr
  tail call void @_ZN5folly6fibers10StackCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #26
  br label %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN5folly6fibers10StackCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 56) #26
  br label %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIN5folly6fibers10StackCacheESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly6fibers10StackCacheEEclEPS2_.exit.i3
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers10StackCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.google::ErrnoLogMessage", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19, !prof !7

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #13
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %13, ptr %10, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store ptr %10, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #13
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #13
  br label %.body

19:                                               ; preds = %11, %7, %1
  %20 = load ptr, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !29
  invoke void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_6fibers10StackCacheD1EvEUlRT_E_EEDaOSM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %41

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = mul i64 %25, 100
  %27 = call i32 @munmap(ptr noundef %23, i64 noundef %26) #13
  %.not.not = icmp eq i32 %27, 0
  br i1 %.not.not, label %.critedge4, label %28, !prof !42

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %4, align 8, !tbaa !43
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !43
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 148, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
          to label %29 unwind label %41

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1, i64 noundef 64)
          to label %.critedge unwind label %41

.critedge:                                        ; preds = %31
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge4

.critedge4:                                       ; preds = %21, %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %.critedge4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit:       ; preds = %.critedge4, %35
  ret void

41:                                               ; preds = %31, %29, %28, %19
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %18, %17 ]
  %43 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_6fibers10StackCacheD1EvEUlRT_E_EEDaOSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !49, !alias.scope !46
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %9, align 8, !tbaa !53, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  %10 = load atomic i32, ptr %8 acquire, align 4, !noalias !46
  store i32 %10, ptr %5, align 4, !tbaa !54, !noalias !46
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge.i.i.i.i.i.i, !prof !42

13:                                               ; preds = %2
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr %8, i32 %10, i32 %14 seq_cst seq_cst, align 4, !noalias !46
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !56

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %5, align 4, !noalias !46
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %2
  %18 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !46
  br label %19

19:                                               ; preds = %.critedge.i.i.i.i.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !46
  store i8 1, ptr %9, align 8, !tbaa !53, !alias.scope !46
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %20, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -56
  %21 = getelementptr inbounds i8, ptr %20, i64 %.neg.i.i
  %22 = load ptr, ptr %1, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %.not10.i = icmp eq ptr %24, %26
  br i1 %.not10.i, label %_ZZN5folly6fibers10StackCacheD1EvENKUlRT_E_clISt13unordered_setISt4pairIllESt4hashIS8_ESt8equal_toIS8_ESaIS8_EEEEDaS3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.noexc, %.lr.ph.i
  %.sroa.07.011.i = phi ptr [ %24, %.lr.ph.i ], [ %45, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !58
  %31 = ptrtoint ptr %30 to i64
  %32 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit.i, !prof !7

34:                                               ; preds = %29
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  %.not.i.i3 = icmp eq i32 %35, 0
  br i1 %.not.i.i3, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit.i, label %36

36:                                               ; preds = %34
  %37 = call i64 @sysconf(i32 noundef 30) #13
  store i64 %37, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %38 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  br label %_ZN5folly6fibers10StackCache8pagesizeEv.exit.i

_ZN5folly6fibers10StackCache8pagesizeEv.exit.i:   ; preds = %36, %34, %29
  %39 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %40 = load i64, ptr %27, align 8, !tbaa !61
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 %41
  %43 = ptrtoint ptr %42 to i64
  store i64 %31, ptr %4, align 8
  store i64 %43, ptr %28, align 8
  %44 = invoke noundef i64 @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 16
  %.not.i = icmp eq ptr %45, %26
  br i1 %.not.i, label %_ZZN5folly6fibers10StackCacheD1EvENKUlRT_E_clISt13unordered_setISt4pairIllESt4hashIS8_ESt8equal_toIS8_ESaIS8_EEEEDaS3_.exit, label %29

_ZZN5folly6fibers10StackCacheD1EvENKUlRT_E_clISt13unordered_setISt4pairIllESt4hashIS8_ESt8equal_toIS8_ESaIS8_EEEEDaS3_.exit: ; preds = %.noexc
  %.pre = load i8, ptr %9, align 8, !tbaa !53, !range !62
  %46 = trunc nuw i8 %.pre to i1
  br i1 %46, label %_ZZN5folly6fibers10StackCacheD1EvENKUlRT_E_clISt13unordered_setISt4pairIllESt4hashIS8_ESt8equal_toIS8_ESaIS8_EEEEDaS3_.exit.thread, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZZN5folly6fibers10StackCacheD1EvENKUlRT_E_clISt13unordered_setISt4pairIllESt4hashIS8_ESt8equal_toIS8_ESaIS8_EEEEDaS3_.exit.thread: ; preds = %19, %_ZZN5folly6fibers10StackCacheD1EvENKUlRT_E_clISt13unordered_setISt4pairIllESt4hashIS8_ESt8equal_toIS8_ESaIS8_EEEEDaS3_.exit
  %47 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %48

48:                                               ; preds = %_ZZN5folly6fibers10StackCacheD1EvENKUlRT_E_clISt13unordered_setISt4pairIllESt4hashIS8_ESt8equal_toIS8_ESaIS8_EEEEDaS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = atomicrmw and ptr %47, i32 -401 seq_cst, align 4
  %50 = and i32 %49, -401
  store i32 %50, ptr %3, align 4, !tbaa !54
  %51 = and i32 %49, 15
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %52, !prof !42

52:                                               ; preds = %48
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %53

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %52, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZZN5folly6fibers10StackCacheD1EvENKUlRT_E_clISt13unordered_setISt4pairIllESt4hashIS8_ESt8equal_toIS8_ESaIS8_EEEEDaS3_.exit, %_ZZN5folly6fibers10StackCacheD1EvENKUlRT_E_clISt13unordered_setISt4pairIllESt4hashIS8_ESt8equal_toIS8_ESaIS8_EEEEDaS3_.exit.thread, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

56:                                               ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %57
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #0

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !53, !range !62, !noundef !63
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !54
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !42

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !53
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = icmp eq i64 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %10, %15
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = icmp eq i64 %8, %20
  %22 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %10, %23
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit, label %.lr.ph, !llvm.loop !68

.lr.ph:                                           ; preds = %.preheader.i, %18
  %.016.i35 = phi ptr [ %26, %18 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.016.i35, align 8, !tbaa !65
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %.critedge, label %18, !llvm.loop !68

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit: ; preds = %18, %.preheader.i
  %27 = phi ptr [ %7, %.preheader.i ], [ %26, %18 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i35, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = urem i64 %31, %29
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %32
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZNKSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %1, align 8, !tbaa !60
  %36 = load i64, ptr %34, align 8, !tbaa !60
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = lshr i64 %38, 47
  %40 = xor i64 %35, %39
  %41 = xor i64 %40, %38
  %42 = mul i64 %41, -7070675565921424023
  %43 = lshr i64 %42, 47
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, -7070675565921424023
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = urem i64 %45, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %.not.i25 = icmp eq ptr %51, null
  br i1 %.not.i25, label %.critedge, label %52

52:                                               ; preds = %33
  %53 = load ptr, ptr %51, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %54

54:                                               ; preds = %66, %52
  %55 = phi i64 [ %.pre.i, %52 ], [ %68, %66 ]
  %.015.i = phi ptr [ %51, %52 ], [ %56, %66 ]
  %56 = phi ptr [ %53, %52 ], [ %65, %66 ]
  %57 = icmp eq i64 %45, %55
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !66
  %60 = icmp eq i64 %35, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %36, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %_ZNKSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i, %54
  %65 = load ptr, ptr %56, align 8, !tbaa !65
  %.not18.i = icmp eq ptr %65, null
  br i1 %.not18.i, label %.critedge, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !70
  %69 = urem i64 %68, %47
  %.not19.i = icmp eq i64 %69, %48
  br i1 %.not19.i, label %54, label %.critedge, !llvm.loop !73

_ZNKSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit
  %70 = phi i64 [ %29, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit ], [ %47, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %71 = phi ptr [ %.pre39, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit ], [ %51, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %72 = phi ptr [ %.pre, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit ], [ %49, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %.019 = phi ptr [ %27, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit ], [ %56, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %.018 = phi i64 [ %32, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit ], [ %48, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.018
  %74 = icmp eq ptr %.016, %71
  %75 = load ptr, ptr %.019, align 8, !tbaa !65
  %.not18.i27 = icmp eq ptr %75, null
  br i1 %74, label %76, label %87

76:                                               ; preds = %_ZNKSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit
  br i1 %.not18.i27, label %._crit_edge.i.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !70
  %80 = urem i64 %79, %70
  %.not9.i.i = icmp eq i64 %80, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %80
  store ptr %71, ptr %82, align 8, !tbaa !72
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %81, %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %85, label %86

85:                                               ; preds = %._crit_edge.i.i
  store ptr %75, ptr %83, align 8, !tbaa !74
  br label %86

86:                                               ; preds = %85, %._crit_edge.i.i
  store ptr null, ptr %73, align 8, !tbaa !72
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit

87:                                               ; preds = %_ZNKSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !70
  %91 = urem i64 %90, %70
  %.not17.i = icmp eq i64 %91, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %91
  store ptr %.016, ptr %93, align 8, !tbaa !72
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %77, %86, %87, %88, %92
  %94 = load ptr, ptr %.019, align 8, !tbaa !65
  store ptr %94, ptr %.016, align 8, !tbaa !65
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 32) #26
  %95 = load i64, ptr %3, align 8, !tbaa !64
  %96 = add i64 %95, -1
  store i64 %96, ptr %3, align 8, !tbaa !64
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i, %66, %.lr.ph, %33, %5, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %33 ], [ 0, %66 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !54
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !42

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !54
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre35, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !54
  store i32 %16, ptr %1, align 4, !tbaa !54
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !42

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !54
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !42

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !54
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !42

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !54
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !77

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #27
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !78

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !42

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  br label %13, !llvm.loop !79

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !80

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #13
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !54
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !54
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %18 = icmp eq i32 %3, 12
  br i1 %18, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %19 = phi i32 [ %30, %29 ], [ %15, %.lr.ph.i ]
  %20 = and i32 %19, 4
  %.not.us.i = icmp eq i32 %20, 0
  br i1 %.not.us.i, label %.thread.us.i, label %21

21:                                               ; preds = %.lr.ph.split.us.i
  %22 = or i32 %19, 8
  %.not22.us.i = icmp eq i32 %22, %19
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %24

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %23 = or disjoint i32 %19, 4
  br label %24

24:                                               ; preds = %.thread.us.i, %21
  %.01925.us.i = phi i32 [ %23, %.thread.us.i ], [ %22, %21 ]
  %25 = cmpxchg ptr %0, i32 %19, i32 %.01925.us.i seq_cst seq_cst, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %24
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %1, align 4
  br label %29, !llvm.loop !81

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !54
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %33 = phi i32 [ %41, %40 ], [ %15, %.lr.ph.i ]
  %34 = or i32 %33, %3
  %.not22.i = icmp eq i32 %34, %33
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %35

35:                                               ; preds = %.lr.ph.split.i
  %36 = cmpxchg ptr %0, i32 %33, i32 %34 seq_cst seq_cst, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %35
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %1, align 4
  br label %40, !llvm.loop !81

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !54
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #13

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !77

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #27
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %29, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.036 = phi i64 [ -1, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %.032 = phi i64 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %11 = phi i1 [ true, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ false, %29 ]
  %.0 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.4, %29 ]
  br i1 %11, label %.preheader, label %32

.preheader:                                       ; preds = %10, %27
  %.250 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02849 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13348 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02849, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #13
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13348, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.250, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !82

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !83

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !84

32:                                               ; preds = %10, %29
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02651 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02651, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02651, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !85

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #10 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers18GuardPageAllocatorC2Em(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %0, i64 noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.27, align 8
  %4 = alloca %class.anon.26, align 1
  store ptr null, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !97
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %6, align 8, !tbaa !97
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv", ptr %7, align 8, !tbaa !97
  %8 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE8onceFlag, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i unwind label %.body

_ZL14__gthread_oncePiPFvvE.exit.i.i:              ; preds = %2
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #28
          to label %10 unwind label %.body

10:                                               ; preds = %9
  unreachable

.body:                                            ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !tbaa !97
  store ptr null, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i

13:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !97
  store ptr null, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i: ; preds = %.body
  call void @_ZN5folly6fibers15StackCacheEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !98
  resume { ptr, i32 } %11
}

declare void @__once_proxy() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv"() #16 align 2 {
  %1 = alloca %struct.sigaction, align 8
  %2 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.2) #13
  %.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i.i, label %3, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENKUlvE_clEv.exit"

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 152, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = call i32 @sigemptyset(ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = or i32 %7, 134217732
  store i32 %8, ptr %6, align 8, !tbaa !99
  store ptr @_ZN5folly6fibers12_GLOBAL__N_120sigsegvSignalHandlerEiP9siginfo_tPv, ptr %1, align 8, !tbaa !43
  %9 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %1, ptr noundef nonnull @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENKUlvE_clEv.exit"

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN5folly6fibers12_GLOBAL__N_120installSignalHandlerEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENKUlvE_clEv.exit": ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6fibers12_GLOBAL__N_120sigsegvSignalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.40, align 8
  %6 = tail call i32 @sigaction(i32 noundef %0, ptr noundef nonnull @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE, ptr noundef null) #13
  %.not = icmp eq i32 %0, 11
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 53)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
  br label %38

10:                                               ; preds = %3
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %32, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !60
  %15 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly6fibers10StackCache11isProtectedEl.exit, !prof !7

17:                                               ; preds = %11
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #13
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN5folly6fibers10StackCache11isProtectedEl.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %23, ptr %20, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store ptr %20, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #13
  br label %_ZN5folly6fibers10StackCache11isProtectedEl.exit

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #13
  resume { ptr, i32 } %28

_ZN5folly6fibers10StackCache11isProtectedEl.exit: ; preds = %11, %17, %21
  %29 = load ptr, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !102
  %30 = call noundef zeroext i1 @_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_6fibers10StackCache11isProtectedElEUlRKT_E_EEDaOSM_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN5folly6fibers10StackCache11isProtectedEl.exit
  call fastcc void @_ZN5folly6fibers12_GLOBAL__N_136FOLLY_FIBERS_STACK_OVERFLOW_DETECTEDEiP9siginfo_tPv(ptr noundef %1, ptr noundef %2)
  br label %38

32:                                               ; preds = %_ZN5folly6fibers10StackCache11isProtectedEl.exit, %10
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE, i64 136), align 8, !tbaa !99
  %34 = and i32 %33, 4
  %.not13 = icmp eq i32 %34, 0
  %35 = load ptr, ptr @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE, align 8, !tbaa !43
  br i1 %.not13, label %37, label %36

36:                                               ; preds = %32
  call void %35(i32 noundef 11, ptr noundef %1, ptr noundef %2)
  br label %38

37:                                               ; preds = %32
  call void %35(i32 noundef 11)
  br label %38

38:                                               ; preds = %37, %36, %31, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN5folly6fibers12_GLOBAL__N_136FOLLY_FIBERS_STACK_OVERFLOW_DETECTEDEiP9siginfo_tPv(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #17 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 44)
  %4 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !104
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !121
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !43
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE, i64 136), align 8, !tbaa !99
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  %25 = load ptr, ptr @_ZN5folly6fibers12_GLOBAL__N_116oldSigsegvActionE, align 8, !tbaa !43
  br i1 %.not, label %27, label %26

26:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void %25(i32 noundef 11, ptr noundef nonnull %0, ptr noundef %1)
  br label %28

27:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void %25(i32 noundef 11)
  br label %28

28:                                               ; preds = %27, %26
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_6fibers10StackCache11isProtectedElEUlRKT_E_EEDaOSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr.41", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !130, !alias.scope !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %9, align 8, !tbaa !135, !alias.scope !127
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %10, align 2, !tbaa !136, !alias.scope !127
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  %11 = load atomic i32, ptr %8 monotonic, align 4, !noalias !127
  store i32 %11, ptr %5, align 4, !tbaa !54, !noalias !127
  %12 = and i32 %11, -1408
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = or disjoint i32 %11, 2048
  %16 = cmpxchg ptr %8, i32 %11, i32 %15 seq_cst seq_cst, align 4, !noalias !127
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %14
  %18 = extractvalue { i32, i1 } %16, 0
  store i32 %18, ptr %5, align 4, !noalias !127
  br label %20

19:                                               ; preds = %14
  store i16 2, ptr %9, align 8, !tbaa !135, !alias.scope !127
  br label %22

20:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %2
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !127
  %23 = load ptr, ptr %7, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %23, null
  %24 = select i1 %.not.i.i, i64 16, i64 -40
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %.sroa.011.016.i = load ptr, ptr %25, align 8, !tbaa !65
  %.not1517.not.i = icmp eq ptr %.sroa.011.016.i, null
  br i1 %.not1517.not.i, label %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !137
  %27 = load i64, ptr %26, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.sroa.011.018.i = phi ptr [ %.sroa.011.016.i, %.lr.ph.i ], [ %.sroa.011.0.i, %.critedge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %.not.i = icmp sgt i64 %30, %27
  br i1 %.not.i, label %.critedge.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !139
  %34 = icmp slt i64 %27, %33
  br i1 %34, label %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %31, %28
  %.sroa.011.0.i = load ptr, ptr %.sroa.011.018.i, align 8, !tbaa !65
  %.not15.not.i = icmp eq ptr %.sroa.011.0.i, null
  br i1 %.not15.not.i, label %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit, label %28

_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit: ; preds = %31, %.critedge.i, %22
  %.not15.lcssa.i = phi i1 [ false, %22 ], [ true, %31 ], [ false, %.critedge.i ]
  %35 = load i16, ptr %9, align 8, !tbaa !135
  switch i16 %35, label %55 [
    i16 0, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit
    i16 1, label %36
    i16 3, label %48
  ]

36:                                               ; preds = %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit
  %37 = load atomic i32, ptr %23 acquire, align 4
  %38 = and i32 %37, 768
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %40
  br i1 %41, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %42

42:                                               ; preds = %.noexc, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = atomicrmw sub ptr %23, i32 2048 seq_cst, align 4
  %44 = add i32 %43, -2048
  store i32 %44, ptr %4, align 4, !tbaa !54
  %45 = icmp ugt i32 %44, 2047
  %46 = and i32 %43, 16
  %.not.i.i.i.i = icmp eq i32 %46, 0
  %or.cond.i.i.i = or i1 %45, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %47, !prof !140

47:                                               ; preds = %42
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %61

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %47, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit

48:                                               ; preds = %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit
  %49 = load i16, ptr %10, align 2, !tbaa !136
  %50 = zext i16 %49 to i64
  %51 = ptrtoint ptr %23 to i64
  %.idx.i = shl nuw nsw i64 %50, 5
  %52 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %53 = cmpxchg ptr %52, i64 %51, i64 0 seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %55

55:                                               ; preds = %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = atomicrmw sub ptr %23, i32 2048 seq_cst, align 4
  %57 = add i32 %56, -2048
  store i32 %57, ptr %3, align 4, !tbaa !54
  %58 = icmp ugt i32 %57, 2047
  %59 = and i32 %56, 16
  %.not.i.i.i = icmp eq i32 %59, 0
  %or.cond.i.i = or i1 %58, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %60, !prof !140

60:                                               ; preds = %55
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %61

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %60, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit

61:                                               ; preds = %60, %47, %40
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZZN5folly6fibers10StackCache11isProtectedElENKUlRKT_E_clISt13unordered_setISt4pairIllESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEEEDaS4_.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %48, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not15.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !77

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #27
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 %.sroa.speculated.i
  %15 = icmp eq ptr %2, null
  %16 = ptrtoint ptr %0 to i64
  %17 = or disjoint i64 %16, 1
  %18 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %19

19:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %20 = load i32, ptr %1, align 4, !tbaa !54
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !42

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !54
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !42

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !54
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !76

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !54
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %30, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %22, %19
  %35 = phi i32 [ %20, %19 ], [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %24, %22 ], [ %31, %30 ]
  %36 = load atomic i32, ptr %12 monotonic, align 4
  %37 = and i32 %35, -1536
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %.loopexit, label %38

38:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %39 = shl i32 %36, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %40
  %42 = load atomic i64, ptr %41 monotonic, align 32
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %72, label %43

43:                                               ; preds = %38
  %44 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i59 = icmp eq i64 %44, 0
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !77

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !54
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !54
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !141

56:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %55
  %57 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %55 ]
  %.04187 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %55 ]
  %58 = xor i32 %.04187, %54
  %59 = shl nuw nsw i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %60
  %62 = load atomic i64, ptr %61 monotonic, align 32
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55

64:                                               ; preds = %56
  store atomic i32 %58, ptr %12 monotonic, align 4
  %.pre90 = load i32, ptr %1, align 4, !tbaa !54
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre91 = load i32, ptr %1, align 4, !tbaa !54
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %65 = phi i32 [ %.pre91, %.loopexit.loopexit ], [ %35, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread ]
  %66 = add i32 %65, 2048
  %67 = cmpxchg ptr %0, i32 %65, i32 %66 seq_cst seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  br i1 %68, label %70, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %69 = extractvalue { i32, i1 } %67, 0
  store i32 %69, ptr %1, align 4
  br label %.backedge

70:                                               ; preds = %.loopexit
  br i1 %15, label %.thread81, label %71

71:                                               ; preds = %70
  store i16 2, ptr %2, align 2, !tbaa !135
  br label %.thread81

72:                                               ; preds = %38, %64
  %73 = phi i32 [ %.pre90, %64 ], [ %35, %38 ]
  %.044.ph = phi i32 [ %58, %64 ], [ %36, %38 ]
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread

76:                                               ; preds = %72
  %77 = or disjoint i32 %73, 512
  %78 = cmpxchg ptr %0, i32 %73, i32 %77 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 1
  br i1 %79, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %80

80:                                               ; preds = %76
  %81 = extractvalue { i32, i1 } %78, 0
  store i32 %81, ptr %1, align 4
  %82 = and i32 %81, 640
  %.not52 = icmp eq i32 %82, 512
  br i1 %.not52, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread: ; preds = %76, %80, %72
  %83 = shl i32 %.044.ph, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %84
  br i1 %15, label %86, label %.thread77

86:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %87 = cmpxchg ptr %85, i64 0, i64 %17 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %.thread79, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

.thread77:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %89 = cmpxchg ptr %85, i64 0, i64 %16 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %92, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.thread77, %86
  %91 = load atomic i32, ptr %0 acquire, align 4
  store i32 %91, ptr %1, align 4, !tbaa !54
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !142

92:                                               ; preds = %.thread77
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !54
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread79:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !54
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !54
  %97 = and i32 %96, 512
  %.not5380 = icmp eq i32 %97, 0
  br i1 %.not5380, label %.thread82, label %.thread81

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !135
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !136
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !54
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !140

107:                                              ; preds = %102
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %102, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

108:                                              ; preds = %92
  %109 = cmpxchg ptr %85, i64 %16, i64 0 seq_cst seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %.backedge, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %113 = add i32 %112, -2048
  store i32 %113, ptr %5, align 4, !tbaa !54
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !140

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %71, %98
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #10 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #0

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !54
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !54
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers18GuardPageAllocatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN5folly6fibers15StackCacheEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5folly6fibers18GuardPageAllocator8allocateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !89
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exitthread-pre-split, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %7, label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit.thread

7:                                                ; preds = %5
  %8 = load atomic i8, ptr @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly6fibers12CacheManager8instanceEv.exit, !prof !7

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5folly6fibers12CacheManager8instanceEv.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %14 unwind label %15

14:                                               ; preds = %12
  store i64 0, ptr %13, align 8, !tbaa !8
  store ptr %13, ptr @_ZZN5folly6fibers12CacheManager8instanceEvE4inst, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #13
  br label %_ZN5folly6fibers12CacheManager8instanceEv.exit

common.resume:                                    ; preds = %.body.i.i, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6fibers12CacheManager8instanceEvE4inst) #13
  br label %common.resume

_ZN5folly6fibers12CacheManager8instanceEv.exit:   ; preds = %7, %10, %14
  %17 = load ptr, ptr @_ZZN5folly6fibers12CacheManager8instanceEvE4inst, align 8, !tbaa !13
  %18 = load i64, ptr %3, align 8, !tbaa !89
  %19 = load atomic i64, ptr %17 monotonic, align 8, !noalias !143
  %20 = icmp ugt i64 %19, 99
  br i1 %20, label %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly6fibers12CacheManager8instanceEv.exit, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i
  %.05.i = phi i64 [ %24, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ], [ %19, %_ZN5folly6fibers12CacheManager8instanceEv.exit ]
  %21 = add nuw nsw i64 %.05.i, 1
  %22 = cmpxchg weak ptr %17, i64 %.05.i, i64 %21 acquire monotonic, align 8, !noalias !143
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %26, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %.lr.ph.i
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = icmp ugt i64 %24, 99
  br i1 %25, label %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit, label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24, !noalias !146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %28 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc.i.i unwind label %31, !noalias !146

.noexc.i.i:                                       ; preds = %26
  invoke void @_ZN5folly6fibers10StackCacheC2Emm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %1, i64 noundef %18)
          to label %_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %29, !noalias !152

29:                                               ; preds = %.noexc.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 56) #26, !noalias !152
  br label %.body.i.i

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %31, %29
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 8) #26, !noalias !146
  br label %common.resume

_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc.i.i
  store ptr %28, ptr %27, align 8, !tbaa !16, !alias.scope !149, !noalias !146
  br label %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit

_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %_ZN5folly6fibers12CacheManager8instanceEv.exit, %_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %storemerge.i = phi ptr [ %27, %_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i ], [ null, %_ZN5folly6fibers12CacheManager8instanceEv.exit ], [ null, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %33 = load ptr, ptr %0, align 8, !tbaa !98
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit
  tail call void @_ZN5folly6fibers15StackCacheEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exitthread-pre-split: ; preds = %2, %_ZNKSt14default_deleteIN5folly6fibers15StackCacheEntryEEclEPS2_.exit.i.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exitthread-pre-split, %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit
  %34 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exitthread-pre-split ], [ %storemerge.i, %_ZN5folly6fibers12CacheManager13getStackCacheEmm.exit ]
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %38, label %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %5, %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit
  %35 = phi ptr [ %34, %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit ], [ %6, %5 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call noundef ptr @_ZN5folly6fibers10StackCache6borrowEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %1)
  %.not8.not = icmp eq ptr %37, null
  br i1 %.not8.not, label %38, label %42

38:                                               ; preds = %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit
  %39 = icmp slt i64 %1, 0
  br i1 %39, label %40, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit, !prof !77

40:                                               ; preds = %38
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit:     ; preds = %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #24
  br label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit
  %.1 = phi ptr [ %41, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit ], [ %37, %_ZNSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EED2Ev.exit.thread ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6fibers10StackCache6borrowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %"class.google::ErrnoLogMessage", align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %"class.folly::LockedPtr", align 8
  %11 = alloca %"struct.std::pair.10", align 8
  %12 = atomicrmw xchg ptr %0, i8 1 acq_rel, align 1
  %.not1.i.i = icmp eq i8 %12, 0
  br i1 %.not1.i.i, label %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.lr.ph.i.i
  %.sroa.4.1.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.sroa.4.2.i.i, %.preheader.i.i.backedge ]
  %14 = icmp ult i32 %.sroa.4.1.i.i, 4000
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader.i.i
  %16 = add nuw nsw i32 %.sroa.4.1.i.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

17:                                               ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !153
  store i64 500000, ptr %13, align 8, !tbaa !155
  br label %18

18:                                               ; preds = %21, %17
  %19 = invoke i32 @nanosleep(ptr noundef nonnull %7, ptr noundef nonnull %7)
          to label %.noexc.i.i.i unwind label %25

.noexc.i.i.i:                                     ; preds = %18
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %.critedge.i.i.i.i

21:                                               ; preds = %.noexc.i.i.i
  %22 = tail call ptr @__errno_location() #29
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %18, label %.critedge.i.i.i.i, !llvm.loop !156

.critedge.i.i.i.i:                                ; preds = %21, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i.i:         ; preds = %.critedge.i.i.i.i, %15
  %.sroa.4.2.i.i = phi i32 [ %16, %15 ], [ %.sroa.4.1.i.i, %.critedge.i.i.i.i ]
  %28 = load atomic i8, ptr %0 monotonic, align 8
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %.preheader.i.i.backedge, label %30

.preheader.i.i.backedge:                          ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i, %30
  br label %.preheader.i.i, !llvm.loop !157

30:                                               ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  %31 = atomicrmw xchg ptr %0, i8 1 acq_rel, align 1
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit, label %.preheader.i.i.backedge

_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit: ; preds = %30, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = call noundef i64 @_ZN5folly6fibers10StackCache9allocSizeEmm(i64 noundef %1, i64 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %.not = icmp eq i64 %34, %36
  br i1 %.not, label %37, label %142

37:                                               ; preds = %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %142, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 -16
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i8, ptr %46, align 8, !tbaa !158, !range !62, !noundef !63
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %134, label %49

49:                                               ; preds = %43
  %50 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit, !prof !7

52:                                               ; preds = %49
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit, label %54

54:                                               ; preds = %52
  %55 = call i64 @sysconf(i32 noundef 30) #13
  store i64 %55, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %56 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  br label %_ZN5folly6fibers10StackCache8pagesizeEv.exit

_ZN5folly6fibers10StackCache8pagesizeEv.exit:     ; preds = %49, %52, %54
  %57 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %58 = load i64, ptr %32, align 8, !tbaa !61
  %59 = mul i64 %58, %57
  %60 = call i32 @mprotect(ptr noundef %45, i64 noundef %59, i32 noundef 0) #13
  %.not21.not = icmp eq i32 %60, 0
  br i1 %.not21.not, label %.critedge26, label %61, !prof !42

61:                                               ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %9, align 8, !tbaa !43
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !43
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 96, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %9)
          to label %62 unwind label %125

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %64 unwind label %127

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.9, i64 noundef 78)
          to label %.critedge unwind label %127

.critedge:                                        ; preds = %64
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge26

.critedge26:                                      ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %80, !prof !7

68:                                               ; preds = %.critedge26
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #13
  %.not.i27 = icmp eq i32 %69, 0
  br i1 %.not.i27, label %80, label %70

70:                                               ; preds = %68
  %71 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %72 unwind label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %74, ptr %71, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %73, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  store ptr %71, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #13
  br label %80

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6fibers10StackCache15protectedRangesEvE8instance) #13
  br label %.body

80:                                               ; preds = %72, %68, %.critedge26
  %81 = load ptr, ptr @_ZZN5folly6fibers10StackCache15protectedRangesEvE8instance, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %82, ptr %10, align 8, !tbaa !49, !alias.scope !159
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %83, align 8, !tbaa !53, !alias.scope !159
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  %84 = load atomic i32, ptr %82 acquire, align 4, !noalias !159
  store i32 %84, ptr %5, align 4, !tbaa !54, !noalias !159
  %85 = and i32 %84, -1312
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.critedge.i.i.i.i.i.i, !prof !42

87:                                               ; preds = %80
  %88 = or disjoint i32 %84, 128
  %89 = cmpxchg ptr %82, i32 %84, i32 %88 seq_cst seq_cst, align 4, !noalias !159
  %90 = extractvalue { i32, i1 } %89, 1
  br i1 %90, label %93, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !56

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %87
  %91 = extractvalue { i32, i1 } %89, 0
  store i32 %91, ptr %5, align 4, !noalias !159
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %80
  %92 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %93 unwind label %130

93:                                               ; preds = %87, %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  store i8 1, ptr %83, align 8, !tbaa !53, !alias.scope !159
  %94 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i28 = icmp eq ptr %94, null
  %.neg.i.i = select i1 %.not.i.i28, i64 0, i64 -56
  %95 = getelementptr inbounds i8, ptr %94, i64 %.neg.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = ptrtoint ptr %45 to i64
  %97 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %104, !prof !7

99:                                               ; preds = %93
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  %.not.i29 = icmp eq i32 %100, 0
  br i1 %.not.i29, label %104, label %101

101:                                              ; preds = %99
  %102 = call i64 @sysconf(i32 noundef 30) #13
  store i64 %102, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %103 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  br label %104

104:                                              ; preds = %101, %99, %93
  %105 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %106 = load i64, ptr %32, align 8, !tbaa !61
  %107 = mul i64 %106, %105
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 %107
  %109 = ptrtoint ptr %108 to i64
  store i64 %96, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %95, ptr %4, align 8, !tbaa !162
  %111 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %132

112:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %113 = load i8, ptr %83, align 8, !tbaa !53, !range !62, !noundef !63
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %117

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %118 = atomicrmw and ptr %116, i32 -401 seq_cst, align 4
  %119 = and i32 %118, -401
  store i32 %119, ptr %3, align 4, !tbaa !54
  %120 = and i32 %118, 15
  %.not.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %121, !prof !42

121:                                              ; preds = %117
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %122

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %121, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %112, %115, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %40, align 8, !tbaa !164
  %.pre35 = load i64, ptr %35, align 8, !tbaa !41
  br label %134

125:                                              ; preds = %61
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %64, %62
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %129

129:                                              ; preds = %125, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

130:                                              ; preds = %.critedge.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %104
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %.body

.body:                                            ; preds = %130, %78, %132
  %.pn23 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

134:                                              ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, %43
  %135 = phi i64 [ %.pre35, %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit ], [ %34, %43 ]
  %136 = phi ptr [ %.pre, %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit ], [ %41, %43 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -16
  store ptr %137, ptr %40, align 8, !tbaa !164
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 %135
  %139 = sub i64 0, %1
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  br label %142

141:                                              ; preds = %.body, %129
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %.pn, %129 ]
  store atomic i8 0, ptr %0 release, align 8
  resume { ptr, i32 } %.pn23.pn

142:                                              ; preds = %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit, %37, %134
  %.0 = phi ptr [ %140, %134 ], [ null, %37 ], [ null, %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit ]
  store atomic i8 0, ptr %0 release, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers10StackCacheC2Emm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::ErrnoLogMessage", align 8
  %5 = alloca { i64, i64 }, align 8
  store atomic i8 0, ptr %0 seq_cst, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef i64 @_ZN5folly6fibers10StackCache9allocSizeEmm(i64 noundef %1, i64 noundef %2)
  store i64 %8, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = mul i64 %8, 100
  %12 = tail call ptr @mmap(ptr noundef null, i64 noundef %11, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #13
  %.not = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %13, label %.critedge22, !prof !77

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %5, align 8, !tbaa !43
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !43
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 73, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %5)
          to label %14 unwind label %39

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %41

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %.critedge unwind label %41

.critedge:                                        ; preds = %16
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge22

.critedge22:                                      ; preds = %3, %.critedge
  store ptr %12, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %10, align 8, !tbaa !44
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 1600
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  br i1 %24, label %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE11_M_allocateEm.exit.i: ; preds = %.critedge22
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %22
  %29 = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #24
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %20, %26
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %29, %.noexc ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %20, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !165
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc
  %.not.i8.i = icmp eq ptr %20, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #26
  br label %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %32, %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %10, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %33, ptr %25, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1600
  store ptr %34, ptr %18, align 8, !tbaa !45
  br label %_ZNSt6vectorISt4pairIPhbESaIS2_EE7reserveEm.exit

_ZNSt6vectorISt4pairIPhbESaIS2_EE7reserveEm.exit: ; preds = %.critedge22, %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.pre = phi ptr [ %33, %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %26, %.critedge22 ]
  %35 = phi ptr [ %29, %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %20, %.critedge22 ]
  %36 = phi ptr [ %34, %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %19, %.critedge22 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %46

38:                                               ; preds = %_ZNSt6vectorISt4pairIPhbESaIS2_EE12emplace_backIJRS1_bEEERS2_DpOT_.exit
  ret void

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %16, %14
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %43

43:                                               ; preds = %39, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

44:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPhbESaIS2_EE11_M_allocateEm.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %81

46:                                               ; preds = %_ZNSt6vectorISt4pairIPhbESaIS2_EE7reserveEm.exit, %_ZNSt6vectorISt4pairIPhbESaIS2_EE12emplace_backIJRS1_bEEERS2_DpOT_.exit
  %47 = phi ptr [ %35, %_ZNSt6vectorISt4pairIPhbESaIS2_EE7reserveEm.exit ], [ %77, %_ZNSt6vectorISt4pairIPhbESaIS2_EE12emplace_backIJRS1_bEEERS2_DpOT_.exit ]
  %48 = phi ptr [ %36, %_ZNSt6vectorISt4pairIPhbESaIS2_EE7reserveEm.exit ], [ %78, %_ZNSt6vectorISt4pairIPhbESaIS2_EE12emplace_backIJRS1_bEEERS2_DpOT_.exit ]
  %49 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairIPhbESaIS2_EE7reserveEm.exit ], [ %79, %_ZNSt6vectorISt4pairIPhbESaIS2_EE12emplace_backIJRS1_bEEERS2_DpOT_.exit ]
  %.028 = phi i64 [ 0, %_ZNSt6vectorISt4pairIPhbESaIS2_EE7reserveEm.exit ], [ %80, %_ZNSt6vectorISt4pairIPhbESaIS2_EE12emplace_backIJRS1_bEEERS2_DpOT_.exit ]
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = load i64, ptr %7, align 8, !tbaa !41
  %52 = mul i64 %51, %.028
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %.not.i = icmp eq ptr %49, %48
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %46
  store ptr %53, ptr %49, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 0, ptr %55, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %56, ptr %37, align 8, !tbaa !164
  br label %_ZNSt6vectorISt4pairIPhbESaIS2_EE12emplace_backIJRS1_bEEERS2_DpOT_.exit

57:                                               ; preds = %46
  %58 = ptrtoint ptr %48 to i64
  %59 = ptrtoint ptr %47 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775792
  br i1 %61, label %62, label %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %62
  unreachable

_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %63 = ashr exact i64 %60, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 576460752303423487)
  %67 = select i1 %65, i64 576460752303423487, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 4
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #24
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store ptr %53, ptr %70, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 0, ptr %71, align 8, !tbaa !158
  %.not10.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc24, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %69, %.noexc24 ]
  %.0911.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !170
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %72, %48
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %69, %.noexc24 ], [ %73, %.lr.ph.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %47, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %60) #26
  br label %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %69, ptr %10, align 8, !tbaa !44
  store ptr %74, ptr %37, align 8, !tbaa !164
  %76 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %67
  store ptr %76, ptr %18, align 8, !tbaa !45
  br label %_ZNSt6vectorISt4pairIPhbESaIS2_EE12emplace_backIJRS1_bEEERS2_DpOT_.exit

_ZNSt6vectorISt4pairIPhbESaIS2_EE12emplace_backIJRS1_bEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %54
  %77 = phi ptr [ %69, %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %47, %54 ]
  %78 = phi ptr [ %76, %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %48, %54 ]
  %79 = phi ptr [ %74, %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %56, %54 ]
  %80 = add nuw nsw i64 %.028, 1
  %exitcond.not = icmp eq i64 %80, 100
  br i1 %exitcond.not, label %38, label %46, !llvm.loop !174

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit, %.loopexit.split-lp, %44, %43
  %.pn20 = phi { ptr, i32 } [ %.pn, %43 ], [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i.i25 = icmp eq ptr %82, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #26
  br label %_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairIPhbESaIS2_EED2Ev.exit:       ; preds = %81, %83
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6fibers10StackCache9allocSizeEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit, !prof !7

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @sysconf(i32 noundef 30) #13
  store i64 %8, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  br label %_ZN5folly6fibers10StackCache8pagesizeEv.exit

_ZN5folly6fibers10StackCache8pagesizeEv.exit:     ; preds = %2, %5, %7
  %10 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %11 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit3, !prof !7

13:                                               ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  %.not.i2 = icmp eq i32 %14, 0
  br i1 %.not.i2, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit3, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @sysconf(i32 noundef 30) #13
  store i64 %16, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  br label %_ZN5folly6fibers10StackCache8pagesizeEv.exit3

_ZN5folly6fibers10StackCache8pagesizeEv.exit3:    ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit, %13, %15
  %18 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %19 = load atomic i8, ptr @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit5, !prof !7

21:                                               ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit3
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  %.not.i4 = icmp eq i32 %22, 0
  br i1 %.not.i4, label %_ZN5folly6fibers10StackCache8pagesizeEv.exit5, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @sysconf(i32 noundef 30) #13
  store i64 %24, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6fibers10StackCache8pagesizeEvE8pagesize) #13
  br label %_ZN5folly6fibers10StackCache8pagesizeEv.exit5

_ZN5folly6fibers10StackCache8pagesizeEv.exit5:    ; preds = %_ZN5folly6fibers10StackCache8pagesizeEv.exit3, %21, %23
  %26 = mul i64 %18, %1
  %27 = add i64 %0, -1
  %28 = add i64 %27, %26
  %29 = load i64, ptr @_ZZN5folly6fibers10StackCache8pagesizeEvE8pagesize, align 8, !tbaa !60
  %30 = udiv i64 %28, %29
  %31 = add i64 %30, 1
  %32 = mul i64 %31, %10
  ret i64 %32
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %.not.not = icmp eq i64 %6, 0
  %.pre = load i64, ptr %1, align 8, !tbaa !60
  br i1 %.not.not, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre42 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %12, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %12 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !65
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = icmp eq i64 %.pre, %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %10, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNKSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !175

.thread:                                          ; preds = %11, %..thread_crit_edge
  %20 = phi i64 [ %.pre42, %..thread_crit_edge ], [ %10, %11 ]
  %21 = xor i64 %20, %.pre
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %.pre, %23
  %25 = xor i64 %24, %22
  %26 = mul i64 %25, -7070675565921424023
  %27 = lshr i64 %26, 47
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, -7070675565921424023
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = urem i64 %29, %31
  br i1 %.not.not, label %.critedge, label %33

33:                                               ; preds = %.thread
  %34 = load ptr, ptr %0, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %51, %37
  %40 = phi i64 [ %.pre.i.i, %37 ], [ %53, %51 ]
  %41 = phi ptr [ %38, %37 ], [ %50, %51 ]
  %42 = icmp eq i64 %29, %40
  br i1 %42, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = icmp eq i64 %.pre, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %20, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZNKSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %39
  %50 = load ptr, ptr %41, align 8, !tbaa !65
  %.not18.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i, label %.critedge, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !70
  %54 = urem i64 %53, %31
  %.not19.i.i = icmp eq i64 %54, %32
  br i1 %.not19.i.i, label %39, label %.critedge, !llvm.loop !176

.critedge:                                        ; preds = %51, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %33, %.thread
  %55 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %55, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %57 = invoke ptr @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %29, ptr noundef nonnull %55, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 32) #26
  resume { ptr, i32 } %58

_ZNKSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %12, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %57, %.critedge ], [ %41, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ %.sroa.028.0, %12 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIllES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8, !tbaa !177
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !25
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %0, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !65
  store ptr %37, ptr %3, align 8, !tbaa !65
  %38 = load ptr, ptr %34, align 8, !tbaa !72
  store ptr %3, ptr %38, align 8, !tbaa !65
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %41, ptr %3, align 8, !tbaa !65
  store ptr %3, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %3, align 8, !tbaa !65
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !72
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !64
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !64
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !77

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !178
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIllELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !77

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIllELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIllELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIllELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr null, ptr %12, align 8, !tbaa !74
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %21, ptr %.031, align 8, !tbaa !65
  store ptr %.031, ptr %12, align 8, !tbaa !74
  store ptr %12, ptr %18, align 8, !tbaa !72
  %22 = load ptr, ptr %.031, align 8, !tbaa !65
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !72
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %26, ptr %.031, align 8, !tbaa !65
  %27 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %.031, ptr %27, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !25
  store ptr %.0.i, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers18GuardPageAllocator10deallocateEPhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = tail call noundef zeroext i1 @_ZN5folly6fibers10StackCache8giveBackEPhm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1, i64 noundef %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %2) #26
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers10StackCache8giveBackEPhm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = atomicrmw xchg ptr %0, i8 1 acq_rel, align 1
  %.not1.i.i = icmp eq i8 %5, 0
  br i1 %.not1.i.i, label %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.lr.ph.i.i
  %.sroa.4.1.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.sroa.4.2.i.i, %.preheader.i.i.backedge ]
  %7 = icmp ult i32 %.sroa.4.1.i.i, 4000
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader.i.i
  %9 = add nuw nsw i32 %.sroa.4.1.i.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

10:                                               ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !153
  store i64 500000, ptr %6, align 8, !tbaa !155
  br label %11

11:                                               ; preds = %14, %10
  %12 = invoke i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
          to label %.noexc.i.i.i unwind label %18

.noexc.i.i.i:                                     ; preds = %11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %.critedge.i.i.i.i

14:                                               ; preds = %.noexc.i.i.i
  %15 = tail call ptr @__errno_location() #29
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %11, label %.critedge.i.i.i.i, !llvm.loop !156

.critedge.i.i.i.i:                                ; preds = %14, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i.i:         ; preds = %.critedge.i.i.i.i, %8
  %.sroa.4.2.i.i = phi i32 [ %9, %8 ], [ %.sroa.4.1.i.i, %.critedge.i.i.i.i ]
  %21 = load atomic i8, ptr %0 monotonic, align 8
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %.preheader.i.i.backedge, label %23

.preheader.i.i.backedge:                          ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i, %23
  br label %.preheader.i.i, !llvm.loop !157

23:                                               ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  %24 = atomicrmw xchg ptr %0, i8 1 acq_rel, align 1
  %.not.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit, label %.preheader.i.i.backedge

_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit: ; preds = %23, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = call noundef i64 @_ZN5folly6fibers10StackCache9allocSizeEmm(i64 noundef %2, i64 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not = icmp ugt ptr %1, %29
  br i1 %.not, label %30, label %.critedge

30:                                               ; preds = %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = mul i64 %32, 100
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %.not15 = icmp ugt ptr %34, %1
  br i1 %.not15, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %37 = sub i64 0, %27
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %35
  store ptr %38, ptr %41, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %45, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %46, ptr %40, align 8, !tbaa !164
  br label %.critedge

47:                                               ; preds = %35
  %48 = load ptr, ptr %39, align 8, !tbaa !44
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %53
  unreachable

_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 4
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
          to label %.noexc9 unwind label %68

.noexc9:                                          ; preds = %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  store ptr %38, ptr %61, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 1, ptr %62, align 8, !tbaa !158
  %.not10.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc9, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %60, %.noexc9 ]
  %.0911.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %48, %.noexc9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !180
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %63, %41
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i.i = phi ptr [ %60, %.noexc9 ], [ %64, %.lr.ph.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %48, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #26
  br label %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorISt4pairIPhbESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %60, ptr %39, align 8, !tbaa !44
  store ptr %65, ptr %40, align 8, !tbaa !164
  %67 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %58
  store ptr %67, ptr %42, align 8, !tbaa !45
  br label %.critedge

68:                                               ; preds = %_ZNKSt6vectorISt4pairIPhbESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %0 release, align 8
  resume { ptr, i32 } %69

.critedge:                                        ; preds = %44, %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit, %30
  %.0 = phi i1 [ false, %_ZNSt10lock_guardIN5folly8SpinLockEEC2ERS1_.exit ], [ false, %30 ], [ true, %_ZNSt6vectorISt4pairIPhbESaIS2_EE17_M_realloc_insertIJRS1_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ true, %44 ]
  store atomic i8 0, ptr %0 release, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #10 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #19 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #10 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = and i32 %2, 12
  %5 = icmp eq i32 %4, 12
  %.pre13 = load i32, ptr %1, align 4, !tbaa !54
  %6 = and i32 %.pre13, %2
  %7 = icmp eq i32 %6, 12
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 12)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %1, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %._crit_edge, %3
  %12 = phi i32 [ %.pre, %._crit_edge ], [ %.pre13, %3 ]
  %13 = and i32 %12, %2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %11
  %15 = xor i32 %2, -1
  %16 = atomicrmw and ptr %0, i32 %15 seq_cst, align 4
  %17 = and i32 %16, %2
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2147483647, i32 noundef %2)
  br label %20

20:                                               ; preds = %18, %14
  %21 = and i32 %16, %15
  store i32 %21, ptr %1, align 4, !tbaa !54
  br label %22

22:                                               ; preds = %8, %20, %11
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GuardPageAllocator.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5folly6fibers12CacheManagerE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly6fibers10StackCacheE", !15, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt10_HashtableISt4pairIllES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !20, i64 0, !10, i64 8, !21, i64 16, !10, i64 24, !23, i64 32, !22, i64 48}
!20 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !10, i64 8}
!24 = !{!"float", !11, i64 0}
!25 = !{!19, !10, i64 8}
!26 = !{!23, !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5folly12SynchronizedISt13unordered_setISt4pairIllESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !15, i64 0}
!29 = !{!30, !17, i64 0}
!30 = !{!"_ZTSZN5folly6fibers10StackCacheD1EvEUlRT_E_", !17, i64 0}
!31 = !{!32, !35, i64 8}
!32 = !{!"_ZTSN5folly6fibers10StackCacheE", !33, i64 0, !35, i64 8, !10, i64 16, !10, i64 24, !36, i64 32}
!33 = !{!"_ZTSN5folly8SpinLockE", !34, i64 0}
!34 = !{!"_ZTSN5folly13MicroSpinLockE", !11, i64 0}
!35 = !{!"p1 omnipotent char", !15, i64 0}
!36 = !{!"_ZTSSt6vectorISt4pairIPhbESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt4pairIPhbESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairIPhbESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairIPhbESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt4pairIPhbE", !15, i64 0}
!41 = !{!32, !10, i64 16}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!11, !11, i64 0}
!44 = !{!39, !40, i64 0}
!45 = !{!39, !40, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!48 = distinct !{!48, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !15, i64 0}
!52 = !{!"bool", !11, i64 0}
!53 = !{!50, !52, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !11, i64 0}
!56 = !{!"branch_weights", i32 2146410443, i32 1073205}
!57 = !{!40, !40, i64 0}
!58 = !{!59, !35, i64 0}
!59 = !{!"_ZTSSt4pairIPhbE", !35, i64 0, !52, i64 8}
!60 = !{!10, !10, i64 0}
!61 = !{!32, !10, i64 24}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!19, !10, i64 24}
!65 = !{!21, !22, i64 0}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSSt4pairIllE", !10, i64 0, !10, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!72 = !{!22, !22, i64 0}
!73 = distinct !{!73, !69}
!74 = !{!19, !22, i64 16}
!75 = !{i64 7588435}
!76 = distinct !{!76, !69}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN5folly6fibers15StackCacheEntryE", !15, i64 0}
!89 = !{!90, !10, i64 16}
!90 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !91, i64 0, !96, i64 8, !10, i64 16}
!91 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !87, i64 0}
!96 = !{!"_ZTSSaIhE"}
!97 = !{!15, !15, i64 0}
!98 = !{!88, !88, i64 0}
!99 = !{!100, !55, i64 136}
!100 = !{!"_ZTS9sigaction", !11, i64 0, !101, i64 8, !55, i64 136, !15, i64 144}
!101 = !{!"_ZTS10__sigset_t", !11, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !15, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !12, i64 0}
!106 = !{!107, !118, i64 240}
!107 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !108, i64 0, !116, i64 216, !11, i64 224, !52, i64 225, !117, i64 232, !118, i64 240, !119, i64 248, !120, i64 256}
!108 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !109, i64 24, !110, i64 28, !110, i64 32, !111, i64 40, !112, i64 48, !11, i64 64, !55, i64 192, !113, i64 200, !114, i64 208}
!109 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!110 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!111 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!112 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!113 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!114 = !{!"_ZTSSt6locale", !115, i64 0}
!115 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!116 = !{!"p1 _ZTSSo", !15, i64 0}
!117 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!118 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!119 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!120 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!121 = !{!122, !11, i64 56}
!122 = !{!"_ZTSSt5ctypeIcE", !123, i64 0, !124, i64 16, !52, i64 24, !125, i64 32, !125, i64 40, !126, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!123 = !{!"_ZTSNSt6locale5facetE", !55, i64 8}
!124 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!125 = !{!"p1 int", !15, i64 0}
!126 = !{!"p1 short", !15, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!130 = !{!131, !51, i64 0}
!131 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !51, i64 0, !132, i64 8}
!132 = !{!"_ZTSN5folly16SharedMutexTokenE", !133, i64 0, !134, i64 2}
!133 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !11, i64 0}
!134 = !{!"short", !11, i64 0}
!135 = !{!132, !133, i64 0}
!136 = !{!132, !134, i64 2}
!137 = !{!138, !103, i64 0}
!138 = !{!"_ZTSZN5folly6fibers10StackCache11isProtectedElEUlRKT_E_", !103, i64 0}
!139 = !{!67, !10, i64 8}
!140 = !{!"branch_weights", i32 4001, i32 1}
!141 = distinct !{!141, !69}
!142 = distinct !{!142, !69}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5folly6fibers12CacheManager13getStackCacheEmm: argument 0"}
!145 = distinct !{!145, !"_ZN5folly6fibers12CacheManager13getStackCacheEmm"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZSt11make_uniqueIN5folly6fibers15StackCacheEntryEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt11make_uniqueIN5folly6fibers10StackCacheEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_uniqueIN5folly6fibers10StackCacheEJRmS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!152 = !{!150, !147, !144}
!153 = !{!154, !10, i64 0}
!154 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!155 = !{!154, !10, i64 8}
!156 = distinct !{!156, !69}
!157 = distinct !{!157, !69}
!158 = !{!59, !52, i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!161 = distinct !{!161, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt4pairIllESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIllELb1EEEEEE", !15, i64 0}
!164 = !{!39, !40, i64 8}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !69}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !69}
!175 = distinct !{!175, !69}
!176 = distinct !{!176, !69}
!177 = !{!23, !10, i64 8}
!178 = !{!19, !22, i64 48}
!179 = distinct !{!179, !69}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aISt4pairIPhbES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
