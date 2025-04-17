; ModuleID = 'bench/folly/original/ThreadLocalDetail.ll'
source_filename = "bench/folly/original/ThreadLocalDetail.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::threadlocal_detail::PthreadKeyUnregister" = type { %"struct.folly::MicroSpinLock", i64, [65536 x i32] }
%"struct.folly::MicroSpinLock" = type { i8 }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i64 }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { ptr }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.38" = type { %"struct.std::__atomic_base.39" }
%"struct.std::__atomic_base.39" = type { ptr }
%"struct.folly::threadlocal_detail::GlibcThreadLocalInit" = type { i8 }
%"struct.folly::threadlocal_detail::GlibcThreadLocalInit::GlibcThreadLocalInitHelper" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.27 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.27 = type { i64, [8 x i8] }
%struct.timespec = type { i64, i64 }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.folly::threadlocal_detail::ThreadEntrySet" = type { %"class.std::vector", %"class.std::unordered_map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::threadlocal_detail::ThreadEntry *, std::allocator<folly::threadlocal_detail::ThreadEntry *>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::threadlocal_detail::ThreadEntry *, std::allocator<folly::threadlocal_detail::ThreadEntry *>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::threadlocal_detail::ThreadEntry *, std::allocator<folly::threadlocal_detail::ThreadEntry *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::threadlocal_detail::ThreadEntry *, std::allocator<folly::threadlocal_detail::ThreadEntry *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::Synchronized" = type <{ %"struct.folly::threadlocal_detail::ThreadEntrySet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%struct.Initializer = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.folly::LockedPtr.46" = type { %"class.std::shared_lock" }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS4_EELb1EE8_S_do_itERS6_ = comdat any

$_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly18threadlocal_detail20PthreadKeyUnregister15registerKeyImplEj = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE = comdat any

$_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly18threadlocal_detail14ThreadEntrySet5eraseEPNS0_11ThreadEntryE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE = comdat any

$_ZSt4swapIN5folly18threadlocal_detail14ThreadEntrySetEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEE6unlockEv = comdat any

$_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEaSEOS5_ = comdat any

$_ZN5folly18threadlocal_detail20PthreadKeyUnregisterD2Ev = comdat any

$_ZN5folly18threadlocal_detail20GlibcThreadLocalInit26GlibcThreadLocalInitHelperD2Ev = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly18threadlocal_detail20GlibcThreadLocalInitC1EvE20glibcThreadLocalInit = comdat any

$_ZGVZN5folly18threadlocal_detail20GlibcThreadLocalInitC1EvE20glibcThreadLocalInit = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"pthread_key_create failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5folly18threadlocal_detail20PthreadKeyUnregister9instance_E = global %"class.folly::threadlocal_detail::PthreadKeyUnregister" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"pthread_key limit has already been reached\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.20"], align 64
@.str.7 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyvNS1_9ArgCreateILb0EEEEERT1_vE3arg = internal global { %"struct.std::atomic.34", ptr, ptr, ptr } { %"struct.std::atomic.34" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyvEE, ptr @_ZN5folly6detail5thunk4makeIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyvEE }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyvEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyvEE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyvEE = internal constant [130 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyvEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyvEE = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/detail/ThreadLocalDetail.cpp\00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.38" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.18 = private unnamed_addr constant [52 x i8] c"Destructor discarding an exception that was thrown.\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@__dso_handle = external hidden global i8
@_ZN5folly18threadlocal_detail20glibcThreadLocalInitE = local_unnamed_addr global %"struct.folly::threadlocal_detail::GlibcThreadLocalInit" zeroinitializer, align 1
@_ZZN5folly18threadlocal_detail20GlibcThreadLocalInitC1EvE20glibcThreadLocalInit = linkonce_odr thread_local global %"struct.folly::threadlocal_detail::GlibcThreadLocalInit::GlibcThreadLocalInitHelper" zeroinitializer, comdat, align 1
@_ZGVZN5folly18threadlocal_detail20GlibcThreadLocalInitC1EvE20glibcThreadLocalInit = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @_GLOBAL__I_000101, ptr null }, { i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly18threadlocal_detail16SharedPtrDeleterC1ERKSt10shared_ptrIvE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly18threadlocal_detail16SharedPtrDeleterC2ERKSt10shared_ptrIvE
@_ZN5folly18threadlocal_detail16SharedPtrDeleterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly18threadlocal_detail16SharedPtrDeleterC2ERKS1_
@_ZN5folly18threadlocal_detail16SharedPtrDeleterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly18threadlocal_detail16SharedPtrDeleterD2Ev
@_ZN5folly18threadlocal_detail14StaticMetaBaseC1EPFPNS0_11ThreadEntryEvEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN5folly18threadlocal_detail16SharedPtrDeleterC2ERKSt10shared_ptrIvE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %4, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIvEC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIvEC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIvEC2ERKS0_.exit

_ZNSt10shared_ptrIvEC2ERKS0_.exit:                ; preds = %2, %10, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN5folly18threadlocal_detail16SharedPtrDeleterC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %4, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIvEC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIvEC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIvEC2ERKS0_.exit

_ZNSt10shared_ptrIvEC2ERKS0_.exit:                ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18threadlocal_detail16SharedPtrDeleterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly18threadlocal_detail16SharedPtrDeleterclEPvNS_18TLPDestructionModeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %4, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !23

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef %0) local_unnamed_addr #6 align 2 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5folly18threadlocal_detail14ThreadEntrySet11basicSanityEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18threadlocal_detail14ThreadEntrySet8compressEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE13shrink_to_fitEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE13shrink_to_fitEv.exit

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE13shrink_to_fitEv.exit: ; preds = %1, %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = uitofp i64 %17 to double
  %19 = fptoui double %18 to i64
  invoke void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %19)
          to label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7reserveEm.exit.preheader unwind label %85

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7reserveEm.exit.preheader: ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE13shrink_to_fitEv.exit
  %20 = load i64, ptr %16, align 8, !tbaa !39
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7reserveEm.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7reserveEm.exit.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt19_Node_handle_commonISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmESaINSt8__detail10_Hash_nodeIS6_Lb0EEEEED2Ev.exit
  %25 = phi i64 [ %20, %.lr.ph ], [ %83, %_ZNSt19_Node_handle_commonISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmESaINSt8__detail10_Hash_nodeIS6_Lb0EEEEED2Ev.exit ]
  %26 = load ptr, ptr %22, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %23, align 8, !tbaa !37, !noalias !41
  %29 = load ptr, ptr %27, align 8, !tbaa !46, !noalias !41
  %30 = ptrtoint ptr %29 to i64
  %31 = urem i64 %30, %28
  %32 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !41
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !48, !noalias !41
  br label %35

35:                                               ; preds = %35, %24
  %.0.i.i.i = phi ptr [ %34, %24 ], [ %36, %35 ]
  %36 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !49, !noalias !41
  %.not.i.i.i = icmp eq ptr %36, %26
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i, label %35, !llvm.loop !50

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i: ; preds = %35
  %37 = icmp eq ptr %.0.i.i.i, %34
  %38 = load ptr, ptr %36, align 8, !tbaa !49, !noalias !52
  %.not19.i.i.i = icmp eq ptr %38, null
  br i1 %37, label %39, label %50

39:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !46, !noalias !52
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %28
  %.not9.i.i.i.i = icmp eq i64 %44, %31
  br i1 %.not9.i.i.i.i, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw ptr, ptr %32, i64 %44
  store ptr %34, ptr %46, align 8, !tbaa !48, !noalias !52
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %45, %39
  %47 = icmp eq ptr %22, %34
  br i1 %47, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i.i
  store ptr %38, ptr %22, align 8, !tbaa !40, !noalias !52
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i.i
  store ptr null, ptr %33, align 8, !tbaa !48, !noalias !52
  br label %58

50:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i
  br i1 %.not19.i.i.i, label %58, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !46, !noalias !52
  %54 = ptrtoint ptr %53 to i64
  %55 = urem i64 %54, %28
  %.not18.i.i.i = icmp eq i64 %55, %31
  br i1 %.not18.i.i.i, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw ptr, ptr %32, i64 %55
  store ptr %.0.i.i.i, ptr %57, align 8, !tbaa !48, !noalias !52
  br label %58

58:                                               ; preds = %40, %49, %50, %51, %56
  %59 = load ptr, ptr %36, align 8, !tbaa !49, !noalias !52
  store ptr %59, ptr %.0.i.i.i, align 8, !tbaa !49, !noalias !52
  store ptr null, ptr %36, align 8, !tbaa !49, !noalias !52
  %60 = add i64 %25, -1
  store i64 %60, ptr %16, align 8, !tbaa !39, !noalias !52
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !46, !noalias !55
  %63 = ptrtoint ptr %62 to i64
  %64 = load i64, ptr %11, align 8, !tbaa !37, !noalias !55
  %65 = urem i64 %63, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !55
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !48, !noalias !55
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %68, align 8, !tbaa !49, !noalias !55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !46, !noalias !55
  %73 = icmp eq ptr %62, %72
  br i1 %73, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSt12_Node_handleIS3_SA_SaINSt8__detail10_Hash_nodeISA_Lb0EEEEE.exit.thread26, label %.lr.ph.i.i.i.i

74:                                               ; preds = %77
  %75 = icmp eq ptr %62, %79
  br i1 %75, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSt12_Node_handleIS3_SA_SaINSt8__detail10_Hash_nodeISA_Lb0EEEEE.exit.thread26, label %.lr.ph.i.i.i.i, !llvm.loop !60

.lr.ph.i.i.i.i:                                   ; preds = %69, %74
  %.020.i.i.i.i = phi ptr [ %76, %74 ], [ %70, %69 ]
  %76 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !49, !noalias !55
  %.not18.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !46, !noalias !55
  %80 = ptrtoint ptr %79 to i64
  %81 = urem i64 %80, %64
  %.not19.i.i.i.i = icmp eq i64 %81, %65
  br i1 %.not19.i.i.i.i, label %74, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !60

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %77
  br label %.loopexit.i.i, !llvm.loop !60

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %58
  %82 = invoke ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %65, i64 noundef %63, ptr noundef nonnull %36, i64 noundef 1)
          to label %_ZNSt19_Node_handle_commonISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmESaINSt8__detail10_Hash_nodeIS6_Lb0EEEEED2Ev.exit unwind label %_ZNSt19_Node_handle_commonISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmESaINSt8__detail10_Hash_nodeIS6_Lb0EEEEED2Ev.exit7

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSt12_Node_handleIS3_SA_SaINSt8__detail10_Hash_nodeISA_Lb0EEEEE.exit.thread26: ; preds = %74, %69
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 24) #40
  br label %_ZNSt19_Node_handle_commonISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmESaINSt8__detail10_Hash_nodeIS6_Lb0EEEEED2Ev.exit

_ZNSt19_Node_handle_commonISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmESaINSt8__detail10_Hash_nodeIS6_Lb0EEEEED2Ev.exit: ; preds = %.loopexit.i.i, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSt12_Node_handleIS3_SA_SaINSt8__detail10_Hash_nodeISA_Lb0EEEEE.exit.thread26
  %83 = load i64, ptr %16, align 8, !tbaa !39
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7reserveEm.exit._crit_edge, label %24, !llvm.loop !61

85:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE13shrink_to_fitEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %127

_ZNSt19_Node_handle_commonISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmESaINSt8__detail10_Hash_nodeIS6_Lb0EEEEED2Ev.exit7: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 24) #40
  br label %127

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7reserveEm.exit._crit_edge: ; preds = %_ZNSt19_Node_handle_commonISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmESaINSt8__detail10_Hash_nodeIS6_Lb0EEEEED2Ev.exit, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7reserveEm.exit.preheader
  %88 = icmp eq ptr %2, %15
  br i1 %88, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEaSEOSC_.exit, label %89, !prof !23

89:                                               ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7reserveEm.exit._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %.not5.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %89, %.lr.ph.i.i.i.i8
  %.06.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i8 ], [ %91, %89 ]
  %92 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !49
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #40
  %.not.i.i.i.i9 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i8, !llvm.loop !62

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %89
  %93 = load ptr, ptr %15, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %96

96:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !37
  %99 = shl i64 %98, 3
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #40
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i: ; preds = %96, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !63
  %101 = load ptr, ptr %2, align 8, !tbaa !29
  %102 = icmp eq ptr %101, %10
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %104 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %104, ptr %94, align 8, !tbaa !66
  br label %105

105:                                              ; preds = %103, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %106 = phi ptr [ %94, %103 ], [ %101, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i ]
  store ptr %106, ptr %15, align 8, !tbaa !29
  %107 = load i64, ptr %11, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %107, ptr %108, align 8, !tbaa !37
  %109 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %109, ptr %90, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !39
  store i64 %111, ptr %16, align 8, !tbaa !39
  %.not.i12.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i12.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEaSEOSC_.exit.thread, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = ptrtoint ptr %114 to i64
  %116 = urem i64 %115, %107
  %117 = getelementptr inbounds nuw ptr, ptr %106, i64 %116
  store ptr %90, ptr %117, align 8, !tbaa !48
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEaSEOSC_.exit.thread

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEaSEOSC_.exit.thread: ; preds = %105, %112
  store i64 0, ptr %14, align 8, !tbaa !67
  store i64 1, ptr %11, align 8, !tbaa !37
  store ptr null, ptr %10, align 8, !tbaa !66
  store ptr %10, ptr %2, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEaSEOSC_.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7reserveEm.exit._crit_edge
  %.pr = load ptr, ptr %12, align 8, !tbaa !40
  %.not5.i.i.i.i10 = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i10, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEaSEOSC_.exit, %.lr.ph.i.i.i.i11
  %.06.i.i.i.i12 = phi ptr [ %118, %.lr.ph.i.i.i.i11 ], [ %.pr, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEaSEOSC_.exit ]
  %118 = load ptr, ptr %.06.i.i.i.i12, align 8, !tbaa !49
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i12, i64 noundef 24) #40
  %.not.i.i.i.i13 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i11, !llvm.loop !62

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i11, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEaSEOSC_.exit.thread, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEaSEOSC_.exit
  %119 = load ptr, ptr %2, align 8, !tbaa !29
  %120 = load i64, ptr %11, align 8, !tbaa !37
  %121 = shl i64 %120, 3
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %121, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %122 = load ptr, ptr %2, align 8, !tbaa !29
  %123 = icmp eq ptr %122, %10
  br i1 %123, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %125 = load i64, ptr %11, align 8, !tbaa !37
  %126 = shl i64 %125, 3
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #40
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %124
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #24
  ret void

127:                                              ; preds = %_ZNSt19_Node_handle_commonISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmESaINSt8__detail10_Hash_nodeIS6_Lb0EEEEED2Ev.exit7, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %87, %_ZNSt19_Node_handle_commonISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmESaINSt8__detail10_Hash_nodeIS6_Lb0EEEEED2Ev.exit7 ]
  call void @_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #40
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #40
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #41
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #42
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %2, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit

_ZNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit.i: ; preds = %9, %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %13, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.09) #24
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit unwind label %20

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit: ; preds = %.noexc5.i, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.sroa.12.0 = phi ptr [ null, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %12, %.noexc5.i ]
  %.sroa.012.0 = phi ptr [ null, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %11, %.noexc5.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !69
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !28
  store ptr %.sroa.12.0, ptr %15, align 8, !tbaa !25
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %19) #40
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit: ; preds = %17, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit, %_ZNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit ], [ true, %17 ]
  ret i1 %.0

20:                                               ; preds = %_ZNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #39
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !38
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  store i64 %5, ptr %4, align 8, !tbaa !67
  invoke void @__cxa_rethrow() #41
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #39
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !23

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !66
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !23

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #41
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #41
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr null, ptr %12, align 8, !tbaa !40
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %22, ptr %.031, align 8, !tbaa !49
  store ptr %.031, ptr %12, align 8, !tbaa !40
  store ptr %12, ptr %19, align 8, !tbaa !48
  %23 = load ptr, ptr %.031, align 8, !tbaa !49
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !48
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %27, ptr %.031, align 8, !tbaa !49
  %28 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %.031, ptr %28, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #40
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !37
  store ptr %.0.i, ptr %0, align 8, !tbaa !29
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !67
  invoke void @__cxa_rethrow() #41
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
  tail call void @__clang_call_terminate(ptr %27) #39
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !37
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %36, ptr %3, align 8, !tbaa !49
  %37 = load ptr, ptr %33, align 8, !tbaa !48
  store ptr %3, ptr %37, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %40, ptr %3, align 8, !tbaa !49
  store ptr %3, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %3, align 8, !tbaa !49
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !37
  %45 = load ptr, ptr %43, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !48
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !48
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !39
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !39
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 4), (8, 80), (88, 97), (104, 128)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  store i32 1, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %4, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = tail call i32 @pthread_key_create(ptr noundef nonnull %12, ptr noundef nonnull @_ZN5folly18threadlocal_detail14StaticMetaBase12onThreadExitEPv) #24
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN5folly15checkPosixErrorIJRA26_KcEEEviDpOT_.exit, label %14, !prof !100

14:                                               ; preds = %3
  invoke void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %13, ptr noundef nonnull @.str.1) #41
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

_ZN5folly15checkPosixErrorIJRA26_KcEEEviDpOT_.exit: ; preds = %3
  %15 = load i32, ptr %12, align 8, !tbaa !101
  invoke void @_ZN5folly18threadlocal_detail20PthreadKeyUnregister15registerKeyImplEj(ptr noundef nonnull align 8 dereferenceable(262160) @_ZN5folly18threadlocal_detail20PthreadKeyUnregister9instance_E, i32 noundef %15)
          to label %_ZN5folly18threadlocal_detail20PthreadKeyUnregister11registerKeyEj.exit unwind label %16

_ZN5folly18threadlocal_detail20PthreadKeyUnregister11registerKeyEj.exit: ; preds = %_ZN5folly15checkPosixErrorIJRA26_KcEEEviDpOT_.exit
  ret void

16:                                               ; preds = %_ZN5folly15checkPosixErrorIJRA26_KcEEEviDpOT_.exit, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #40
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBase12onThreadExitEPv(ptr noundef %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %17 = alloca %"class.folly::LockedPtr", align 8
  %18 = alloca %"class.std::shared_lock", align 8
  %19 = alloca %"class.std::shared_lock", align 8
  tail call void @_ZN5folly6detail20thread_is_dying_markEv()
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = tail call i32 @pthread_setspecific(i32 noundef %23, ptr noundef %0) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 76
  store ptr %25, ptr %18, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 0, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i16 0, ptr %27, align 2, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  %28 = load atomic i32, ptr %25 monotonic, align 4
  store i32 %28, ptr %15, align 4, !tbaa !16
  %29 = and i32 %28, -1408
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %1
  %32 = or disjoint i32 %28, 2048
  %33 = cmpxchg ptr %25, i32 %28, i32 %32 seq_cst seq_cst, align 4
  %34 = extractvalue { i32, i1 } %33, 1
  br i1 %34, label %36, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %31
  %35 = extractvalue { i32, i1 } %33, 0
  store i32 %35, ptr %15, align 4
  br label %37

36:                                               ; preds = %31
  store i16 2, ptr %26, align 8, !tbaa !115
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

37:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %1
  %38 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 2 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %39, ptr %19, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 0, ptr %40, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 0, ptr %41, align 2, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %43 = load i8, ptr %42, align 8, !tbaa !99, !range !117, !noundef !118
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv.exit.i, label %56

_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv.exit.i: ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  %45 = load atomic i32, ptr %39 monotonic, align 4
  store i32 %45, ptr %13, align 4, !tbaa !16
  %46 = and i32 %45, -1408
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv.exit.i
  %49 = or disjoint i32 %45, 2048
  %50 = cmpxchg ptr %39, i32 %45, i32 %49 seq_cst seq_cst, align 4
  %51 = extractvalue { i32, i1 } %50, 1
  br i1 %51, label %53, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %48
  %52 = extractvalue { i32, i1 } %50, 0
  store i32 %52, ptr %13, align 4
  br label %54

53:                                               ; preds = %48
  store i16 2, ptr %40, align 8, !tbaa !115
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit

54:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv.exit.i
  %55 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 2 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit unwind label %.loopexit.split-lp79.loopexit.split-lp

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit: ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br label %56

.loopexit78:                                      ; preds = %80
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp79.loopexit:                    ; preds = %97, %94
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp79.loopexit.split-lp:           ; preds = %143, %129, %122, %115, %54
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %58 = load atomic i64, ptr %57 acquire, align 8
  %.not.i.i29 = icmp eq i64 %58, 0
  br i1 %.not.i.i29, label %.noexc, label %59

59:                                               ; preds = %56
  %.0.i.i.i.i = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !65
  br label %.noexc

.noexc:                                           ; preds = %59, %56
  %.sroa.0.0.i.i = phi ptr [ %60, %59 ], [ null, %56 ]
  %.sroa.3.0.i.i = phi i64 [ %62, %59 ], [ 0, %56 ]
  %63 = load atomic i32, ptr %21 monotonic, align 4
  %64 = zext i32 %63 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.3.0.i.i, i64 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i, i64 %.sroa.speculated.i
  %.not.i89 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i89, label %_ZN5folly18threadlocal_detail14StaticMetaBase29removeThreadEntryFromAllInMapEPNS0_11ThreadEntryE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %.0.i90 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %111, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit ]
  %68 = load ptr, ptr %.0.i90, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %69, ptr %17, align 8, !tbaa !124, !alias.scope !121
  store i8 0, ptr %66, align 8, !tbaa !126, !alias.scope !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24, !noalias !121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24, !noalias !121
  %70 = load atomic i32, ptr %69 acquire, align 4, !noalias !121
  store i32 %70, ptr %11, align 4, !tbaa !16, !noalias !121
  %71 = and i32 %70, -1312
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.critedge.i.i.i.i.i.i, !prof !100

73:                                               ; preds = %67
  %74 = or disjoint i32 %70, 128
  %75 = cmpxchg ptr %69, i32 %70, i32 %74 seq_cst seq_cst, align 4, !noalias !121
  %76 = extractvalue { i32, i1 } %75, 1
  br i1 %76, label %99, label %.critedge.i.i.i.i.i.i.sink.split, !prof !127

.critedge.i.i.i.i.i.i.sink.split:                 ; preds = %73, %82
  %.sink96 = phi { i32, i1 } [ %89, %82 ], [ %75, %73 ]
  %77 = extractvalue { i32, i1 } %.sink96, 0
  store i32 %77, ptr %11, align 4
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i.i.sink.split, %67
  %78 = phi i32 [ %70, %67 ], [ %77, %.critedge.i.i.i.i.i.i.sink.split ]
  %79 = and i32 %78, 224
  %.not.i44 = icmp eq i32 %79, 0
  br i1 %.not.i44, label %82, label %80, !prof !100

80:                                               ; preds = %.critedge.i.i.i.i.i.i
  %81 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc45 unwind label %.loopexit78

.noexc45:                                         ; preds = %80
  %.pre36.i = load i32, ptr %11, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %.noexc45, %.critedge.i.i.i.i.i.i
  %83 = phi i32 [ %.pre36.i, %.noexc45 ], [ %78, %.critedge.i.i.i.i.i.i ]
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 256
  %86 = and i32 %83, -673
  %87 = or i32 %86, %85
  %88 = or disjoint i32 %87, 128
  %89 = cmpxchg ptr %69, i32 %83, i32 %88 seq_cst seq_cst, align 4
  %90 = extractvalue { i32, i1 } %89, 1
  br i1 %90, label %91, label %.critedge.i.i.i.i.i.i.sink.split

91:                                               ; preds = %82
  %92 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %88, ptr %11, align 4, !tbaa !16
  %93 = and i32 %92, 512
  %.not27.i = icmp eq i32 %93, 0
  br i1 %.not27.i, label %95, label %94, !prof !100

94:                                               ; preds = %91
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc46 unwind label %.loopexit.split-lp79.loopexit

.noexc46:                                         ; preds = %94
  %.pr.i = load i32, ptr %11, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %.noexc46, %91
  %96 = phi i32 [ %.pr.i, %.noexc46 ], [ %88, %91 ]
  %.not28.i = icmp ult i32 %96, 2048
  br i1 %.not28.i, label %99, label %97, !prof !100

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %99 unwind label %.loopexit.split-lp79.loopexit

99:                                               ; preds = %97, %95, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24, !noalias !121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24, !noalias !121
  store i8 1, ptr %66, align 8, !tbaa !126, !alias.scope !121
  %100 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i31 = icmp eq ptr %100, null
  %.neg.i.i = select i1 %.not.i.i31, i64 0, i64 -80
  %101 = getelementptr inbounds i8, ptr %100, i64 %.neg.i.i
  %102 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet5eraseEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %101, ptr noundef %0)
          to label %103 unwind label %112

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %104 = atomicrmw and ptr %100, i32 -401 seq_cst, align 4
  %105 = and i32 %104, -401
  store i32 %105, ptr %10, align 4, !tbaa !16
  %106 = and i32 %104, 15
  %.not.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %107, !prof !100

107:                                              ; preds = %103
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #39
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %103, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  %111 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 8
  %.not.i = icmp eq ptr %111, %65
  br i1 %.not.i, label %_ZN5folly18threadlocal_detail14StaticMetaBase29removeThreadEntryFromAllInMapEPNS0_11ThreadEntryE.exit, label %67

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  br label %.body

_ZN5folly18threadlocal_detail14StaticMetaBase29removeThreadEntryFromAllInMapEPNS0_11ThreadEntryE.exit: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, %.noexc
  %114 = load i16, ptr %26, align 8, !tbaa !115
  %.not.i32 = icmp eq i16 %114, 0
  br i1 %.not.i32, label %115, label %116, !prof !23

115:                                              ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase29removeThreadEntryFromAllInMapEPNS0_11ThreadEntryE.exit
  invoke void @_ZN5folly19shared_mutex_detail26throwOperationNotPermittedEv() #41
          to label %.noexc33 unwind label %.loopexit.split-lp79.loopexit.split-lp

.noexc33:                                         ; preds = %115
  unreachable

116:                                              ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase29removeThreadEntryFromAllInMapEPNS0_11ThreadEntryE.exit
  %117 = load ptr, ptr %18, align 8, !tbaa !109
  switch i16 %114, label %138 [
    i16 1, label %118
    i16 3, label %130
  ]

118:                                              ; preds = %116
  %119 = load atomic i32, ptr %117 acquire, align 4
  %120 = and i32 %119, 768
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %.noexc49 unwind label %.loopexit.split-lp79.loopexit.split-lp

.noexc49:                                         ; preds = %122
  br i1 %123, label %144, label %124

124:                                              ; preds = %.noexc49, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %125 = atomicrmw sub ptr %117, i32 2048 seq_cst, align 4
  %126 = add i32 %125, -2048
  store i32 %126, ptr %7, align 4, !tbaa !16
  %127 = icmp ugt i32 %126, 2047
  %128 = and i32 %125, 16
  %.not.i.i.i.i = icmp eq i32 %128, 0
  %or.cond.i.i.i = or i1 %127, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %129, !prof !128

129:                                              ; preds = %124
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %.loopexit.split-lp79.loopexit.split-lp

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %144

130:                                              ; preds = %116
  %131 = load i16, ptr %27, align 2, !tbaa !116
  %132 = zext i16 %131 to i64
  %133 = ptrtoint ptr %117 to i64
  %134 = shl nuw nsw i64 %132, 2
  %135 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %134
  %136 = cmpxchg ptr %135, i64 %133, i64 0 seq_cst seq_cst, align 8
  %137 = extractvalue { i64, i1 } %136, 1
  br i1 %137, label %144, label %138

138:                                              ; preds = %130, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %139 = atomicrmw sub ptr %117, i32 2048 seq_cst, align 4
  %140 = add i32 %139, -2048
  store i32 %140, ptr %6, align 4, !tbaa !16
  %141 = icmp ugt i32 %140, 2047
  %142 = and i32 %139, 16
  %.not.i.i.i48 = icmp eq i32 %142, 0
  %or.cond.i.i = or i1 %141, %.not.i.i.i48
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %143, !prof !128

143:                                              ; preds = %138
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %.loopexit.split-lp79.loopexit.split-lp

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %143, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %144

144:                                              ; preds = %.noexc49, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %130, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i
  store i16 0, ptr %26, align 8, !tbaa !129
  store i16 0, ptr %27, align 2, !tbaa !130
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %146 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %145) #24
  %.not.i.i35 = icmp eq i32 %146, 0
  br i1 %.not.i.i35, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %147

147:                                              ; preds = %144
  invoke void @_ZSt20__throw_system_errori(i32 noundef %146) #41
          to label %.noexc36 unwind label %154

.noexc36:                                         ; preds = %147
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %148, align 8, !tbaa !131
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load atomic i64, ptr %149 monotonic, align 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %152 = atomicrmw sub ptr %151, i64 %150 monotonic, align 8
  %153 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %145) #24
  br label %224

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit
  br i1 %.2, label %224, label %.critedge

.critedge:                                        ; preds = %224, %._crit_edge
  %156 = load i32, ptr %22, align 8, !tbaa !101
  %157 = call i32 @pthread_setspecific(i32 noundef %156, ptr noundef null) #24
  %158 = load i16, ptr %40, align 8, !tbaa !115
  %.not.i37 = icmp eq i16 %158, 0
  br i1 %.not.i37, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %159

159:                                              ; preds = %.critedge
  %160 = load ptr, ptr %19, align 8, !tbaa !109
  switch i16 %158, label %181 [
    i16 1, label %161
    i16 3, label %173
  ]

161:                                              ; preds = %159
  %162 = load atomic i32, ptr %160 acquire, align 4
  %163 = and i32 %162, 768
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %160)
          to label %.noexc58 unwind label %187

.noexc58:                                         ; preds = %165
  br i1 %166, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %167

167:                                              ; preds = %.noexc58, %161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %168 = atomicrmw sub ptr %160, i32 2048 seq_cst, align 4
  %169 = add i32 %168, -2048
  store i32 %169, ptr %5, align 4, !tbaa !16
  %170 = icmp ugt i32 %169, 2047
  %171 = and i32 %168, 16
  %.not.i.i.i.i55 = icmp eq i32 %171, 0
  %or.cond.i.i.i56 = or i1 %170, %.not.i.i.i.i55
  br i1 %or.cond.i.i.i56, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i57, label %172, !prof !128

172:                                              ; preds = %167
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i57 unwind label %187

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i57: ; preds = %172, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

173:                                              ; preds = %159
  %174 = load i16, ptr %41, align 2, !tbaa !116
  %175 = zext i16 %174 to i64
  %176 = ptrtoint ptr %160 to i64
  %177 = shl nuw nsw i64 %175, 2
  %178 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %177
  %179 = cmpxchg ptr %178, i64 %176, i64 0 seq_cst seq_cst, align 8
  %180 = extractvalue { i64, i1 } %179, 1
  br i1 %180, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %181

181:                                              ; preds = %173, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %182 = atomicrmw sub ptr %160, i32 2048 seq_cst, align 4
  %183 = add i32 %182, -2048
  store i32 %183, ptr %4, align 4, !tbaa !16
  %184 = icmp ugt i32 %183, 2047
  %185 = and i32 %182, 16
  %.not.i.i.i52 = icmp eq i32 %185, 0
  %or.cond.i.i53 = or i1 %184, %.not.i.i.i52
  br i1 %or.cond.i.i53, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i54, label %186, !prof !128

186:                                              ; preds = %181
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i54 unwind label %187

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i54: ; preds = %186, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

187:                                              ; preds = %186, %172, %165
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #39
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i54, %173, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i57, %.noexc58, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  %190 = load i16, ptr %26, align 8, !tbaa !115
  %.not.i38 = icmp eq i16 %190, 0
  br i1 %.not.i38, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit39, label %191

191:                                              ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %192 = load ptr, ptr %18, align 8, !tbaa !109
  switch i16 %190, label %213 [
    i16 1, label %193
    i16 3, label %205
  ]

193:                                              ; preds = %191
  %194 = load atomic i32, ptr %192 acquire, align 4
  %195 = and i32 %194, 768
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %192)
          to label %.noexc68 unwind label %219

.noexc68:                                         ; preds = %197
  br i1 %198, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit39, label %199

199:                                              ; preds = %.noexc68, %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %200 = atomicrmw sub ptr %192, i32 2048 seq_cst, align 4
  %201 = add i32 %200, -2048
  store i32 %201, ptr %3, align 4, !tbaa !16
  %202 = icmp ugt i32 %201, 2047
  %203 = and i32 %200, 16
  %.not.i.i.i.i65 = icmp eq i32 %203, 0
  %or.cond.i.i.i66 = or i1 %202, %.not.i.i.i.i65
  br i1 %or.cond.i.i.i66, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i67, label %204, !prof !128

204:                                              ; preds = %199
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %192, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i67 unwind label %219

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i67: ; preds = %204, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit39

205:                                              ; preds = %191
  %206 = load i16, ptr %27, align 2, !tbaa !116
  %207 = zext i16 %206 to i64
  %208 = ptrtoint ptr %192 to i64
  %209 = shl nuw nsw i64 %207, 2
  %210 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %209
  %211 = cmpxchg ptr %210, i64 %208, i64 0 seq_cst seq_cst, align 8
  %212 = extractvalue { i64, i1 } %211, 1
  br i1 %212, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit39, label %213

213:                                              ; preds = %205, %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %214 = atomicrmw sub ptr %192, i32 2048 seq_cst, align 4
  %215 = add i32 %214, -2048
  store i32 %215, ptr %2, align 4, !tbaa !16
  %216 = icmp ugt i32 %215, 2047
  %217 = and i32 %214, 16
  %.not.i.i.i62 = icmp eq i32 %217, 0
  %or.cond.i.i63 = or i1 %216, %.not.i.i.i62
  br i1 %or.cond.i.i63, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i64, label %218, !prof !128

218:                                              ; preds = %213
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %192, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i64 unwind label %219

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i64: ; preds = %218, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit39

219:                                              ; preds = %218, %204, %197
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #39
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit39: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i64, %205, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i67, %.noexc68, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !132
  call void @_ZN5folly18threadlocal_detail14StaticMetaBase27cleanupThreadEntriesAndListEPNS0_15ThreadEntryListE(ptr noundef %223)
  ret void

224:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %._crit_edge
  %225 = load atomic i64, ptr %149 monotonic, align 8
  %.not94 = icmp eq i64 %225, 0
  br i1 %.not94, label %.critedge, label %.lr.ph93, !llvm.loop !133

.lr.ph93:                                         ; preds = %224
  br label %226, !llvm.loop !133

226:                                              ; preds = %.lr.ph93, %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit
  %.192 = phi i1 [ false, %.lr.ph93 ], [ %.2, %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit ]
  %storemerge91 = phi i64 [ 0, %.lr.ph93 ], [ %264, %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit ]
  %227 = load ptr, ptr %0, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %227, i64 %storemerge91
  %229 = load ptr, ptr %228, align 8, !tbaa !135
  %.not = icmp eq ptr %229, null
  br i1 %.not, label %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !137
  %233 = and i64 %232, -2
  %234 = and i64 %232, 1
  %.not.i40 = icmp eq i64 %234, 0
  %235 = inttoptr i64 %233 to ptr
  br i1 %.not.i40, label %243, label %236

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr %229, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !138
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !140
  %.not.i.i.i41 = icmp eq ptr %238, null
  br i1 %.not.i.i.i41, label %239, label %240

239:                                              ; preds = %236
  invoke void @_ZSt25__throw_bad_function_callv() #41
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %239
  unreachable

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !142
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i unwind label %.loopexit

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %246

243:                                              ; preds = %230
  invoke void %235(ptr noundef nonnull %229, i32 noundef 0)
          to label %246 unwind label %.loopexit

.loopexit:                                        ; preds = %240, %243
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %244

.loopexit.split-lp:                               ; preds = %239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %244

244:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %245 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %245) #39
  unreachable

246:                                              ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %243
  %247 = load ptr, ptr %0, align 8, !tbaa !134
  %248 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %247, i64 %storemerge91
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !137
  %251 = and i64 %250, 1
  %.not.i42 = icmp eq i64 %251, 0
  br i1 %.not.i42, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %252

252:                                              ; preds = %246
  %253 = and i64 %250, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %255

255:                                              ; preds = %252
  %256 = inttoptr i64 %253 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !140
  %.not.i.i43 = icmp eq ptr %258, null
  br i1 %.not.i.i43, label %_ZNSt14_Function_baseD2Ev.exit.i, label %259

259:                                              ; preds = %255
  %260 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %256, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %259, %255
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 32) #40
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %246, %252, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit

_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit: ; preds = %226, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %.2 = phi i1 [ true, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit ], [ %.192, %226 ]
  %264 = add nuw i64 %storemerge91, 1
  %exitcond.not = icmp eq i64 %264, %225
  br i1 %exitcond.not, label %._crit_edge, label %226, !llvm.loop !144

.body:                                            ; preds = %.loopexit78, %.loopexit.split-lp79.loopexit.split-lp, %.loopexit.split-lp79.loopexit, %112, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %113, %112 ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit83, %.loopexit.split-lp79.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp79.loopexit.split-lp ]
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not5.i = icmp eq i64 %3, 0
  br i1 %.not5.i, label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE5resetEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %.0.i.i.i = inttoptr i64 %3 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %4, %.noexc ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !145
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.06.i)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE5resetEv.exit, label %.lr.ph.i, !llvm.loop !146

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE5resetEv.exit: ; preds = %.noexc, %1
  ret void

5:                                                ; preds = %.lr.ph.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #43
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %7
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !147
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = load ptr, ptr %2, align 8, !tbaa !21, !noalias !150
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !150
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !153, !alias.scope !156
  %13 = load ptr, ptr %11, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !161
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !159, !alias.scope !156
  %21 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %21, ptr %12, align 8, !tbaa !15, !alias.scope !156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !161
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !161, !alias.scope !156
  store ptr %14, ptr %11, align 8, !tbaa !159
  store i64 0, ptr %24, align 8, !tbaa !161
  store i8 0, ptr %14, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24, !noalias !162
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %66

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !153, !alias.scope !162
  %29 = load ptr, ptr %27, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !161
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !159, !alias.scope !162
  %37 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %37, ptr %28, align 8, !tbaa !15, !alias.scope !162
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !161
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !161, !alias.scope !162
  store ptr %30, ptr %27, align 8, !tbaa !159
  store i64 0, ptr %40, align 8, !tbaa !161
  store i8 0, ptr %30, align 8, !tbaa !15
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !159
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %41, align 8, !tbaa !161
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %47 = load i64, ptr %28, align 8, !tbaa !15
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %49 = load ptr, ptr %6, align 8, !tbaa !159
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %25, align 8, !tbaa !161
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %12, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %55 = load ptr, ptr %7, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !161
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %61 = load i64, ptr %56, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %63, align 8, !tbaa !16
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !148
  ret void

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !159
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %68
  %72 = load i64, ptr %41, align 8, !tbaa !161
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %68
  %74 = load i64, ptr %28, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !159
  %77 = icmp eq ptr %76, %12
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %78 = load i64, ptr %25, align 8, !tbaa !161
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %80 = load i64, ptr %12, align 8, !tbaa !15
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !159
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !161
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %88 = load i64, ptr %83, align 8, !tbaa !15
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail20PthreadKeyUnregister15registerKeyImplEj(ptr noundef nonnull align 8 dereferenceable(262160) %0, i32 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = atomicrmw xchg ptr %0, i8 1 acq_rel, align 1
  %.not1.i.i = icmp eq i8 %4, 0
  br i1 %.not1.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.lr.ph.i.i
  %.sroa.4.1.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.sroa.4.2.i.i, %.preheader.i.i.backedge ]
  %6 = icmp ult i32 %.sroa.4.1.i.i, 4000
  br i1 %6, label %7, label %9

7:                                                ; preds = %.preheader.i.i
  %8 = add nuw nsw i32 %.sroa.4.1.i.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !165
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

9:                                                ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store i64 0, ptr %3, align 8, !tbaa !166
  store i64 500000, ptr %5, align 8, !tbaa !168
  br label %10

10:                                               ; preds = %13, %9
  %11 = invoke i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
          to label %.noexc.i.i.i unwind label %17

.noexc.i.i.i:                                     ; preds = %10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %.critedge.i.i.i.i

13:                                               ; preds = %.noexc.i.i.i
  %14 = tail call ptr @__errno_location() #43
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %10, label %.critedge.i.i.i.i, !llvm.loop !169

.critedge.i.i.i.i:                                ; preds = %13, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #39
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i.i:         ; preds = %.critedge.i.i.i.i, %7
  %.sroa.4.2.i.i = phi i32 [ %8, %7 ], [ %.sroa.4.1.i.i, %.critedge.i.i.i.i ]
  %20 = load atomic i8, ptr %0 monotonic, align 8
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %.preheader.i.i.backedge, label %22

.preheader.i.i.backedge:                          ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i, %22
  br label %.preheader.i.i, !llvm.loop !170

22:                                               ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  %23 = atomicrmw xchg ptr %0, i8 1 acq_rel, align 1
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %.preheader.i.i.backedge

_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit: ; preds = %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !171
  %26 = icmp eq i64 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %0 release, align 8
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = add i64 %25, 1
  store i64 %32, ptr %24, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw [65536 x i32], ptr %31, i64 0, i64 %25
  store i32 %1, ptr %33, align 4, !tbaa !16
  store atomic i8 0, ptr %0 release, align 8
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #41
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %1, align 8, !tbaa !145
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !65
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %umin = tail call i64 @llvm.umin.i64(i64 %11, i64 %5)
  br label %13

13:                                               ; preds = %15, %10
  %.018 = phi i64 [ %5, %10 ], [ %16, %15 ]
  %14 = icmp ugt i64 %.018, %11
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = add i64 %.018, -1
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %13, label %.critedge, !llvm.loop !174

.critedge:                                        ; preds = %13, %15
  %.018.lcssa = phi i64 [ %umin, %13 ], [ %.018, %15 ]
  %19 = sub i64 %.018.lcssa, %11
  %.not23 = icmp eq i64 %.018.lcssa, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !65
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %20 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %5, %.critedge ]
  %21 = shl i64 %20, 3
  %22 = add i64 %21, 16
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 8
  %25 = add i64 %24, %22
  %26 = and i64 %25, -16
  %27 = sub i64 %20, %11
  %28 = mul i64 %27, 88
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 8
  %31 = add i64 %30, %28
  %32 = and i64 %31, -16
  %33 = add i64 %32, %26
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %1, i64 noundef %33, i64 noundef 16) #24
  ret void

.lr.ph:                                           ; preds = %.critedge, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.022 = phi i64 [ %65, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit ], [ 0, %.critedge ]
  %34 = xor i64 %.022, -1
  %35 = add i64 %.018.lcssa, %34
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %39 = load atomic i32, ptr %38 monotonic, align 4
  store i32 %39, ptr %3, align 4, !tbaa !16
  %.not.i.i = icmp ult i32 %39, 2048
  br i1 %.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %40, !prof !100

40:                                               ; preds = %.lr.ph
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #39
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %40, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %47 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !49
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #40
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %48 = load ptr, ptr %44, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = shl i64 %50, 3
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %44, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, label %55

55:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %56 = load i64, ptr %49, align 8, !tbaa !37
  %57 = shl i64 %56, 3
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #40
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i: ; preds = %55, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %58 = load ptr, ptr %37, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #40
  br label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, %59
  %65 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !175
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #40
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #40
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #40
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit, %17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyJELb0EEERT_RNS1_9ArgCreateIXT1_EEE.exit, !prof !23

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyJELb0EEERT_RNS1_9ArgCreateIXT1_EEE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyJELb0EEERT_RNS1_9ArgCreateIXT1_EEE.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i, %0 ]
  %5 = load i32, ptr %4, align 4, !tbaa !176
  %6 = tail call ptr @pthread_getspecific(i32 noundef %5) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14, !prof !23

7:                                                ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyJELb0EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #42, !noalias !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !178
  %9 = load i32, ptr %4, align 4, !tbaa !176
  %10 = tail call i32 @pthread_setspecific(i32 noundef %9, ptr noundef nonnull %8) #24
  %.not.i8 = icmp eq i32 %10, 0
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN5folly18threadlocal_detail15ThreadEntryListESt14default_deleteIS2_EED2Ev.exit, label %11, !prof !100

11:                                               ; preds = %7
  invoke void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %10, ptr noundef nonnull @.str.7) #41
          to label %.noexc unwind label %_ZNSt10unique_ptrIN5folly18threadlocal_detail15ThreadEntryListESt14default_deleteIS2_EED2Ev.exit12

.noexc:                                           ; preds = %11
  unreachable

_ZNSt10unique_ptrIN5folly18threadlocal_detail15ThreadEntryListESt14default_deleteIS2_EED2Ev.exit: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %12, align 8, !tbaa !181
  br label %14

_ZNSt10unique_ptrIN5folly18threadlocal_detail15ThreadEntryListESt14default_deleteIS2_EED2Ev.exit12: ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 16) #40
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZNSt10unique_ptrIN5folly18threadlocal_detail15ThreadEntryListESt14default_deleteIS2_EED2Ev.exit, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyJELb0EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  %.0 = phi ptr [ %8, %_ZNSt10unique_ptrIN5folly18threadlocal_detail15ThreadEntryListESt14default_deleteIS2_EED2Ev.exit ], [ %6, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyJELb0EEERT_RNS1_9ArgCreateIXT1_EEE.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN5folly6detail5thunk4makeIZNS_18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKeyJEEEPvDpT0_() #8 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #42
  %2 = tail call i32 @pthread_key_create(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @_ZZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEvEN10PthreadKey12onThreadExitEPv) #24
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN5folly15checkPosixErrorIJRA26_KcEEEviDpOT_.exit.i, label %3, !prof !100

3:                                                ; preds = %0
  invoke void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %2, ptr noundef nonnull @.str.1) #41
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %3
  unreachable

_ZN5folly15checkPosixErrorIJRA26_KcEEEviDpOT_.exit.i: ; preds = %0
  %4 = load i32, ptr %1, align 4, !tbaa !176
  invoke void @_ZN5folly18threadlocal_detail20PthreadKeyUnregister15registerKeyImplEj(ptr noundef nonnull align 8 dereferenceable(262160) @_ZN5folly18threadlocal_detail20PthreadKeyUnregister9instance_E, i32 noundef %4)
          to label %_ZZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEvEN10PthreadKeyC2Ev.exit unwind label %5

_ZZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEvEN10PthreadKeyC2Ev.exit: ; preds = %_ZN5folly15checkPosixErrorIJRA26_KcEEEviDpOT_.exit.i
  ret ptr %1

5:                                                ; preds = %_ZN5folly15checkPosixErrorIJRA26_KcEEEviDpOT_.exit.i, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 4) #40
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEvEN10PthreadKey12onThreadExitEPv(ptr noundef %0) #8 align 2 {
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase27cleanupThreadEntriesAndListEPNS0_15ThreadEntryListE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBase27cleanupThreadEntriesAndListEPNS0_15ThreadEntryListE(ptr noundef %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.std::shared_lock", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !181
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !181
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge.preheader, label %125

.critedge.preheader:                              ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %13 = load ptr, ptr %0, align 8, !tbaa !183
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.split.us.thread, label %.critedge

._crit_edge:                                      ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.pr = load ptr, ptr %0, align 8, !tbaa !183
  br i1 %.3.lcssa92, label %.critedge, label %.split.us, !llvm.loop !184

.split.us.thread:                                 ; preds = %.critedge, %.critedge.preheader
  store ptr null, ptr %0, align 8, !tbaa !183
  br label %._crit_edge83

.split.us:                                        ; preds = %._crit_edge
  store ptr null, ptr %0, align 8, !tbaa !183
  %.not3479 = icmp eq ptr %.pr, null
  br i1 %.not3479, label %._crit_edge83, label %.lr.ph82

.critedge:                                        ; preds = %.critedge.preheader, %._crit_edge
  %15 = phi ptr [ %.pr, %._crit_edge ], [ %13, %.critedge.preheader ]
  %.not3674 = icmp eq ptr %15, null
  br i1 %.not3674, label %.split.us.thread, label %.lr.ph77, !llvm.loop !186

.lr.ph77:                                         ; preds = %.critedge
  br label %16, !llvm.loop !186

16:                                               ; preds = %.lr.ph77, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.176 = phi i1 [ false, %.lr.ph77 ], [ %.3.lcssa92, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  %.03275 = phi ptr [ %15, %.lr.ph77 ], [ %44, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.03275, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !101
  %21 = call i32 @pthread_setspecific(i32 noundef %20, ptr noundef nonnull %.03275) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %22, ptr %7, align 8, !tbaa !109
  store i16 0, ptr %11, align 8, !tbaa !115
  store i16 0, ptr %12, align 2, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %24 = load i8, ptr %23, align 8, !tbaa !99, !range !117, !noundef !118
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv.exit.i, label %39

_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv.exit.i: ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %26 = load atomic i32, ptr %22 monotonic, align 4
  store i32 %26, ptr %5, align 4, !tbaa !16
  %27 = and i32 %26, -1408
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv.exit.i
  %30 = or disjoint i32 %26, 2048
  %31 = cmpxchg ptr %22, i32 %26, i32 %30 seq_cst seq_cst, align 4
  %32 = extractvalue { i32, i1 } %31, 1
  br i1 %32, label %34, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %29
  %33 = extractvalue { i32, i1 } %31, 0
  store i32 %33, ptr %5, align 4
  br label %35

34:                                               ; preds = %29
  store i16 2, ptr %11, align 8, !tbaa !115
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit

35:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv.exit.i
  %36 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit unwind label %37

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit: ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br label %39

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  resume { ptr, i32 } %38

39:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit, %16
  %40 = getelementptr inbounds nuw i8, ptr %.03275, i64 8
  br label %79

.loopexit:                                        ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit
  br i1 %.231, label %79, label %.loopexit.thread, !llvm.loop !187

.loopexit.thread:                                 ; preds = %79, %.loopexit
  %.3.lcssa92 = phi i1 [ %.4, %.loopexit ], [ %.273, %79 ]
  %41 = load i32, ptr %19, align 8, !tbaa !101
  %42 = call i32 @pthread_setspecific(i32 noundef %41, ptr noundef null) #24
  %43 = getelementptr inbounds nuw i8, ptr %.03275, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !188
  %45 = load i16, ptr %11, align 8, !tbaa !115
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %46

46:                                               ; preds = %.loopexit.thread
  %47 = load ptr, ptr %7, align 8, !tbaa !109
  switch i16 %45, label %68 [
    i16 1, label %48
    i16 3, label %60
  ]

48:                                               ; preds = %46
  %49 = load atomic i32, ptr %47 acquire, align 4
  %50 = and i32 %49, 768
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %.noexc43 unwind label %76

.noexc43:                                         ; preds = %52
  br i1 %53, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %54

54:                                               ; preds = %.noexc43, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %55 = atomicrmw sub ptr %47, i32 2048 seq_cst, align 4
  %56 = add i32 %55, -2048
  store i32 %56, ptr %2, align 4, !tbaa !16
  %57 = icmp ugt i32 %56, 2047
  %58 = and i32 %55, 16
  %.not.i.i.i.i = icmp eq i32 %58, 0
  %or.cond.i.i.i = or i1 %57, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %59, !prof !128

59:                                               ; preds = %54
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %76

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

60:                                               ; preds = %46
  %61 = load i16, ptr %12, align 2, !tbaa !116
  %62 = zext i16 %61 to i64
  %63 = ptrtoint ptr %47 to i64
  %64 = shl nuw nsw i64 %62, 2
  %65 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %64
  %66 = cmpxchg ptr %65, i64 %63, i64 0 seq_cst seq_cst, align 8
  %67 = extractvalue { i64, i1 } %66, 1
  br i1 %67, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %68

68:                                               ; preds = %60, %46
  %69 = atomicrmw sub ptr %47, i32 2048 seq_cst, align 4
  %70 = and i32 %69, -2032
  %or.cond.i.i.not = icmp eq i32 %70, 2064
  br i1 %or.cond.i.i.not, label %71, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, !prof !189

71:                                               ; preds = %68
  %72 = atomicrmw and ptr %47, i32 -17 seq_cst, align 4
  %73 = and i32 %72, 16
  %.not12.i = icmp eq i32 %73, 0
  br i1 %.not12.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 2147483647, i32 noundef 16)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %76

76:                                               ; preds = %74, %59, %52
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #39
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %60, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc43, %71, %74, %68, %.loopexit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %.not36 = icmp eq ptr %44, null
  br i1 %.not36, label %._crit_edge, label %16, !llvm.loop !190

79:                                               ; preds = %39, %.loopexit
  %.273 = phi i1 [ %.176, %39 ], [ %.4, %.loopexit ]
  %80 = load atomic i64, ptr %40 monotonic, align 8
  %.not85 = icmp eq i64 %80, 0
  br i1 %.not85, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79, %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit
  %.371 = phi i1 [ %.4, %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit ], [ %.273, %79 ]
  %.13070 = phi i1 [ %.231, %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit ], [ false, %79 ]
  %storemerge69 = phi i64 [ %118, %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit ], [ 0, %79 ]
  %81 = load ptr, ptr %.03275, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %81, i64 %storemerge69
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  %.not53 = icmp eq ptr %83, null
  br i1 %.not53, label %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit, label %84

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !137
  %87 = and i64 %86, -2
  %88 = and i64 %86, 1
  %.not.i39 = icmp eq i64 %88, 0
  %89 = inttoptr i64 %87 to ptr
  br i1 %.not.i39, label %97, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store ptr %83, ptr %3, align 8, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %93, label %94

93:                                               ; preds = %90
  invoke void @_ZSt25__throw_bad_function_callv() #41
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %93
  unreachable

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !142
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i unwind label %.loopexit54

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %100

97:                                               ; preds = %84
  invoke void %89(ptr noundef nonnull %83, i32 noundef 0)
          to label %100 unwind label %.loopexit54

.loopexit54:                                      ; preds = %94, %97
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %98

.loopexit.split-lp:                               ; preds = %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit54
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit54 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %99 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %99) #39
  unreachable

100:                                              ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %97
  %101 = load ptr, ptr %.03275, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %101, i64 %storemerge69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !137
  %105 = and i64 %104, 1
  %.not.i40 = icmp eq i64 %105, 0
  br i1 %.not.i40, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %106

106:                                              ; preds = %100
  %107 = and i64 %104, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %109

109:                                              ; preds = %106
  %110 = inttoptr i64 %107 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !140
  %.not.i.i41 = icmp eq ptr %112, null
  br i1 %.not.i.i41, label %_ZNSt14_Function_baseD2Ev.exit.i, label %113

113:                                              ; preds = %109
  %114 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %113, %109
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 32) #40
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %100, %106, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit

_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit: ; preds = %.lr.ph, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %.231 = phi i1 [ true, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit ], [ %.13070, %.lr.ph ]
  %.4 = phi i1 [ true, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit ], [ %.371, %.lr.ph ]
  %118 = add nuw i64 %storemerge69, 1
  %exitcond.not = icmp eq i64 %118, %80
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !191

.lr.ph82:                                         ; preds = %.split.us, %124
  %.02880 = phi ptr [ %120, %124 ], [ %.pr, %.split.us ]
  %119 = getelementptr inbounds nuw i8, ptr %.02880, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !188
  %121 = load ptr, ptr %.02880, align 8, !tbaa !134
  %.not35 = icmp eq ptr %121, null
  br i1 %.not35, label %124, label %122

122:                                              ; preds = %.lr.ph82
  call void @free(ptr noundef nonnull %121) #24
  store ptr null, ptr %.02880, align 8, !tbaa !134
  %123 = getelementptr inbounds nuw i8, ptr %.02880, i64 8
  store atomic i64 0, ptr %123 monotonic, align 8
  br label %124

124:                                              ; preds = %.lr.ph82, %122
  call void @_ZdlPvm(ptr noundef nonnull %.02880, i64 noundef 64) #40
  %.not34 = icmp eq ptr %120, null
  br i1 %.not34, label %._crit_edge83, label %.lr.ph82, !llvm.loop !192

._crit_edge83:                                    ; preds = %124, %.split.us.thread, %.split.us
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #40
  br label %125

125:                                              ; preds = %1, %._crit_edge83
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv() local_unnamed_addr #8 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN5folly6detail15thread_is_dyingEv()
  ret i1 %1
}

declare noundef zeroext i1 @_ZN5folly6detail15thread_is_dyingEv() local_unnamed_addr #14

declare void @_ZN5folly6detail20thread_is_dying_markEv() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !115
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !109
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #39
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5folly19shared_mutex_detail26throwOperationNotPermittedEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !23

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #44
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = icmp eq ptr %2, null
  %15 = ptrtoint ptr %0 to i64
  %16 = or disjoint i64 %15, 1
  %17 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %18

18:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %19 = load i32, ptr %1, align 4, !tbaa !16
  %20 = and i32 %19, 128
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %21, !prof !100

21:                                               ; preds = %18
  %22 = call noundef i64 @llvm.x86.rdtsc()
  %23 = load atomic i32, ptr %0 acquire, align 4
  store i32 %23, ptr %1, align 4, !tbaa !16
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %26 = call noundef i64 @llvm.x86.rdtsc()
  %27 = sub i64 %26, %22
  %28 = icmp ult i64 %27, 4000
  br i1 %28, label %29, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !100

29:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !165
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !16
  %31 = and i32 %30, 128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !193

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %33 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !16
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %29, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %21, %18
  %34 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %23, %21 ], [ %19, %18 ], [ %30, %29 ]
  %35 = load atomic i32, ptr %12 monotonic, align 4
  %36 = and i32 %34, -1536
  %or.cond = icmp eq i32 %36, 0
  br i1 %or.cond, label %.loopexit, label %37

37:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %38 = shl i32 %35, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %39
  %41 = load atomic i64, ptr %40 monotonic, align 32
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %71, label %42

42:                                               ; preds = %37
  %43 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i59 = icmp eq i64 %43, 0
  br i1 %.not.i59, label %44, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !23

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %42, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %46 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  %47 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = and i32 %48, 255
  store i32 %49, ptr %7, align 4, !tbaa !16
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %50
  %52 = load atomic i8, ptr %51 monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %53 = zext i8 %52 to i32
  br label %55

54:                                               ; preds = %55
  br i1 %56, label %55, label %.loopexit.loopexit, !llvm.loop !194

55:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %54
  %56 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %54 ]
  %.04187 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %54 ]
  %57 = xor i32 %.04187, %53
  %58 = shl nuw nsw i32 %57, 2
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %59
  %61 = load atomic i64, ptr %60 monotonic, align 32
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %54

63:                                               ; preds = %55
  store atomic i32 %57, ptr %12 monotonic, align 4
  %.pre90 = load i32, ptr %1, align 4, !tbaa !16
  br label %71

.loopexit.loopexit:                               ; preds = %54
  %.pre91 = load i32, ptr %1, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %64 = phi i32 [ %.pre91, %.loopexit.loopexit ], [ %34, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread ]
  %65 = add i32 %64, 2048
  %66 = cmpxchg ptr %0, i32 %64, i32 %65 seq_cst seq_cst, align 4
  %67 = extractvalue { i32, i1 } %66, 1
  br i1 %67, label %69, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %68 = extractvalue { i32, i1 } %66, 0
  store i32 %68, ptr %1, align 4
  br label %.backedge

69:                                               ; preds = %.loopexit
  br i1 %14, label %.thread81, label %70

70:                                               ; preds = %69
  store i16 2, ptr %2, align 2, !tbaa !115
  br label %.thread81

71:                                               ; preds = %37, %63
  %72 = phi i32 [ %.pre90, %63 ], [ %34, %37 ]
  %.044.ph = phi i32 [ %57, %63 ], [ %35, %37 ]
  %73 = and i32 %72, 512
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread

75:                                               ; preds = %71
  %76 = or disjoint i32 %72, 512
  %77 = cmpxchg ptr %0, i32 %72, i32 %76 seq_cst seq_cst, align 4
  %78 = extractvalue { i32, i1 } %77, 1
  br i1 %78, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %79

79:                                               ; preds = %75
  %80 = extractvalue { i32, i1 } %77, 0
  store i32 %80, ptr %1, align 4
  %81 = and i32 %80, 640
  %.not52 = icmp eq i32 %81, 512
  br i1 %.not52, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread: ; preds = %75, %79, %71
  %82 = shl i32 %.044.ph, 2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %83
  br i1 %14, label %85, label %.thread77

85:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %86 = cmpxchg ptr %84, i64 0, i64 %16 seq_cst seq_cst, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %.thread79, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

.thread77:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %88 = cmpxchg ptr %84, i64 0, i64 %15 seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %91, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.thread77, %85
  %90 = load atomic i32, ptr %0 acquire, align 4
  store i32 %90, ptr %1, align 4, !tbaa !16
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %107, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %79
  br label %18, !llvm.loop !195

91:                                               ; preds = %.thread77
  %92 = load atomic i32, ptr %0 acquire, align 4
  store i32 %92, ptr %1, align 4, !tbaa !16
  %93 = and i32 %92, 512
  %.not53 = icmp eq i32 %93, 0
  br i1 %.not53, label %107, label %97

.thread79:                                        ; preds = %85
  %94 = load atomic i32, ptr %0 acquire, align 4
  store i32 %94, ptr %1, align 4, !tbaa !16
  store atomic i32 %.044.ph, ptr %17 monotonic, align 4
  %95 = load i32, ptr %1, align 4, !tbaa !16
  %96 = and i32 %95, 512
  %.not5380 = icmp eq i32 %96, 0
  br i1 %.not5380, label %.thread82, label %.thread81

97:                                               ; preds = %91
  store i16 3, ptr %2, align 2, !tbaa !115
  %98 = trunc i32 %.044.ph to i16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %98, ptr %99, align 2, !tbaa !116
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %100 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %100, label %.backedge, label %101

101:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %102 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %103 = add i32 %102, -2048
  store i32 %103, ptr %6, align 4, !tbaa !16
  %104 = icmp ugt i32 %103, 2047
  %105 = and i32 %102, 16
  %.not.i.i = icmp eq i32 %105, 0
  %or.cond.i = or i1 %104, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %106, !prof !128

106:                                              ; preds = %101
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %101, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %.backedge

107:                                              ; preds = %91
  %108 = cmpxchg ptr %84, i64 %15, i64 0 seq_cst seq_cst, align 8
  %109 = extractvalue { i64, i1 } %108, 1
  br i1 %109, label %.backedge, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %111 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %112 = add i32 %111, -2048
  store i32 %112, ptr %5, align 4, !tbaa !16
  %113 = icmp ugt i32 %112, 2047
  %114 = and i32 %111, 16
  %.not.i.i60 = icmp eq i32 %114, 0
  %or.cond.i61 = or i1 %113, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %115, !prof !128

115:                                              ; preds = %110
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %110, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %69, %97
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !16
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !100

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !165
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !16
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !193

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %18, %5
  %.023 = phi i64 [ 0, %5 ], [ %.3, %18 ]
  %.022 = phi i64 [ -1, %5 ], [ %.3, %18 ]
  %7 = phi i1 [ true, %5 ], [ false, %18 ]
  br i1 %7, label %.preheader, label %21

8:                                                ; preds = %14
  %9 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %9, 3
  br i1 %exitcond, label %18, label %.preheader, !llvm.loop !196

.preheader:                                       ; preds = %6, %8
  %.041 = phi i32 [ %9, %8 ], [ 0, %6 ]
  %.12440 = phi i64 [ %.3, %8 ], [ %.023, %6 ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.preheader
  %11 = tail call noundef i32 @sched_yield() #24
  br label %14

12:                                               ; preds = %.preheader
  %13 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %14

14:                                               ; preds = %12, %10
  %.3 = phi i64 [ %.12440, %10 ], [ %13, %12 ]
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !16
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %8

18:                                               ; preds = %8
  %19 = icmp slt i64 %.022, 0
  %20 = add nuw nsw i64 %.022, 2
  %.not29 = icmp slt i64 %.3, %20
  %or.cond = select i1 %19, i1 true, i1 %.not29
  br i1 %or.cond, label %6, label %21, !llvm.loop !197

21:                                               ; preds = %6, %18
  %22 = load atomic i32, ptr %0 acquire, align 4
  store i32 %22, ptr %1, align 4, !tbaa !16
  %23 = and i32 %22, %2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %25 = icmp eq i32 %3, 12
  br i1 %25, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %36
  %26 = phi i32 [ %37, %36 ], [ %22, %.lr.ph.i ]
  %27 = and i32 %26, 4
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %.thread.us.i, label %28

28:                                               ; preds = %.lr.ph.split.us.i
  %29 = or i32 %26, 8
  %.not22.us.i = icmp eq i32 %29, %26
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %31

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %30 = or disjoint i32 %26, 4
  br label %31

31:                                               ; preds = %.thread.us.i, %28
  %.01925.us.i = phi i32 [ %30, %.thread.us.i ], [ %29, %28 ]
  %32 = cmpxchg ptr %0, i32 %26, i32 %.01925.us.i seq_cst seq_cst, align 4
  %33 = extractvalue { i32, i1 } %32, 1
  br i1 %33, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %31
  %34 = extractvalue { i32, i1 } %32, 0
  store i32 %34, ptr %1, align 4
  br label %36, !llvm.loop !198

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %31, %28
  %.01926.us.i = phi i32 [ %26, %28 ], [ %.01925.us.i, %31 ]
  %35 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %36

36:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %37 = load atomic i32, ptr %0 acquire, align 4
  store i32 %37, ptr %1, align 4, !tbaa !16
  %38 = and i32 %37, %2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %47
  %40 = phi i32 [ %48, %47 ], [ %22, %.lr.ph.i ]
  %41 = or i32 %40, %3
  %.not22.i = icmp eq i32 %41, %40
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %42

42:                                               ; preds = %.lr.ph.split.i
  %43 = cmpxchg ptr %0, i32 %40, i32 %41 seq_cst seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 1
  br i1 %44, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %42
  %45 = extractvalue { i32, i1 } %43, 0
  store i32 %45, ptr %1, align 4
  br label %47, !llvm.loop !198

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %42, %.lr.ph.split.i
  %46 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %41, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %47

47:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %48 = load atomic i32, ptr %0 acquire, align 4
  store i32 %48, ptr %1, align 4, !tbaa !16
  %49 = and i32 %48, %2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %14, %47, %36, %21
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #24

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #17

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #8 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #14

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #8 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet5eraseEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.loopexit, label %8, !llvm.loop !199

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.thread, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !49
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !60

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.thread, !llvm.loop !60

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.loopexit: ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  %.pre34 = load ptr, ptr %3, align 8, !tbaa !29
  %.pre39 = ptrtoint ptr %1 to i64
  %.pre40 = urem i64 %.pre39, %.pre
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %26, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.loopexit, %21
  %.pre-phi41 = phi i64 [ %.pre40, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.loopexit ], [ %17, %21 ], [ %17, %26 ]
  %34 = phi ptr [ %.pre34, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.loopexit ], [ %18, %21 ], [ %18, %26 ]
  %35 = phi i64 [ %.pre, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.loopexit ], [ %16, %21 ], [ %16, %26 ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.loopexit ], [ %22, %21 ], [ %28, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !200
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %.pre-phi41
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  br label %41

41:                                               ; preds = %41, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit
  %.0.i.i.i.i = phi ptr [ %40, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit ], [ %42, %41 ]
  %42 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i6 = icmp eq ptr %42, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i6, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i, label %41, !llvm.loop !50

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %41
  %43 = icmp eq ptr %.0.i.i.i.i, %40
  %44 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !49
  %.not18.i.i.i.i7 = icmp eq ptr %44, null
  br i1 %43, label %45, label %57

45:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i7, label %._crit_edge.i.i.i.i.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %35
  %.not9.i.i.i.i.i = icmp eq i64 %50, %.pre-phi41
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw ptr, ptr %34, i64 %50
  store ptr %40, ptr %52, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %55, label %56

55:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %44, ptr %53, align 8, !tbaa !40
  br label %56

56:                                               ; preds = %55, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !48
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

57:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i7, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, %35
  %.not17.i.i.i.i = icmp eq i64 %62, %.pre-phi41
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw ptr, ptr %34, i64 %62
  store ptr %.0.i.i.i.i, ptr %64, align 8, !tbaa !48
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit: ; preds = %46, %56, %57, %58, %63
  %65 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !49
  store ptr %65, ptr %.0.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef 24) #40
  %66 = load i64, ptr %4, align 8, !tbaa !39
  %67 = add i64 %66, -1
  store i64 %67, ptr %4, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %0, align 8, !tbaa !69
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %74, -1
  %.not = icmp eq i64 %37, %75
  br i1 %.not, label %104, label %76

76:                                               ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit
  %77 = getelementptr inbounds i8, ptr %69, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw ptr, ptr %70, i64 %37
  store ptr %78, ptr %79, align 8, !tbaa !46
  %80 = ptrtoint ptr %78 to i64
  %81 = load i64, ptr %38, align 8, !tbaa !37
  %82 = urem i64 %80, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %.not.i.i.i.i8 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i8, label %.loopexit.i.i, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %85, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = icmp eq ptr %78, %89
  br i1 %90, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i9

91:                                               ; preds = %94
  %92 = icmp eq ptr %78, %96
  br i1 %92, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !60

.lr.ph.i.i.i.i9:                                  ; preds = %86, %91
  %.020.i.i.i.i10 = phi ptr [ %93, %91 ], [ %87, %86 ]
  %93 = load ptr, ptr %.020.i.i.i.i10, align 8, !tbaa !49
  %.not18.i.i.i.i11 = icmp eq ptr %93, null
  br i1 %.not18.i.i.i.i11, label %.loopexit.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i9
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = ptrtoint ptr %96 to i64
  %98 = urem i64 %97, %81
  %.not19.i.i.i.i12 = icmp eq i64 %98, %82
  br i1 %.not19.i.i.i.i12, label %91, label %..loopexit_crit_edge21.i.i.i.i13, !llvm.loop !60

..loopexit_crit_edge21.i.i.i.i13:                 ; preds = %94
  br label %.loopexit.i.i, !llvm.loop !60

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i9, %..loopexit_crit_edge21.i.i.i.i13, %76
  %99 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #42
  store ptr null, ptr %99, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %78, ptr %100, align 8, !tbaa !202
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %101, align 8, !tbaa !200
  %102 = invoke ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %82, i64 noundef %80, ptr noundef nonnull %99, i64 noundef 1)
          to label %.loopexit.i.i._ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit_crit_edge unwind label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.loopexit.i.i._ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit_crit_edge: ; preds = %.loopexit.i.i
  %.pre35.pre = load ptr, ptr %68, align 8, !tbaa !28
  %.pre36.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.pre44 = ptrtoint ptr %.pre36.pre to i64
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 24) #40
  resume { ptr, i32 } %103

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit: ; preds = %91, %.loopexit.i.i._ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit_crit_edge, %86
  %.pre42.pre-phi = phi i64 [ %.pre44, %.loopexit.i.i._ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit_crit_edge ], [ %72, %86 ], [ %72, %91 ]
  %.pre35 = phi ptr [ %.pre35.pre, %.loopexit.i.i._ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit_crit_edge ], [ %69, %86 ], [ %69, %91 ]
  %.pn.i.i = phi ptr [ %102, %.loopexit.i.i._ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit_crit_edge ], [ %87, %86 ], [ %93, %91 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %37, ptr %.1.i.i, align 8, !tbaa !65
  br label %104

104:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit
  %.pre-phi43 = phi i64 [ %.pre42.pre-phi, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit ], [ %72, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit ]
  %105 = phi ptr [ %.pre35, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit ], [ %69, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  store ptr %106, ptr %68, align 8, !tbaa !28
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %.pre-phi43
  %109 = ashr exact i64 %108, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = shl i64 %.sroa.speculated.i, 2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %.pre-phi43
  %115 = ashr exact i64 %114, 3
  %.not19 = icmp ugt i64 %110, %115
  br i1 %.not19, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.thread, label %116

116:                                              ; preds = %104
  tail call void @_ZN5folly18threadlocal_detail14ThreadEntrySet8compressEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.thread

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge21.i.i.i.i, %13, %104, %116
  %.0 = phi i1 [ true, %104 ], [ true, %116 ], [ false, %13 ], [ false, %..loopexit_crit_edge21.i.i.i.i ], [ false, %8 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !126, !range !117, !noundef !118
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !16
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !100

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  store i8 0, ptr %3, align 8, !tbaa !126
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #39
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !100

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre36 = load i32, ptr %1, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre36, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !16
  store i32 %16, ptr %1, align 4, !tbaa !16
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !100

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !100

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
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !23

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #44
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
  %12 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !203

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !100

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !165
  br label %13, !llvm.loop !204

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !23

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #44
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
  %.257 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02856 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13355 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02856, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #24
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13355, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.257, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.thread48, label %17, !llvm.loop !205

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02856, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !206

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !207

32:                                               ; preds = %29, %10
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.thread48

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02658 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02658, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02658, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond63.not, label %._crit_edge, label %35, !llvm.loop !208

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.thread48, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !16
  br label %.thread48

.thread48:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !126, !range !117, !noundef !118
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !16
  %11 = and i32 %9, 15
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, label %12, !prof !100

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  store i8 0, ptr %3, align 8, !tbaa !126
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, %6, %1
  ret void

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #8 align 2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly18threadlocal_detail14StaticMetaBase16elementsCapacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = tail call noundef ptr %3()
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5, !prof !23

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #41
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = load atomic i32, ptr %1 monotonic, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  store ptr %15, ptr %11, align 8, !tbaa !210
  br label %19

17:                                               ; preds = %8
  %18 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  br label %19

19:                                               ; preds = %17, %14
  %.1 = phi i32 [ %18, %17 ], [ %16, %14 ]
  %20 = atomicrmw xchg ptr %1, i32 %.1 release, align 4
  br label %21

21:                                               ; preds = %19, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.0 = phi i32 [ %.1, %19 ], [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %20 = alloca %"struct.folly::threadlocal_detail::ThreadEntrySet", align 8
  %21 = alloca %"class.std::shared_lock", align 8
  %22 = alloca %"class.std::unique_lock", align 8
  %23 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 1, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store ptr %30, ptr %21, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i16 0, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i16 0, ptr %32, align 2, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #24
  %33 = load atomic i32, ptr %30 monotonic, align 4
  store i32 %33, ptr %18, align 4, !tbaa !16
  %34 = and i32 %33, -1408
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %2
  %37 = or disjoint i32 %33, 2048
  %38 = cmpxchg ptr %30, i32 %33, i32 %37 seq_cst seq_cst, align 4
  %39 = extractvalue { i32, i1 } %38, 1
  br i1 %39, label %41, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %36
  %40 = extractvalue { i32, i1 } %38, 0
  store i32 %40, ptr %18, align 4
  br label %42

41:                                               ; preds = %36
  store i16 2, ptr %31, align 8, !tbaa !115
  br label %44

42:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %2
  %43 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 2 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %44 unwind label %.thread

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %22, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %46, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load i8, ptr %47, align 8, !tbaa !99, !range !117, !noundef !118
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  %51 = load atomic i32, ptr %45 acquire, align 8
  store i32 %51, ptr %16, align 4, !tbaa !16
  %52 = and i32 %51, -1312
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge.i.i.i, !prof !100

54:                                               ; preds = %50
  %55 = or disjoint i32 %51, 128
  %56 = cmpxchg ptr %45, i32 %51, i32 %55 seq_cst seq_cst, align 4
  %57 = extractvalue { i32, i1 } %56, 1
  br i1 %57, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !127

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %54
  %58 = extractvalue { i32, i1 } %56, 0
  store i32 %58, ptr %16, align 4
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %50
  %59 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit unwind label %61

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit: ; preds = %.critedge.i.i.i, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  store i8 1, ptr %46, align 8, !tbaa !126
  br label %63

.thread:                                          ; preds = %42
  %60 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #24
  br label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit

61:                                               ; preds = %.critedge.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %249

63:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv.exit, %44
  %64 = atomicrmw xchg ptr %1, i32 -1 acquire, align 4
  %.not29 = icmp eq i32 %64, -1
  br i1 %.not29, label %.critedge, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = zext i32 %64 to i64
  %68 = load atomic i64, ptr %66 acquire, align 8
  %69 = icmp ugt i64 %68, %67
  br i1 %69, label %70, label %73, !prof !100

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load atomic i64, ptr %71 acquire, align 8
  %.0.i.i = inttoptr i64 %72 to ptr
  br label %75

73:                                               ; preds = %65
  %74 = invoke noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %67)
          to label %75 unwind label %162

75:                                               ; preds = %70, %73
  %76 = phi ptr [ %.0.i.i, %70 ], [ %74, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = getelementptr inbounds nuw [0 x ptr], ptr %77, i64 0, i64 %67
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  %81 = load atomic i32, ptr %80 acquire, align 4
  store i32 %81, ptr %14, align 4, !tbaa !16
  %82 = and i32 %81, -1312
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.critedge.i.i.i.i.i.i, !prof !100

84:                                               ; preds = %75
  %85 = or disjoint i32 %81, 128
  %86 = cmpxchg ptr %80, i32 %81, i32 %85 seq_cst seq_cst, align 4
  %87 = extractvalue { i32, i1 } %86, 1
  br i1 %87, label %.noexc34, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !127

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %84
  %88 = extractvalue { i32, i1 } %86, 0
  store i32 %88, ptr %14, align 4
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %75
  %89 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc34 unwind label %162

.noexc34:                                         ; preds = %.critedge.i.i.i.i.i.i, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @_ZSt4swapIN5folly18threadlocal_detail14ThreadEntrySetEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(84) %79, ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  %90 = atomicrmw and ptr %80, i32 -401 seq_cst, align 4
  %91 = and i32 %90, -401
  store i32 %91, ptr %13, align 4, !tbaa !16
  %92 = and i32 %90, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i.i.i, label %97, label %93, !prof !100

93:                                               ; preds = %.noexc34
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 15)
          to label %97 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #39
  unreachable

97:                                               ; preds = %93, %.noexc34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  %98 = load i16, ptr %31, align 8, !tbaa !115
  %.not.i35 = icmp eq i16 %98, 0
  br i1 %.not.i35, label %99, label %100, !prof !23

99:                                               ; preds = %97
  invoke void @_ZN5folly19shared_mutex_detail26throwOperationNotPermittedEv() #41
          to label %.noexc36 unwind label %162

.noexc36:                                         ; preds = %99
  unreachable

100:                                              ; preds = %97
  %101 = load ptr, ptr %21, align 8, !tbaa !109
  switch i16 %98, label %122 [
    i16 1, label %102
    i16 3, label %114
  ]

102:                                              ; preds = %100
  %103 = load atomic i32, ptr %101 acquire, align 4
  %104 = and i32 %103, 768
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %.noexc67 unwind label %162

.noexc67:                                         ; preds = %106
  br i1 %107, label %128, label %108

108:                                              ; preds = %.noexc67, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %109 = atomicrmw sub ptr %101, i32 2048 seq_cst, align 4
  %110 = add i32 %109, -2048
  store i32 %110, ptr %8, align 4, !tbaa !16
  %111 = icmp ugt i32 %110, 2047
  %112 = and i32 %109, 16
  %.not.i.i.i.i66 = icmp eq i32 %112, 0
  %or.cond.i.i.i = or i1 %111, %.not.i.i.i.i66
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %113, !prof !128

113:                                              ; preds = %108
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %162

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %113, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br label %128

114:                                              ; preds = %100
  %115 = load i16, ptr %32, align 2, !tbaa !116
  %116 = zext i16 %115 to i64
  %117 = ptrtoint ptr %101 to i64
  %118 = shl nuw nsw i64 %116, 2
  %119 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %118
  %120 = cmpxchg ptr %119, i64 %117, i64 0 seq_cst seq_cst, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %114, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %123 = atomicrmw sub ptr %101, i32 2048 seq_cst, align 4
  %124 = add i32 %123, -2048
  store i32 %124, ptr %7, align 4, !tbaa !16
  %125 = icmp ugt i32 %124, 2047
  %126 = and i32 %123, 16
  %.not.i.i.i65 = icmp eq i32 %126, 0
  %or.cond.i.i = or i1 %125, %.not.i.i.i65
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %127, !prof !128

127:                                              ; preds = %122
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %162

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %127, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %128

128:                                              ; preds = %.noexc67, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %114, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i
  store i16 0, ptr %31, align 8, !tbaa !129
  store i16 0, ptr %32, align 2, !tbaa !130
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %129) #24
  %.not.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %131

131:                                              ; preds = %128
  invoke void @_ZSt20__throw_system_errori(i32 noundef %130) #41
          to label %.noexc38 unwind label %164

.noexc38:                                         ; preds = %131
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %128
  %132 = load ptr, ptr %20, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %.not116137 = icmp eq ptr %132, %134
  br i1 %.not116137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %197, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.sroa.14.2.lcssa = phi ptr [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.sroa.14.5, %197 ]
  %.sroa.9.0.lcssa = phi ptr [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.sroa.9.1, %197 ]
  %.sroa.0102.2.lcssa = phi ptr [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.sroa.0102.5, %197 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !210
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %.not.i39 = icmp eq ptr %137, %139
  br i1 %.not.i39, label %142, label %140

140:                                              ; preds = %._crit_edge
  store i32 %64, ptr %137, align 4, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %141, ptr %136, align 8, !tbaa !210
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %135, align 8, !tbaa !102
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775804
  br i1 %147, label %148, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #41
          to label %.noexc40 unwind label %245

.noexc40:                                         ; preds = %148
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %142
  %149 = ashr exact i64 %146, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 2305843009213693951)
  %153 = select i1 %151, i64 2305843009213693951, i64 %152
  %.not.i.i.i = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %154 = shl nuw nsw i64 %153, 2
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #42
          to label %.noexc41 unwind label %245

.noexc41:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %156 = getelementptr inbounds i8, ptr %155, i64 %146
  store i32 %64, ptr %156, align 4, !tbaa !16
  %157 = icmp sgt i64 %146, 0
  br i1 %157, label %158, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

158:                                              ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %158, %.noexc41
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.not.i17.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #40
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %160, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %155, ptr %135, align 8, !tbaa !102
  store ptr %159, ptr %136, align 8, !tbaa !210
  %161 = getelementptr inbounds nuw i32, ptr %155, i64 %153
  store ptr %161, ptr %138, align 8, !tbaa !103
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

162:                                              ; preds = %127, %113, %106, %99, %.critedge.i.i.i.i.i.i, %73
  %163 = landingpad { ptr, i32 }
          catch ptr null
  br label %249

164:                                              ; preds = %131
  %165 = landingpad { ptr, i32 }
          catch ptr null
  br label %249

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %197
  %.sroa.0102.2141 = phi ptr [ %.sroa.0102.5, %197 ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.sroa.9.0140 = phi ptr [ %.sroa.9.1, %197 ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.sroa.094.0139 = phi ptr [ %198, %197 ], [ %132, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.sroa.14.2138 = phi ptr [ %.sroa.14.5, %197 ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %166 = load ptr, ptr %.sroa.094.0139, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load atomic i64, ptr %167 monotonic, align 8
  %169 = icmp ugt i64 %168, %67
  br i1 %169, label %170, label %197

170:                                              ; preds = %.lr.ph
  %171 = load ptr, ptr %166, align 8, !tbaa !134
  %172 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %171, i64 %67
  %173 = load ptr, ptr %172, align 8, !tbaa !135
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %197, label %174

174:                                              ; preds = %170
  %.not.i42 = icmp eq ptr %.sroa.9.0140, %.sroa.14.2138
  br i1 %.not.i42, label %176, label %175

175:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0140, ptr noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false), !tbaa.struct !211
  br label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE9push_backERKS2_.exit

176:                                              ; preds = %174
  %177 = ptrtoint ptr %.sroa.9.0140 to i64
  %178 = ptrtoint ptr %.sroa.0102.2141 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775792
  br i1 %180, label %181, label %_ZNKSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE12_M_check_lenEmPKc.exit.i.i

181:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #41
          to label %.noexc46 unwind label %.loopexit.split-lp123

.noexc46:                                         ; preds = %181
  unreachable

_ZNKSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %176
  %182 = ashr exact i64 %179, 4
  %.sroa.speculated.i.i.i43 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i43, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 576460752303423487)
  %186 = select i1 %184, i64 576460752303423487, i64 %185
  %.not.i.i.i44 = icmp ne i64 %186, 0
  call void @llvm.assume(i1 %.not.i.i.i44)
  %187 = shl nuw nsw i64 %186, 4
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #42
          to label %.noexc47 unwind label %.loopexit122

.noexc47:                                         ; preds = %_ZNKSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %189 = getelementptr inbounds i8, ptr %188, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false), !tbaa.struct !211
  %190 = icmp sgt i64 %179, 0
  br i1 %190, label %191, label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

191:                                              ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr align 8 %.sroa.0102.2141, i64 %179, i1 false)
  br label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %191, %.noexc47
  %.not.i17.i.i45 = icmp eq ptr %.sroa.0102.2141, null
  br i1 %.not.i17.i.i45, label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %192

192:                                              ; preds = %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.2141, i64 noundef %179) #40
  br label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %192, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %193 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %188, i64 %186
  br label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %175
  %.sroa.14.7 = phi ptr [ %193, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.2138, %175 ]
  %.pn119 = phi ptr [ %189, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.9.0140, %175 ]
  %.sroa.0102.7 = phi ptr [ %188, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0102.2141, %175 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn119, i64 16
  %194 = load ptr, ptr %.sroa.094.0139, align 8, !tbaa !46
  %195 = load ptr, ptr %194, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %195, i64 %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  br label %197

.loopexit122:                                     ; preds = %_ZNKSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          catch ptr null
  br label %247

.loopexit.split-lp123:                            ; preds = %181
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          catch ptr null
  br label %247

197:                                              ; preds = %170, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE9push_backERKS2_.exit, %.lr.ph
  %.sroa.14.5 = phi ptr [ %.sroa.14.2138, %170 ], [ %.sroa.14.7, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.14.2138, %.lr.ph ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0140, %170 ], [ %.sroa.9.2, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.9.0140, %.lr.ph ]
  %.sroa.0102.5 = phi ptr [ %.sroa.0102.2141, %170 ], [ %.sroa.0102.7, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0102.2141, %.lr.ph ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.094.0139, i64 8
  %.not116 = icmp eq ptr %198, %134
  br i1 %.not116, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %140
  %199 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %129) #24
  %200 = load i8, ptr %46, align 8, !tbaa !126, !range !117, !noundef !118
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

202:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %203 = load ptr, ptr %22, align 8, !tbaa !124
  %.not.i.i48 = icmp eq ptr %203, null
  br i1 %.not.i.i48, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  %205 = atomicrmw and ptr %203, i32 -401 seq_cst, align 4
  %206 = and i32 %205, -401
  store i32 %206, ptr %12, align 4, !tbaa !16
  %207 = and i32 %205, 15
  %.not.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %208, !prof !100

208:                                              ; preds = %204
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %203, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %209

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #39
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %202, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  %212 = load i16, ptr %31, align 8, !tbaa !115
  %.not.i49 = icmp eq i16 %212, 0
  br i1 %.not.i49, label %244, label %213

213:                                              ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %214 = load ptr, ptr %21, align 8, !tbaa !109
  switch i16 %212, label %235 [
    i16 1, label %215
    i16 3, label %227
  ]

215:                                              ; preds = %213
  %216 = load atomic i32, ptr %214 acquire, align 4
  %217 = and i32 %216, 768
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %.noexc76 unwind label %241

.noexc76:                                         ; preds = %219
  br i1 %220, label %244, label %221

221:                                              ; preds = %.noexc76, %215
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %222 = atomicrmw sub ptr %214, i32 2048 seq_cst, align 4
  %223 = add i32 %222, -2048
  store i32 %223, ptr %6, align 4, !tbaa !16
  %224 = icmp ugt i32 %223, 2047
  %225 = and i32 %222, 16
  %.not.i.i.i.i73 = icmp eq i32 %225, 0
  %or.cond.i.i.i74 = or i1 %224, %.not.i.i.i.i73
  br i1 %or.cond.i.i.i74, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i75, label %226, !prof !128

226:                                              ; preds = %221
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %214, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i75 unwind label %241

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i75: ; preds = %226, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %244

227:                                              ; preds = %213
  %228 = load i16, ptr %32, align 2, !tbaa !116
  %229 = zext i16 %228 to i64
  %230 = ptrtoint ptr %214 to i64
  %231 = shl nuw nsw i64 %229, 2
  %232 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %231
  %233 = cmpxchg ptr %232, i64 %230, i64 0 seq_cst seq_cst, align 8
  %234 = extractvalue { i64, i1 } %233, 1
  br i1 %234, label %244, label %235

235:                                              ; preds = %227, %213
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %236 = atomicrmw sub ptr %214, i32 2048 seq_cst, align 4
  %237 = add i32 %236, -2048
  store i32 %237, ptr %5, align 4, !tbaa !16
  %238 = icmp ugt i32 %237, 2047
  %239 = and i32 %236, 16
  %.not.i.i.i70 = icmp eq i32 %239, 0
  %or.cond.i.i71 = or i1 %238, %.not.i.i.i70
  br i1 %or.cond.i.i71, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i72, label %240, !prof !128

240:                                              ; preds = %235
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %214, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i72 unwind label %241

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i72: ; preds = %240, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %244

241:                                              ; preds = %240, %226, %219
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #39
  unreachable

244:                                              ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, %.noexc76, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i75, %227, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  %.not117144 = icmp eq ptr %.sroa.0102.2.lcssa, %.sroa.9.0.lcssa
  br i1 %.not117144, label %.loopexit, label %.lr.ph147

245:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %148
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %.pre = ptrtoint ptr %.sroa.14.2.lcssa to i64
  br label %247

247:                                              ; preds = %.loopexit122, %.loopexit.split-lp123, %245
  %.pre-phi = phi i64 [ %177, %.loopexit122 ], [ %177, %.loopexit.split-lp123 ], [ %.pre, %245 ]
  %.sroa.0102.2129 = phi ptr [ %.sroa.0102.2141, %.loopexit122 ], [ %.sroa.0102.2141, %.loopexit.split-lp123 ], [ %.sroa.0102.2.lcssa, %245 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit124, %.loopexit122 ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp123 ], [ %246, %245 ]
  %248 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %129) #24
  br label %249

249:                                              ; preds = %61, %164, %247, %162
  %.sroa.14.1 = phi i64 [ 0, %61 ], [ 0, %162 ], [ %.pre-phi, %247 ], [ 0, %164 ]
  %.sroa.0102.1 = phi ptr [ null, %61 ], [ null, %162 ], [ %.sroa.0102.2129, %247 ], [ null, %164 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %163, %162 ], [ %.pn, %247 ], [ %165, %164 ]
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #24
  %.not.i.i.i50 = icmp eq ptr %.sroa.0102.1, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit, label %250

250:                                              ; preds = %249
  %251 = ptrtoint ptr %.sroa.0102.1 to i64
  %252 = sub i64 %.sroa.14.1, %251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.1, i64 noundef %252) #40
  br label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit: ; preds = %.thread, %249, %250
  %.pn120 = phi { ptr, i32 } [ %60, %.thread ], [ %.pn.pn.pn.pn, %249 ], [ %.pn.pn.pn.pn, %250 ]
  %.0115 = extractvalue { ptr, i32 } %.pn120, 0
  %253 = call ptr @__cxa_begin_catch(ptr %.0115) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.9, i32 noundef 346, i32 noundef 1)
          to label %254 unwind label %356

254:                                              ; preds = %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %256 unwind label %358

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.18, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %256
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @__cxa_end_catch()
  br label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit64

_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit64: ; preds = %352, %_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  ret void

.lr.ph147:                                        ; preds = %244, %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit
  %.sroa.090.0145 = phi ptr [ %290, %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit ], [ %.sroa.0102.2.lcssa, %244 ]
  %258 = load ptr, ptr %.sroa.090.0145, align 8, !tbaa !135
  %.not118 = icmp eq ptr %258, null
  br i1 %.not118, label %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit, label %259

259:                                              ; preds = %.lr.ph147
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.090.0145, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !137
  %262 = and i64 %261, -2
  %263 = and i64 %261, 1
  %.not.i52 = icmp eq i64 %263, 0
  %264 = inttoptr i64 %262 to ptr
  br i1 %.not.i52, label %272, label %265

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store ptr %258, ptr %10, align 8, !tbaa !24
  store i32 1, ptr %11, align 4, !tbaa !138
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !140
  %.not.i.i.i53 = icmp eq ptr %267, null
  br i1 %.not.i.i.i53, label %268, label %269

268:                                              ; preds = %265
  invoke void @_ZSt25__throw_bad_function_callv() #41
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %268
  unreachable

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !142
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i unwind label %.loopexit121

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %275

272:                                              ; preds = %259
  invoke void %264(ptr noundef nonnull %258, i32 noundef 1)
          to label %275 unwind label %.loopexit121

.loopexit121:                                     ; preds = %269, %272
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %273

.loopexit.split-lp:                               ; preds = %268
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %273

273:                                              ; preds = %.loopexit.split-lp, %.loopexit121
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit121 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %274 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %274) #39
  unreachable

275:                                              ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %272
  %276 = load i64, ptr %260, align 8, !tbaa !137
  %277 = and i64 %276, 1
  %.not.i54 = icmp eq i64 %277, 0
  br i1 %.not.i54, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %278

278:                                              ; preds = %275
  %279 = and i64 %276, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %281

281:                                              ; preds = %278
  %282 = inttoptr i64 %279 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !140
  %.not.i.i55 = icmp eq ptr %284, null
  br i1 %.not.i.i55, label %_ZNSt14_Function_baseD2Ev.exit.i, label %285

285:                                              ; preds = %281
  %286 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %282, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %285, %281
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef 32) #40
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %275, %278, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.090.0145, i8 0, i64 16, i1 false)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit

_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit: ; preds = %.lr.ph147, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.090.0145, i64 16
  %.not117 = icmp eq ptr %290, %.sroa.9.0.lcssa
  br i1 %.not117, label %.loopexit, label %.lr.ph147

.critedge:                                        ; preds = %63
  %291 = load i8, ptr %46, align 8, !tbaa !126, !range !117, !noundef !118
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit59

293:                                              ; preds = %.critedge
  %294 = load ptr, ptr %22, align 8, !tbaa !124
  %.not.i.i56 = icmp eq ptr %294, null
  br i1 %.not.i.i56, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit59, label %295

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %296 = atomicrmw and ptr %294, i32 -401 seq_cst, align 4
  %297 = and i32 %296, -401
  store i32 %297, ptr %9, align 4, !tbaa !16
  %298 = and i32 %296, 15
  %.not.i.i.i.i57 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i57, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i58, label %299, !prof !100

299:                                              ; preds = %295
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %294, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i58 unwind label %300

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i58: ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit59

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #39
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit59: ; preds = %.critedge, %293, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  %303 = load i16, ptr %31, align 8, !tbaa !115
  %.not.i60 = icmp eq i16 %303, 0
  br i1 %.not.i60, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit61, label %304

304:                                              ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit59
  %305 = load ptr, ptr %21, align 8, !tbaa !109
  switch i16 %303, label %326 [
    i16 1, label %306
    i16 3, label %318
  ]

306:                                              ; preds = %304
  %307 = load atomic i32, ptr %305 acquire, align 4
  %308 = and i32 %307, 768
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %305)
          to label %.noexc86 unwind label %332

.noexc86:                                         ; preds = %310
  br i1 %311, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit61, label %312

312:                                              ; preds = %.noexc86, %306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %313 = atomicrmw sub ptr %305, i32 2048 seq_cst, align 4
  %314 = add i32 %313, -2048
  store i32 %314, ptr %4, align 4, !tbaa !16
  %315 = icmp ugt i32 %314, 2047
  %316 = and i32 %313, 16
  %.not.i.i.i.i83 = icmp eq i32 %316, 0
  %or.cond.i.i.i84 = or i1 %315, %.not.i.i.i.i83
  br i1 %or.cond.i.i.i84, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i85, label %317, !prof !128

317:                                              ; preds = %312
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %305, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i85 unwind label %332

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i85: ; preds = %317, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit61

318:                                              ; preds = %304
  %319 = load i16, ptr %32, align 2, !tbaa !116
  %320 = zext i16 %319 to i64
  %321 = ptrtoint ptr %305 to i64
  %322 = shl nuw nsw i64 %320, 2
  %323 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %322
  %324 = cmpxchg ptr %323, i64 %321, i64 0 seq_cst seq_cst, align 8
  %325 = extractvalue { i64, i1 } %324, 1
  br i1 %325, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit61, label %326

326:                                              ; preds = %318, %304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %327 = atomicrmw sub ptr %305, i32 2048 seq_cst, align 4
  %328 = add i32 %327, -2048
  store i32 %328, ptr %3, align 4, !tbaa !16
  %329 = icmp ugt i32 %328, 2047
  %330 = and i32 %327, 16
  %.not.i.i.i80 = icmp eq i32 %330, 0
  %or.cond.i.i81 = or i1 %329, %.not.i.i.i80
  br i1 %or.cond.i.i81, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i82, label %331, !prof !128

331:                                              ; preds = %326
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %305, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i82 unwind label %332

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i82: ; preds = %331, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit61

332:                                              ; preds = %331, %317, %310
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #39
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit61: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i82, %318, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i85, %.noexc86, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit, %244, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit61
  %.sroa.14.6 = phi ptr [ null, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit61 ], [ %.sroa.14.2.lcssa, %244 ], [ %.sroa.14.2.lcssa, %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit ]
  %.sroa.0102.6 = phi ptr [ null, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit61 ], [ %.sroa.0102.2.lcssa, %244 ], [ %.sroa.0102.2.lcssa, %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit ]
  %335 = load ptr, ptr %27, align 8, !tbaa !40
  %.not5.i.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i.i ], [ %335, %.loopexit ]
  %336 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !49
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #40
  %.not.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit
  %337 = load ptr, ptr %24, align 8, !tbaa !29
  %338 = load i64, ptr %26, align 8, !tbaa !37
  %339 = shl i64 %338, 3
  call void @llvm.memset.p0.i64(ptr align 8 %337, i8 0, i64 %339, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %340 = load ptr, ptr %24, align 8, !tbaa !29
  %341 = icmp eq ptr %340, %25
  br i1 %341, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i, label %342

342:                                              ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %343 = load i64, ptr %26, align 8, !tbaa !37
  %344 = shl i64 %343, 3
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #40
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i: ; preds = %342, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %345 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i.i.i62 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i62, label %_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev.exit, label %346

346:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !25
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %345 to i64
  %351 = sub i64 %349, %350
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %351) #40
  br label %_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev.exit

_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i, %346
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #24
  %.not.i.i.i63 = icmp eq ptr %.sroa.0102.6, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit64, label %352

352:                                              ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev.exit
  %353 = ptrtoint ptr %.sroa.14.6 to i64
  %354 = ptrtoint ptr %.sroa.0102.6 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.6, i64 noundef %355) #40
  br label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit64

356:                                              ; preds = %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %256, %254
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %360

360:                                              ; preds = %358, %356
  %.pn27 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  invoke void @__cxa_end_catch()
          to label %361 unwind label %362

361:                                              ; preds = %360
  resume { ptr, i32 } %.pn27

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #39
  unreachable
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !145
  %.not.i.i = icmp eq i64 %1, -1
  br i1 %.not.i.i, label %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit, label %6

6:                                                ; preds = %2
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %8 = sub nsw i64 0, %7
  %9 = and i64 %8, 63
  %10 = shl nuw i64 1, %9
  br label %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit

_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit: ; preds = %2, %6
  %11 = phi i64 [ %10, %6 ], [ 1, %2 ]
  br label %12

12:                                               ; preds = %28, %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit
  %13 = phi ptr [ %.pre, %28 ], [ %.0.i.i, %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit ]
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp ult i64 %1, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14, %12
  %19 = call noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %28, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %3, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = cmpxchg ptr %4, i64 %21, i64 %22 acq_rel acquire, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store atomic i64 %11, ptr %0 release, align 8
  br label %.loopexit

26:                                               ; preds = %20
  %27 = extractvalue { i64, i1 } %23, 0
  store i64 %27, ptr %3, align 8
  call void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19)
  br label %28

28:                                               ; preds = %18, %26
  %.pre = load ptr, ptr %3, align 8, !tbaa !145
  br label %12, !llvm.loop !212

.loopexit:                                        ; preds = %14, %25
  %.0 = phi ptr [ %19, %25 ], [ %13, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !145
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %10 = shl i64 %1, 3
  %11 = add i64 %10, 16
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 8
  %14 = add i64 %13, %11
  %15 = and i64 %14, -16
  %16 = sub i64 %1, %9
  %17 = mul i64 %16, 88
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 8
  %20 = add i64 %19, %17
  %21 = and i64 %20, -16
  %22 = add i64 %21, %15
  %23 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %22, i64 noundef 16) #42
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 16) ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !65
  store ptr %4, ptr %23, align 16, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %1
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %.not56 = icmp eq i64 %9, 0
  br i1 %.not56, label %.preheader49, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %33

.preheader49:                                     ; preds = %33, %8
  %32 = icmp ult i64 %9, %1
  br i1 %32, label %.lr.ph55, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit

33:                                               ; preds = %.lr.ph, %33
  %.03950 = phi i64 [ 0, %.lr.ph ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %.03950
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %.03950
  store ptr %35, ptr %36, align 8, !tbaa !119
  %37 = add nuw i64 %.03950, 1
  %exitcond.not = icmp eq i64 %37, %9
  br i1 %exitcond.not, label %.preheader49, label %33, !llvm.loop !213

.lr.ph55:                                         ; preds = %.preheader49
  %38 = shl i64 %9, 3
  %39 = getelementptr i8, ptr %23, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 16
  %40 = sub i64 %10, %38
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false), !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph55, %.critedge
  %.03754 = phi i64 [ %9, %.lr.ph55 ], [ %54, %.critedge ]
  %43 = load atomic i64, ptr %41 acquire, align 8
  %.0.i.i = inttoptr i64 %43 to ptr
  %44 = load ptr, ptr %2, align 8, !tbaa !145
  %.not44 = icmp eq ptr %44, %.0.i.i
  br i1 %.not44, label %.critedge, label %55

.critedge:                                        ; preds = %42
  %45 = sub nuw i64 %.03754, %9
  %46 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %30, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, i8 0, i64 88, i1 false), !alias.scope !214
  store ptr %48, ptr %47, align 8, !tbaa !29, !alias.scope !214
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %49, align 8, !tbaa !37, !alias.scope !214
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !214
  store float 1.000000e+00, ptr %51, align 8, !tbaa !38, !alias.scope !214
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false), !alias.scope !214
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %.03754
  store ptr %46, ptr %53, align 8, !tbaa !119
  %54 = add i64 %.03754, 1
  %exitcond58.not = icmp eq i64 %54, %1
  br i1 %exitcond58.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit, label %42, !llvm.loop !217

55:                                               ; preds = %42
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !145
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #24
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #24
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit: ; preds = %.critedge, %.preheader49, %55
  %.364 = phi ptr [ null, %55 ], [ %23, %.preheader49 ], [ %23, %.critedge ]
  ret ptr %.364
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #28

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5folly18threadlocal_detail14ThreadEntrySetEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::threadlocal_detail::ThreadEntrySet", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #24
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %11, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !37
  store i64 %16, ptr %14, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %17, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !39
  store i64 %22, ptr %20, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = icmp eq ptr %13, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  store ptr %25, ptr %11, align 8, !tbaa !29
  %29 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %29, ptr %25, align 8, !tbaa !66
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi ptr [ %25, %28 ], [ %13, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEaSEOS5_.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = ptrtoint ptr %34 to i64
  %36 = urem i64 %35, %16
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %36
  store ptr %17, ptr %37, align 8, !tbaa !48
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEaSEOS5_.exit.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEaSEOS5_.exit.i: ; preds = %32, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %38, align 8, !tbaa !67
  store i64 1, ptr %15, align 8, !tbaa !37
  store ptr null, ptr %26, align 8, !tbaa !66
  store ptr %26, ptr %12, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %39, ptr %0, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  store ptr %41, ptr %6, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %43, ptr %9, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = icmp eq ptr %1, %0
  br i1 %45, label %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit.thread, label %46, !prof !23

_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit.thread: ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEaSEOS5_.exit.i
  store ptr %4, ptr %1, align 8, !tbaa !69
  store ptr %7, ptr %40, align 8, !tbaa !28
  store ptr %10, ptr %42, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEaSEOS5_.exit.i6

46:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEaSEOS5_.exit.i
  %47 = load ptr, ptr %18, align 8, !tbaa !40
  %.not5.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %47, %46 ]
  %48 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !49
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #40
  %.not.i.i.i.i.i4 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i4, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %46
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i.i
  %52 = load i64, ptr %15, align 8, !tbaa !37
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #40
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i: ; preds = %51, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !63
  %55 = load ptr, ptr %44, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i
  %59 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %59, ptr %26, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %58, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i
  %61 = phi ptr [ %26, %58 ], [ %55, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i ]
  store ptr %61, ptr %12, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !37
  store i64 %63, ptr %15, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  store ptr %65, ptr %18, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !39
  store i64 %67, ptr %21, align 8, !tbaa !39
  %.not.i12.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i12.i.i.i.i, label %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = ptrtoint ptr %70 to i64
  %72 = urem i64 %71, %63
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %72
  store ptr %18, ptr %73, align 8, !tbaa !48
  br label %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit

_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit: ; preds = %60, %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %74, align 8, !tbaa !67
  store i64 1, ptr %62, align 8, !tbaa !37
  store ptr null, ptr %56, align 8, !tbaa !66
  store ptr %56, ptr %44, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !69
  %.pre20 = load ptr, ptr %42, align 8, !tbaa !25
  %.pre21 = load ptr, ptr %3, align 8, !tbaa !69
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !28
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %.pre21, ptr %1, align 8, !tbaa !69
  store ptr %.pre22, ptr %40, align 8, !tbaa !28
  store ptr %.pre23, ptr %42, align 8, !tbaa !25
  %.not.i.i.i.i.i.i5 = icmp eq ptr %.pre, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEaSEOS5_.exit.i6, label %75

75:                                               ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit
  %76 = ptrtoint ptr %.pre20 to i64
  %77 = ptrtoint ptr %.pre to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %78) #40
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEaSEOS5_.exit.i6

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEaSEOS5_.exit.i6: ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit.thread, %75, %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit
  %79 = icmp eq ptr %3, %1
  br i1 %79, label %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit15, label %80, !prof !23

80:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEaSEOS5_.exit.i6
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %.not5.i.i.i.i.i7 = icmp eq ptr %82, null
  br i1 %.not5.i.i.i.i.i7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i.i11, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %80, %.lr.ph.i.i.i.i.i8
  %.06.i.i.i.i.i9 = phi ptr [ %83, %.lr.ph.i.i.i.i.i8 ], [ %82, %80 ]
  %83 = load ptr, ptr %.06.i.i.i.i.i9, align 8, !tbaa !49
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i9, i64 noundef 24) #40
  %.not.i.i.i.i.i10 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !62

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i8, %80
  %84 = load ptr, ptr %44, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i12, label %87

87:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i.i11
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !37
  %90 = shl i64 %89, 3
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #40
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i12

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i12: ; preds = %87, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_deallocate_nodesEPS9_.exit.i.i.i.i11
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !63
  %92 = load ptr, ptr %11, align 8, !tbaa !29
  %93 = icmp eq ptr %92, %25
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i12
  %95 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %95, ptr %85, align 8, !tbaa !66
  br label %96

96:                                               ; preds = %94, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i12
  %97 = phi ptr [ %85, %94 ], [ %92, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i12 ]
  store ptr %97, ptr %44, align 8, !tbaa !29
  %98 = load i64, ptr %14, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %98, ptr %99, align 8, !tbaa !37
  %100 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %100, ptr %81, align 8, !tbaa !40
  %101 = load i64, ptr %20, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %101, ptr %102, align 8, !tbaa !39
  %.not.i12.i.i.i.i13 = icmp eq ptr %100, null
  br i1 %.not.i12.i.i.i.i13, label %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit15.thread, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = ptrtoint ptr %105 to i64
  %107 = urem i64 %106, %98
  %108 = getelementptr inbounds nuw ptr, ptr %97, i64 %107
  store ptr %81, ptr %108, align 8, !tbaa !48
  br label %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit15.thread

_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit15.thread: ; preds = %96, %103
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %109, align 8, !tbaa !67
  store i64 1, ptr %14, align 8, !tbaa !37
  store ptr null, ptr %25, align 8, !tbaa !66
  store ptr %25, ptr %11, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i

_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit15: ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EEaSEOS5_.exit.i6
  %.pr = load ptr, ptr %17, align 8, !tbaa !40
  %.not5.i.i.i.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i.i16, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit15, %.lr.ph.i.i.i.i.i17
  %.06.i.i.i.i.i18 = phi ptr [ %110, %.lr.ph.i.i.i.i.i17 ], [ %.pr, %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit15 ]
  %110 = load ptr, ptr %.06.i.i.i.i.i18, align 8, !tbaa !49
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i18, i64 noundef 24) #40
  %.not.i.i.i.i.i19 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i19, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !62

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i17, %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit15.thread, %_ZN5folly18threadlocal_detail14ThreadEntrySetaSEOS1_.exit15
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = load i64, ptr %14, align 8, !tbaa !37
  %113 = shl i64 %112, 3
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %113, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %11, align 8, !tbaa !29
  %115 = icmp eq ptr %114, %25
  br i1 %115, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i, label %116

116:                                              ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %117 = load i64, ptr %14, align 8, !tbaa !37
  %118 = shl i64 %117, 3
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #40
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i: ; preds = %116, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %119 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev.exit, label %120

120:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  %121 = load ptr, ptr %8, align 8, !tbaa !25
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %124) #40
  br label %_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev.exit

_ZN5folly18threadlocal_detail14ThreadEntrySetD2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i, %120
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase10reallocateEPNS0_11ThreadEntryEjRm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = add i32 %1, 5
  %8 = uitofp i32 %7 to double
  %9 = fmul double %8, 1.100000e+00
  %10 = fptoui double %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  %14 = fmul double %8, 1.700000e+00
  %15 = fptoui double %14 to i64
  %16 = load atomic i32, ptr %12 monotonic, align 4
  %17 = zext i32 %16 to i64
  %.not27 = icmp ugt i64 %15, %17
  br i1 %.not27, label %18, label %19

18:                                               ; preds = %13, %3
  br label %19

19:                                               ; preds = %13, %18
  %20 = phi i64 [ %10, %18 ], [ %15, %13 ]
  store i64 %20, ptr %2, align 8, !tbaa !65
  %21 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN5folly13usingJEMallocEv.exit, !prof !218

23:                                               ; preds = %19
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %26 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !219
  %28 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %19, %23, %25
  %29 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !219, !range !117, !noundef !118
  %30 = trunc nuw i8 %29 to i1
  %31 = load i64, ptr %2, align 8, !tbaa !65
  br i1 %30, label %32, label %43

32:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %33 = shl i64 %31, 4
  %34 = call i64 @nallocx(i64 noundef %33, i32 noundef 0) #45
  %35 = and i64 %6, 1152921504606846720
  %.not29 = icmp eq i64 %35, 0
  br i1 %.not29, label %.thread, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !134
  %38 = call i64 @xallocx(ptr noundef %37, i64 noundef %34, i64 noundef 0, i32 noundef 64) #24
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %.thread32, label %.thread

.thread:                                          ; preds = %32, %36
  %40 = call noalias ptr @mallocx(i64 noundef %34, i32 noundef 64) #46
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %42, label %.thread32

.thread32:                                        ; preds = %36, %.thread
  %.035 = phi ptr [ %40, %.thread ], [ null, %36 ]
  %41 = lshr i64 %34, 4
  store i64 %41, ptr %2, align 8, !tbaa !65
  br label %46

42:                                               ; preds = %.thread
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #20
  unreachable

43:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %44 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 16) #47
  %.not28 = icmp eq ptr %44, null
  br i1 %.not28, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #20
  unreachable

46:                                               ; preds = %43, %.thread32
  %.1 = phi ptr [ %.035, %.thread32 ], [ %44, %43 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #29

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #17

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #30

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #31

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #32

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 8, ptr %3, align 8, !tbaa !65
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #24
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !220
  %19 = load volatile i64, ptr %18, align 8, !tbaa !65
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !218

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #46
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !24
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !24
  call void @free(ptr noundef %29) #24
  %30 = load ptr, ptr %2, align 8, !tbaa !220
  %31 = load volatile i64, ptr %30, align 8, !tbaa !65
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %14 ], [ %32, %28 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #32

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #29

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #17

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #17

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #17

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #34

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !21
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = tail call noundef ptr %5()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = load atomic i32, ptr %1 acquire, align 4
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %10, label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %13

13:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #41
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %10
  %14 = load atomic i32, ptr %1 monotonic, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE.exit.i

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !16
  store ptr %23, ptr %19, align 8, !tbaa !210
  br label %27

25:                                               ; preds = %16
  %26 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  br label %27

27:                                               ; preds = %25, %22
  %.1.i.i = phi i32 [ %26, %25 ], [ %24, %22 ]
  %28 = atomicrmw xchg ptr %1, i32 %.1.i.i release, align 4
  br label %_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE.exit.i

_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE.exit.i: ; preds = %27, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %.0.i.i = phi i32 [ %.1.i.i, %27 ], [ %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i ]
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit

_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit: ; preds = %2, %_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE.exit.i
  %.0.i = phi i32 [ %.0.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE.exit.i ], [ %9, %2 ]
  %30 = zext i32 %.0.i to i64
  %31 = icmp ugt i64 %8, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %33 = call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase10reallocateEPNS0_11ThreadEntryEjRm(ptr noundef nonnull %6, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %36

36:                                               ; preds = %32
  tail call void @_ZSt20__throw_system_errori(i32 noundef %35) #41
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %32
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not16 = icmp eq i64 %8, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !222
  br i1 %.not16, label %40, label %38

38:                                               ; preds = %37
  %39 = shl nuw nsw i64 %8, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %.pre, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %38, %37
  store ptr %33, ptr %6, align 8, !tbaa !222
  br label %41

41:                                               ; preds = %40, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.0 = phi ptr [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.pre, %40 ]
  %42 = load i64, ptr %3, align 8, !tbaa !65
  store atomic i64 %42, ptr %7 monotonic, align 8
  %43 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %44 = sub i64 %42, %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = atomicrmw add ptr %45, i64 %44 monotonic, align 8
  tail call void @free(ptr noundef %.0) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %47

47:                                               ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit, %41
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #26 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %10 = alloca %"class.folly::LockedPtr", align 8
  %11 = alloca %"class.folly::LockedPtr.46", align 8
  tail call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %12, ptr %10, align 8, !tbaa !124, !alias.scope !223
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %13, align 8, !tbaa !126, !alias.scope !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24, !noalias !223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24, !noalias !223
  %14 = load atomic i32, ptr %12 acquire, align 8, !noalias !223
  store i32 %14, ptr %8, align 4, !tbaa !16, !noalias !223
  %15 = and i32 %14, -1312
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge.i.i.i.i.i.i, !prof !100

17:                                               ; preds = %4
  %18 = or disjoint i32 %14, 128
  %19 = cmpxchg ptr %12, i32 %14, i32 %18 seq_cst seq_cst, align 4, !noalias !223
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %23, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !127

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %17
  %21 = extractvalue { i32, i1 } %19, 0
  store i32 %21, ptr %8, align 4, !noalias !223
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %4
  %22 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %9), !noalias !223
  br label %23

23:                                               ; preds = %.critedge.i.i.i.i.i.i, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24, !noalias !223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24, !noalias !223
  store i8 1, ptr %13, align 8, !tbaa !126, !alias.scope !223
  %24 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %24, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -80
  %25 = getelementptr inbounds i8, ptr %24, i64 %.neg.i.i
  %26 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef %1)
          to label %27 unwind label %90

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  store ptr null, ptr %10, align 8, !tbaa !124, !noalias !229
  store i8 0, ptr %13, align 8, !tbaa !126, !noalias !229
  %28 = load atomic i32, ptr %24 acquire, align 4, !noalias !236
  %29 = and i32 %28, -416
  %30 = add i32 %29, 2048
  %31 = cmpxchg ptr %24, i32 %28, i32 %30 seq_cst seq_cst, align 4, !noalias !236
  %32 = extractvalue { i32, i1 } %31, 1
  br i1 %32, label %._crit_edge.i.i.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i: ; preds = %27, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i
  %33 = phi { i32, i1 } [ %37, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i ], [ %31, %27 ]
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = and i32 %34, -416
  %36 = add i32 %35, 2048
  %37 = cmpxchg ptr %24, i32 %34, i32 %36 seq_cst seq_cst, align 4, !noalias !236
  %38 = extractvalue { i32, i1 } %37, 1
  br i1 %38, label %._crit_edge.i.i.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i, !llvm.loop !239

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i, %27
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ %34, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i ]
  %39 = and i32 %.0.lcssa.i.i.i.i.i.i.i.i, 15
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %41 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 2147483647, i32 noundef 15)
          to label %42 unwind label %92

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %43, align 8, !alias.scope !226
  store ptr %24, ptr %11, align 8, !tbaa !240, !alias.scope !226
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %45 = load i16, ptr %43, align 8, !tbaa !115
  %.not.i.i7 = icmp eq i16 %45, 0
  br i1 %.not.i.i7, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !109
  switch i16 %45, label %69 [
    i16 1, label %48
    i16 3, label %60
  ]

48:                                               ; preds = %46
  %49 = load atomic i32, ptr %47 acquire, align 4
  %50 = and i32 %49, 768
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %.noexc10 unwind label %75

.noexc10:                                         ; preds = %52
  br i1 %53, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %54

54:                                               ; preds = %.noexc10, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %55 = atomicrmw sub ptr %47, i32 2048 seq_cst, align 4
  %56 = add i32 %55, -2048
  store i32 %56, ptr %6, align 4, !tbaa !16
  %57 = icmp ugt i32 %56, 2047
  %58 = and i32 %55, 16
  %.not.i.i.i.i9 = icmp eq i32 %58, 0
  %or.cond.i.i.i = or i1 %57, %.not.i.i.i.i9
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %59, !prof !128

59:                                               ; preds = %54
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %75

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %62 = load i16, ptr %61, align 2, !tbaa !116
  %63 = zext i16 %62 to i64
  %64 = ptrtoint ptr %47 to i64
  %65 = shl nuw nsw i64 %63, 2
  %66 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %65
  %67 = cmpxchg ptr %66, i64 %64, i64 0 seq_cst seq_cst, align 8
  %68 = extractvalue { i64, i1 } %67, 1
  br i1 %68, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %69

69:                                               ; preds = %60, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %70 = atomicrmw sub ptr %47, i32 2048 seq_cst, align 4
  %71 = add i32 %70, -2048
  store i32 %71, ptr %5, align 4, !tbaa !16
  %72 = icmp ugt i32 %71, 2047
  %73 = and i32 %70, 16
  %.not.i.i.i8 = icmp eq i32 %73, 0
  %or.cond.i.i = or i1 %72, %.not.i.i.i8
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %74, !prof !128

74:                                               ; preds = %69
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %75

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

75:                                               ; preds = %74, %59, %52
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #39
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %60, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc10, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %78 = load i8, ptr %13, align 8, !tbaa !126, !range !117, !noundef !118
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

80:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %81 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %83 = atomicrmw and ptr %81, i32 -401 seq_cst, align 4
  %84 = and i32 %83, -401
  store i32 %84, ptr %7, align 4, !tbaa !16
  %85 = and i32 %83, 15
  %.not.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %86, !prof !100

86:                                               ; preds = %82
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %87

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #39
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, %80, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  ret void

90:                                               ; preds = %23
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %40
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::shared_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  %8 = load i16, ptr %5, align 8, !tbaa !115
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  switch i16 %8, label %31 [
    i16 1, label %11
    i16 3, label %23
  ]

11:                                               ; preds = %9
  %12 = load atomic i32, ptr %10 acquire, align 4
  %13 = and i32 %12, 768
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %15
  br i1 %16, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %17

17:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %18 = atomicrmw sub ptr %10, i32 2048 seq_cst, align 4
  %19 = add i32 %18, -2048
  store i32 %19, ptr %3, align 4, !tbaa !16
  %20 = icmp ugt i32 %19, 2047
  %21 = and i32 %18, 16
  %.not.i.i.i.i = icmp eq i32 %21, 0
  %or.cond.i.i.i = or i1 %20, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %22, !prof !128

22:                                               ; preds = %17
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %37

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

23:                                               ; preds = %9
  %24 = load i16, ptr %6, align 2, !tbaa !116
  %25 = zext i16 %24 to i64
  %26 = ptrtoint ptr %10 to i64
  %27 = shl nuw nsw i64 %25, 2
  %28 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %27
  %29 = cmpxchg ptr %28, i64 %26, i64 0 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %31

31:                                               ; preds = %23, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %32 = atomicrmw sub ptr %10, i32 2048 seq_cst, align 4
  %33 = add i32 %32, -2048
  store i32 %33, ptr %2, align 4, !tbaa !16
  %34 = icmp ugt i32 %33, 2047
  %35 = and i32 %32, 16
  %.not.i.i.i = icmp eq i32 %35, 0
  %or.cond.i.i = or i1 %34, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %36, !prof !128

36:                                               ; preds = %31
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %37

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

37:                                               ; preds = %36, %22, %15
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #39
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %23, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %8, !llvm.loop !199

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !49
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !60

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %13, %..loopexit_crit_edge21.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.loopexit
  store ptr %1, ptr %35, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !28
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !tbaa !69
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #41
  unreachable

_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #42
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !46
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #40
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %0, align 8, !tbaa !69
  store ptr %57, ptr %34, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit: ; preds = %38, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %60 = phi ptr [ %.pre, %38 ], [ %53, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %61 = phi ptr [ %39, %38 ], [ %57, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %65, -1
  %67 = ptrtoint ptr %1 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = urem i64 %67, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %.not.i.i.i.i2 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i2, label %.loopexit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3

79:                                               ; preds = %82
  %80 = icmp eq ptr %1, %84
  br i1 %80, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !60

.lr.ph.i.i.i.i3:                                  ; preds = %74, %79
  %.020.i.i.i.i4 = phi ptr [ %81, %79 ], [ %75, %74 ]
  %81 = load ptr, ptr %.020.i.i.i.i4, align 8, !tbaa !49
  %.not18.i.i.i.i5 = icmp eq ptr %81, null
  br i1 %.not18.i.i.i.i5, label %.loopexit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = ptrtoint ptr %84 to i64
  %86 = urem i64 %85, %69
  %.not19.i.i.i.i6 = icmp eq i64 %86, %70
  br i1 %.not19.i.i.i.i6, label %79, label %..loopexit_crit_edge21.i.i.i.i7, !llvm.loop !60

..loopexit_crit_edge21.i.i.i.i7:                  ; preds = %82
  br label %.loopexit.i.i, !llvm.loop !60

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i3, %..loopexit_crit_edge21.i.i.i.i7, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %87 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #42
  store ptr null, ptr %87, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !202
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %89, align 8, !tbaa !200
  %90 = invoke ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %70, i64 noundef %67, ptr noundef nonnull %87, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit unwind label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 24) #40
  resume { ptr, i32 } %91

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit: ; preds = %79, %74, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %75, %74 ], [ %90, %.loopexit.i.i ], [ %81, %79 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %66, ptr %.1.i.i, align 8, !tbaa !65
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %26, %9, %21, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit
  %.0 = phi i1 [ true, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit ], [ false, %21 ], [ false, %9 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !240
  store ptr null, ptr %1, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 0, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !240
  store ptr %5, ptr %0, align 8, !tbaa !240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.sroa.7.sroa.0.0.extract.trunc11 = trunc i32 %10 to i16
  store i32 %7, ptr %9, align 8
  switch i16 %.sroa.7.sroa.0.0.extract.trunc11, label %31 [
    i16 0, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
    i16 1, label %11
    i16 3, label %23
  ]

11:                                               ; preds = %2
  %12 = load atomic i32, ptr %8 acquire, align 4
  %13 = and i32 %12, 768
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %15
  br i1 %16, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %17

17:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %18 = atomicrmw sub ptr %8, i32 2048 seq_cst, align 4
  %19 = add i32 %18, -2048
  store i32 %19, ptr %4, align 4, !tbaa !16
  %20 = icmp ugt i32 %19, 2047
  %21 = and i32 %18, 16
  %.not.i.i.i.i = icmp eq i32 %21, 0
  %or.cond.i.i.i = or i1 %20, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %22, !prof !128

22:                                               ; preds = %17
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %37

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

23:                                               ; preds = %2
  %24 = ptrtoint ptr %8 to i64
  %25 = lshr i32 %10, 14
  %26 = and i32 %25, 262140
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %27
  %29 = cmpxchg ptr %28, i64 %24, i64 0 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %31

31:                                               ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %32 = atomicrmw sub ptr %8, i32 2048 seq_cst, align 4
  %33 = add i32 %32, -2048
  store i32 %33, ptr %3, align 4, !tbaa !16
  %34 = icmp ugt i32 %33, 2047
  %35 = and i32 %32, 16
  %.not.i.i.i = icmp eq i32 %35, 0
  %or.cond.i.i = or i1 %34, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %36, !prof !128

36:                                               ; preds = %31
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %37

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

37:                                               ; preds = %36, %22, %15
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #39
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %2, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %23, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly18threadlocal_detail11ThreadEntry14releaseElementEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr.46", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = zext i32 %1 to i64
  %12 = load atomic i64, ptr %10 acquire, align 8
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %17, !prof !100

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  br label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  br label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit: ; preds = %14, %17
  %19 = phi ptr [ %.0.i.i, %14 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %20, i64 0, i64 %11
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %23, ptr %7, align 8, !tbaa !109, !alias.scope !241
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %24, align 8, !tbaa !115, !alias.scope !241
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %25, align 2, !tbaa !116, !alias.scope !241
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24, !noalias !241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24, !noalias !241
  %26 = load atomic i32, ptr %23 monotonic, align 4, !noalias !241
  store i32 %26, ptr %5, align 4, !tbaa !16, !noalias !241
  %27 = and i32 %26, -1408
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit
  %30 = or disjoint i32 %26, 2048
  %31 = cmpxchg ptr %23, i32 %26, i32 %30 seq_cst seq_cst, align 4, !noalias !241
  %32 = extractvalue { i32, i1 } %31, 1
  br i1 %32, label %34, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %29
  %33 = extractvalue { i32, i1 } %31, 0
  store i32 %33, ptr %5, align 4, !noalias !241
  br label %35

34:                                               ; preds = %29
  store i16 2, ptr %24, align 8, !tbaa !115, !alias.scope !241
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

35:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit
  %36 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit: ; preds = %34, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24, !noalias !241
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24, !noalias !241
  %37 = load ptr, ptr %0, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %37, i64 %11
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7releaseEv.exit, label %40

40:                                               ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !137
  %43 = and i64 %42, 1
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %47

47:                                               ; preds = %44
  %48 = inttoptr i64 %45 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %51

51:                                               ; preds = %47
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %51, %47
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #40
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %44, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7releaseEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7releaseEv.exit: ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i
  %56 = load i16, ptr %24, align 8, !tbaa !115
  %.not.i.i2 = icmp eq i16 %56, 0
  br i1 %.not.i.i2, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %57

57:                                               ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7releaseEv.exit
  %58 = load ptr, ptr %7, align 8, !tbaa !109
  switch i16 %56, label %79 [
    i16 1, label %59
    i16 3, label %71
  ]

59:                                               ; preds = %57
  %60 = load atomic i32, ptr %58 acquire, align 4
  %61 = and i32 %60, 768
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %63
  br i1 %64, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %65

65:                                               ; preds = %.noexc, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %66 = atomicrmw sub ptr %58, i32 2048 seq_cst, align 4
  %67 = add i32 %66, -2048
  store i32 %67, ptr %4, align 4, !tbaa !16
  %68 = icmp ugt i32 %67, 2047
  %69 = and i32 %66, 16
  %.not.i.i.i.i = icmp eq i32 %69, 0
  %or.cond.i.i.i = or i1 %68, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %70, !prof !128

70:                                               ; preds = %65
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %85

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

71:                                               ; preds = %57
  %72 = load i16, ptr %25, align 2, !tbaa !116
  %73 = zext i16 %72 to i64
  %74 = ptrtoint ptr %58 to i64
  %75 = shl nuw nsw i64 %73, 2
  %76 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.20"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %75
  %77 = cmpxchg ptr %76, i64 %74, i64 0 seq_cst seq_cst, align 8
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %79

79:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %80 = atomicrmw sub ptr %58, i32 2048 seq_cst, align 4
  %81 = add i32 %80, -2048
  store i32 %81, ptr %3, align 4, !tbaa !16
  %82 = icmp ugt i32 %81, 2047
  %83 = and i32 %80, 16
  %.not.i.i.i3 = icmp eq i32 %83, 0
  %or.cond.i.i = or i1 %82, %.not.i.i.i3
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %84, !prof !128

84:                                               ; preds = %79
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %85

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

85:                                               ; preds = %84, %70, %63
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #39
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %71, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %_ZN5folly18threadlocal_detail14ElementWrapper7releaseEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !134
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !137
  %12 = and i64 %11, -2
  %13 = and i64 %11, 1
  %.not.i = icmp eq i64 %13, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %.not.i, label %22, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store ptr %8, ptr %3, align 8, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %19

18:                                               ; preds = %15
  invoke void @_ZSt25__throw_bad_function_callv() #41
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i unwind label %23

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit

22:                                               ; preds = %9
  invoke void %14(ptr noundef nonnull %8, i32 noundef 0)
          to label %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit unwind label %23

23:                                               ; preds = %22, %19, %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #39
  unreachable

_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit: ; preds = %2, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %22
  %26 = load ptr, ptr %0, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %26, i64 %6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !137
  %30 = and i64 %29, 1
  %.not.i2 = icmp eq i64 %30, 0
  br i1 %.not.i2, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %31

31:                                               ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit
  %32 = and i64 %29, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %34

34:                                               ; preds = %31
  %35 = inttoptr i64 %32 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %38

38:                                               ; preds = %34
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %38, %34
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #40
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE.exit, %31, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail20PthreadKeyUnregisterD2Ev(ptr noundef nonnull align 8 dereferenceable(262160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = atomicrmw xchg ptr %0, i8 1 acq_rel, align 1
  %.not1.i.i = icmp eq i8 %3, 0
  br i1 %.not1.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.lr.ph.i.i
  %.sroa.4.1.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.sroa.4.2.i.i, %.preheader.i.i.backedge ]
  %5 = icmp ult i32 %.sroa.4.1.i.i, 4000
  br i1 %5, label %6, label %8

6:                                                ; preds = %.preheader.i.i
  %7 = add nuw nsw i32 %.sroa.4.1.i.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !165
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

8:                                                ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store i64 0, ptr %2, align 8, !tbaa !166
  store i64 500000, ptr %4, align 8, !tbaa !168
  br label %9

9:                                                ; preds = %12, %8
  %10 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc.i.i.i unwind label %16

.noexc.i.i.i:                                     ; preds = %9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %.critedge.i.i.i.i

12:                                               ; preds = %.noexc.i.i.i
  %13 = tail call ptr @__errno_location() #43
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %9, label %.critedge.i.i.i.i, !llvm.loop !169

.critedge.i.i.i.i:                                ; preds = %12, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i.i:         ; preds = %.critedge.i.i.i.i, %6
  %.sroa.4.2.i.i = phi i32 [ %7, %6 ], [ %.sroa.4.1.i.i, %.critedge.i.i.i.i ]
  %19 = load atomic i8, ptr %0 monotonic, align 8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %.preheader.i.i.backedge, label %21

.preheader.i.i.backedge:                          ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i, %21
  br label %.preheader.i.i, !llvm.loop !170

21:                                               ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  %22 = atomicrmw xchg ptr %0, i8 1 acq_rel, align 1
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %.preheader.i.i.backedge

_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit: ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !171
  %.not1 = icmp eq i64 %24, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %27 = phi i64 [ %24, %.lr.ph ], [ %32, %26 ]
  %28 = add i64 %27, -1
  store i64 %28, ptr %23, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw [65536 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = call i32 @pthread_key_delete(i32 noundef %30) #24
  %32 = load i64, ptr %23, align 8, !tbaa !171
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !244

._crit_edge:                                      ; preds = %26, %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit
  store atomic i8 0, ptr %0 release, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #32

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail20GlibcThreadLocalInit26GlibcThreadLocalInitHelperD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr %0, ptr %2, align 8, !tbaa !245
  call void asm sideeffect "", "*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) align 8 dereferenceable(8) %2) #24, !srcloc !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #8 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000101() #35 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVZN5folly18threadlocal_detail20GlibcThreadLocalInitC1EvE20glibcThreadLocalInit, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %__cxx_global_var_init.22.exit, !prof !248

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly18threadlocal_detail20GlibcThreadLocalInit26GlibcThreadLocalInitHelperD2Ev, ptr nonnull @_ZZN5folly18threadlocal_detail20GlibcThreadLocalInitC1EvE20glibcThreadLocalInit, ptr nonnull @__dso_handle) #24
  store i8 1, ptr @_ZGVZN5folly18threadlocal_detail20GlibcThreadLocalInitC1EvE20glibcThreadLocalInit, align 8
  br label %__cxx_global_var_init.22.exit

__cxx_global_var_init.22.exit:                    ; preds = %0, %3
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly18threadlocal_detail20GlibcThreadLocalInitC1EvE20glibcThreadLocalInit)
  tail call void asm sideeffect "", "*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"struct.folly::threadlocal_detail::GlibcThreadLocalInit::GlibcThreadLocalInitHelper") align 1 dereferenceable(1) %5) #24, !srcloc !247
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__I_000102() #36 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly18threadlocal_detail20PthreadKeyUnregisterD2Ev, ptr nonnull @_ZN5folly18threadlocal_detail20PthreadKeyUnregister9instance_E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #38

attributes #0 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind }
attributes #33 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { noreturn nounwind }
attributes #40 = { builtin nounwind }
attributes #41 = { noreturn }
attributes #42 = { builtin allocsize(0) }
attributes #43 = { nounwind willreturn memory(none) }
attributes #44 = { cold }
attributes #45 = { nounwind willreturn memory(read) }
attributes #46 = { nounwind allocsize(0) }
attributes #47 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!20 = !{!19, !17, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ZTSNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !9, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !31, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !35, i64 32, !34, i64 48}
!31 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!32 = !{!"long", !10, i64 0}
!33 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !34, i64 0}
!34 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!35 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !36, i64 0, !32, i64 8}
!36 = !{!"float", !10, i64 0}
!37 = !{!30, !32, i64 8}
!38 = !{!35, !36, i64 0}
!39 = !{!30, !32, i64 24}
!40 = !{!30, !34, i64 16}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE7extractENS8_20_Node_const_iteratorIS6_Lb0ELb0EEE: argument 0"}
!43 = distinct !{!43, !"_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE7extractENS8_20_Node_const_iteratorIS6_Lb0ELb0EEE"}
!44 = distinct !{!44, !45, !"_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7extractENSt8__detail20_Node_const_iteratorISA_Lb0ELb0EEE: argument 0"}
!45 = distinct !{!45, !"_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7extractENSt8__detail20_Node_const_iteratorISA_Lb0ELb0EEE"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !9, i64 0}
!48 = !{!34, !34, i64 0}
!49 = !{!33, !34, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !42, !44}
!53 = distinct !{!53, !54, !"_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_extract_nodeEmPNS8_15_Hash_node_baseE: argument 0"}
!54 = distinct !{!54, !"_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_extract_nodeEmPNS8_15_Hash_node_baseE"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_reinsert_nodeEOSt12_Node_handleIS3_S6_SaINS8_10_Hash_nodeIS6_Lb0EEEEE: argument 0"}
!57 = distinct !{!57, !"_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_reinsert_nodeEOSt12_Node_handleIS3_S6_SaINS8_10_Hash_nodeIS6_Lb0EEEEE"}
!58 = distinct !{!58, !59, !"_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSt12_Node_handleIS3_SA_SaINSt8__detail10_Hash_nodeISA_Lb0EEEEE: argument 0"}
!59 = distinct !{!59, !"_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSt12_Node_handleIS3_SA_SaINSt8__detail10_Hash_nodeISA_Lb0EEEEE"}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = !{i64 0, i64 4, !64, i64 8, i64 8, !65}
!64 = !{!36, !36, i64 0}
!65 = !{!32, !32, i64 0}
!66 = !{!30, !34, i64 48}
!67 = !{!35, !32, i64 8}
!68 = !{!27, !27, i64 0}
!69 = !{!26, !27, i64 0}
!70 = distinct !{!70, !51}
!71 = !{!72, !17, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!73 = !{!74, !9, i64 88}
!74 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !75, i64 0, !79, i64 8, !84, i64 32, !86, i64 72, !86, i64 76, !17, i64 80, !9, i64 88, !87, i64 96, !88, i64 104, !93, i64 112}
!75 = !{!"_ZTSN5folly14relaxed_atomicIjEE", !76, i64 0}
!76 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIjEE", !77, i64 0}
!77 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIjEE", !78, i64 0}
!78 = !{!"_ZTSSt6atomicIjE", !72, i64 0}
!79 = !{!"_ZTSSt6vectorIjSaIjEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 int", !9, i64 0}
!84 = !{!"_ZTSSt5mutex", !85, i64 0}
!85 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!86 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !78, i64 0}
!87 = !{!"bool", !10, i64 0}
!88 = !{!"_ZTSN5folly14relaxed_atomicIlEE", !89, i64 0}
!89 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIlEE", !90, i64 0}
!90 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIlEE", !91, i64 0}
!91 = !{!"_ZTSSt6atomicIlE", !92, i64 0}
!92 = !{!"_ZTSSt13__atomic_baseIlE", !32, i64 0}
!93 = !{!"_ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEE", !94, i64 0, !96, i64 8}
!94 = !{!"_ZTSSt6atomicImE", !95, i64 0}
!95 = !{!"_ZTSSt13__atomic_baseImE", !32, i64 0}
!96 = !{!"_ZTSSt6atomicIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvS_NS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS8_EEE5arrayEE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS9_EEE5arrayEE", !98, i64 0}
!98 = !{!"p1 _ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE5arrayE", !9, i64 0}
!99 = !{!74, !87, i64 96}
!100 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!101 = !{!74, !17, i64 80}
!102 = !{!82, !83, i64 0}
!103 = !{!82, !83, i64 16}
!104 = !{!105, !108, i64 32}
!105 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !106, i64 0, !94, i64 8, !107, i64 16, !47, i64 24, !108, i64 32, !87, i64 40, !32, i64 48, !10, i64 56}
!106 = !{!"p1 _ZTSN5folly18threadlocal_detail14ElementWrapperE", !9, i64 0}
!107 = !{!"p1 _ZTSN5folly18threadlocal_detail15ThreadEntryListE", !9, i64 0}
!108 = !{!"p1 _ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !9, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !111, i64 0, !112, i64 8}
!111 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!112 = !{!"_ZTSN5folly16SharedMutexTokenE", !113, i64 0, !114, i64 2}
!113 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!114 = !{!"short", !10, i64 0}
!115 = !{!112, !113, i64 0}
!116 = !{!112, !114, i64 2}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!123 = distinct !{!123, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!124 = !{!125, !111, i64 0}
!125 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !111, i64 0, !87, i64 8}
!126 = !{!125, !87, i64 8}
!127 = !{!"branch_weights", i32 2146410443, i32 1073205}
!128 = !{!"branch_weights", i32 4001, i32 1}
!129 = !{!113, !113, i64 0}
!130 = !{!114, !114, i64 0}
!131 = !{!105, !87, i64 40}
!132 = !{!105, !107, i64 16}
!133 = distinct !{!133, !51}
!134 = !{!105, !106, i64 0}
!135 = !{!136, !9, i64 0}
!136 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !9, i64 0, !32, i64 8}
!137 = !{!136, !32, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN5folly18TLPDestructionModeE", !10, i64 0}
!140 = !{!141, !9, i64 16}
!141 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!142 = !{!143, !9, i64 24}
!143 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !141, i64 0, !9, i64 24}
!144 = distinct !{!144, !51}
!145 = !{!98, !98, i64 0}
!146 = distinct !{!146, !51}
!147 = !{i64 0, i64 4, !16, i64 8, i64 8, !148}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!152 = distinct !{!152, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !155, i64 0}
!155 = !{!"p1 omnipotent char", !9, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!159 = !{!160, !155, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !32, i64 8, !10, i64 16}
!161 = !{!160, !32, i64 8}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!165 = !{i64 7444590}
!166 = !{!167, !32, i64 0}
!167 = !{!"_ZTS8timespec", !32, i64 0, !32, i64 8}
!168 = !{!167, !32, i64 8}
!169 = distinct !{!169, !51}
!170 = distinct !{!170, !51}
!171 = !{!172, !32, i64 8}
!172 = !{!"_ZTSN5folly18threadlocal_detail20PthreadKeyUnregisterE", !173, i64 0, !32, i64 8, !10, i64 16}
!173 = !{!"_ZTSN5folly13MicroSpinLockE", !10, i64 0}
!174 = distinct !{!174, !51}
!175 = distinct !{!175, !51}
!176 = !{!177, !17, i64 0}
!177 = !{!"_ZTSZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE10PthreadKey", !17, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt11make_uniqueIN5folly18threadlocal_detail15ThreadEntryListEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZSt11make_uniqueIN5folly18threadlocal_detail15ThreadEntryListEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!181 = !{!182, !32, i64 8}
!182 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !47, i64 0, !32, i64 8}
!183 = !{!182, !47, i64 0}
!184 = distinct !{!184, !185}
!185 = !{!"llvm.loop.unswitch.partial.disable"}
!186 = distinct !{!186, !51}
!187 = distinct !{!187, !51}
!188 = !{!105, !47, i64 24}
!189 = !{!"branch_weights", i32 1, i32 4001}
!190 = distinct !{!190, !51}
!191 = distinct !{!191, !51}
!192 = distinct !{!192, !51}
!193 = distinct !{!193, !51}
!194 = distinct !{!194, !51}
!195 = distinct !{!195, !51}
!196 = distinct !{!196, !51}
!197 = distinct !{!197, !51}
!198 = distinct !{!198, !51}
!199 = distinct !{!199, !51}
!200 = !{!201, !32, i64 8}
!201 = !{!"_ZTSSt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmE", !47, i64 0, !32, i64 8}
!202 = !{!201, !47, i64 0}
!203 = distinct !{!203, !51}
!204 = distinct !{!204, !51}
!205 = distinct !{!205, !51}
!206 = distinct !{!206, !51}
!207 = distinct !{!207, !51}
!208 = distinct !{!208, !51}
!209 = !{!83, !83, i64 0}
!210 = !{!82, !83, i64 8}
!211 = !{i64 0, i64 8, !24, i64 8, i64 8, !65}
!212 = distinct !{!212, !51}
!213 = distinct !{!213, !51}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv: argument 0"}
!216 = distinct !{!216, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv"}
!217 = distinct !{!217, !51}
!218 = !{!"branch_weights", i32 1, i32 1048575}
!219 = !{!87, !87, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 long", !9, i64 0}
!222 = !{!106, !106, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!225 = distinct !{!225, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEE19moveFromWriteToReadIS8_TnPDTcvvcldtclsr3stdE7declvalIRNT_9MutexTypeEEE11lock_sharedEELPv0EEENS0_IS8_NSA_ILSB_2ELSC_0EEEEEv: argument 0"}
!228 = distinct !{!228, !"_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEE19moveFromWriteToReadIS8_TnPDTcvvcldtclsr3stdE7declvalIRNT_9MutexTypeEEE11lock_sharedEELPv0EEENS0_IS8_NSA_ILSB_2ELSC_0EEEEEv"}
!229 = !{!230, !232, !234, !227}
!230 = distinct !{!230, !231, !"_ZN5folly6detail16transition_lock_ISt11shared_lockSt11unique_lockNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_6access25unlock_and_lock_shared_fnEJEEEDaRT0_IT1_ET2_DpRKT3_: argument 0"}
!231 = distinct !{!231, !"_ZN5folly6detail16transition_lock_ISt11shared_lockSt11unique_lockNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_6access25unlock_and_lock_shared_fnEJEEEDaRT0_IT1_ET2_DpRKT3_"}
!232 = distinct !{!232, !233, !"_ZN5folly15transition_lockISt11shared_lockNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEESt11unique_lockEET_IT0_ERT1_IS8_E: argument 0"}
!233 = distinct !{!233, !"_ZN5folly15transition_lockISt11shared_lockNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEESt11unique_lockEET_IT0_ERT1_IS8_E"}
!234 = distinct !{!234, !235, !"_ZN5folly25transition_to_shared_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt11shared_lockIT_ERSt11unique_lockIS6_E: argument 0"}
!235 = distinct !{!235, !"_ZN5folly25transition_to_shared_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt11shared_lockIT_ERSt11unique_lockIS6_E"}
!236 = !{!237, !230, !232, !234, !227}
!237 = distinct !{!237, !238, !"_ZN5folly6detail18transition_lock_0_ISt11shared_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEESt11unique_lockIS6_ENS_6access25unlock_and_lock_shared_fnEJEEEDaRT0_T1_DpRKT2_: argument 0"}
!238 = distinct !{!238, !"_ZN5folly6detail18transition_lock_0_ISt11shared_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEESt11unique_lockIS6_ENS_6access25unlock_and_lock_shared_fnEJEEEDaRT0_T1_DpRKT2_"}
!239 = distinct !{!239, !51}
!240 = !{!111, !111, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!243 = distinct !{!243, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!244 = distinct !{!244, !51}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5folly18threadlocal_detail20GlibcThreadLocalInit26GlibcThreadLocalInitHelperE", !9, i64 0}
!247 = !{i64 6546409}
!248 = !{!"branch_weights", i32 1, i32 1023}
