; ModuleID = 'bench/folly/original/Core.ll'
source_filename = "bench/folly/original/Core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i64 }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { ptr }
%"struct.folly::observer_detail::Core::VersionedData" = type { %"class.std::shared_ptr", i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.58 }
%union.anon.58 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.folly::LockedPtr.62" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr.60" = type { %"class.std::shared_lock" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::lock_guard" = type { ptr }
%"class.folly::observer_detail::ObserverManager::DependencyRecorder" = type { %"struct.folly::observer_detail::ObserverManager::DependencyRecorder::Dependencies", ptr }
%"struct.folly::observer_detail::ObserverManager::DependencyRecorder::Dependencies" = type { %"class.std::unordered_set", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.folly::observer_detail::Core::Dependents" = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::weak_ptr<folly::observer_detail::Core>, std::allocator<std::weak_ptr<folly::observer_detail::Core>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::weak_ptr<folly::observer_detail::Core>, std::allocator<std::weak_ptr<folly::observer_detail::Core>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::weak_ptr<folly::observer_detail::Core>, std::allocator<std::weak_ptr<folly::observer_detail::Core>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::weak_ptr<folly::observer_detail::Core>, std::allocator<std::weak_ptr<folly::observer_detail::Core>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::shared_ptr<folly::observer_detail::Core>, std::shared_ptr<folly::observer_detail::Core>, std::allocator<std::shared_ptr<folly::observer_detail::Core>>, std::__detail::_Identity, std::equal_to<std::shared_ptr<folly::observer_detail::Core>>, std::hash<std::shared_ptr<folly::observer_detail::Core>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.folly::LockedPtr.63" = type { %"class.std::shared_lock" }
%"struct.folly::SharedMutexImpl<true>::WaitForever" = type { i8 }
%"class.std::shared_lock.65" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"class.folly::Function.67" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%class.anon.69 = type { %"class.std::weak_ptr", ptr, %"class.std::shared_lock.65" }
%"class.folly::LockedPtr.73" = type { %"class.std::unique_lock" }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::observer_detail::Core::CreatorContext" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv = comdat any

$_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS4_S4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly15observer_detail4Core13VersionedDataD2Ev = comdat any

$_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_ = comdat any

$_ZN5folly15observer_detail15ObserverManager18DependencyRecorderD2Ev = comdat any

$_ZNSt10lock_guardIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNK5folly12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv = comdat any

$_ZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEm = comdat any

$_ZN5folly15observer_detail4Core10DependentsD2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE2ELNSJ_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE14_M_move_assignEOSH_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly6detail8function5call_IZNS_15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS3_4CoreEEmEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function13DispatchSmall4execIZNS_15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS4_4CoreEEmEUlvE_EEmNS1_2OpEPNS1_4DataESC_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENKUlvE_clEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrIKvEvEE10uninitCallERNS1_4DataE = comdat any

$_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_ = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/observer/detail/Core.cpp\00", align 1
@_ZN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.10"], align 64
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.22" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN5folly15observer_detail15ObserverManager16inManagerThread_E = external thread_local local_unnamed_addr global i8, align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"Check failed: ObserverManager::inManagerThread() \00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Observer creator returned nullptr.\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.7 = private unnamed_addr constant [38 x i8] c"Exception while refreshing Observer: \00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Exception while checking dependencies for updates: \00", align 1
@_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.10"], align 64
@_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly15observer_detail4CoreC1ENS_8FunctionIFSt10shared_ptrIKvEvEEENS1_14CreatorContextE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly15observer_detail4CoreC2ENS_8FunctionIFSt10shared_ptrIKvEvEEENS1_14CreatorContextE
@_ZN5folly15observer_detail4CoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15observer_detail4CoreD2Ev

; Function Attrs: uwtable
define void @_ZN5folly15observer_detail4Core7getDataEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::observer_detail::Core::VersionedData") align 8 %0, ptr noundef nonnull align 16 dereferenceable(285) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::shared_ptr.19", align 8
  %.not.i.i = icmp eq ptr @_ZTHN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E, null
  br i1 %.not.i.i, label %_ZN5folly15observer_detail15ObserverManager18DependencyRecorder8isActiveEv.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZTHN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E()
  br label %_ZN5folly15observer_detail15ObserverManager18DependencyRecorder8isActiveEv.exit

_ZN5folly15observer_detail15ObserverManager18DependencyRecorder8isActiveEv.exit: ; preds = %2, %5
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E)
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %_ZN5folly15observer_detail15ObserverManager18DependencyRecorder8isActiveEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZNK5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind writable sret(%"struct.folly::observer_detail::Core::VersionedData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %9)
  br label %64

10:                                               ; preds = %_ZN5folly15observer_detail15ObserverManager18DependencyRecorder8isActiveEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !12
  store ptr %13, ptr %11, align 8, !tbaa !18, !alias.scope !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load atomic i32, ptr %16 monotonic, align 8, !noalias !12
  br label %18

18:                                               ; preds = %19, %15
  %.06.i.i.i.i.i = phi i32 [ %17, %15 ], [ %23, %19 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.06.i.i.i.i.i, 1
  %21 = cmpxchg weak ptr %16, i32 %.06.i.i.i.i.i, i32 %20 acq_rel monotonic, align 8, !noalias !12
  %22 = extractvalue { i32, i1 } %21, 1
  %23 = extractvalue { i32, i1 } %21, 0
  br i1 %22, label %_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv.exit, label %18, !llvm.loop !20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %18, %10
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #9, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %24, align 8, !tbaa !22, !noalias !12
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #28, !noalias !12
  unreachable

_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv.exit: ; preds = %19
  %25 = load ptr, ptr %1, align 16, !tbaa !24, !noalias !12
  store ptr %25, ptr %4, align 8, !tbaa !27, !alias.scope !12
  br i1 %.not.i.i, label %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i, label %26

26:                                               ; preds = %_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv.exit
  invoke void @_ZTHN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E()
          to label %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i unwind label %59

_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i: ; preds = %26, %_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %27, ptr %3, align 8, !tbaa !29
  %28 = invoke { ptr, i8 } @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS4_S4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %59

29:                                               ; preds = %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !34
  %38 = load ptr, ptr %30, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #9
  %41 = load ptr, ptr %30, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #9
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #9
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  %52 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5folly15observer_detail15ObserverManager11getInstanceEv()
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load atomic i64, ptr %53 seq_cst, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = load atomic i64, ptr %55 seq_cst, align 8
  %.not = icmp ult i64 %56, %54
  br i1 %.not, label %61, label %57

57:                                               ; preds = %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @_ZNK5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind writable sret(%"struct.folly::observer_detail::Core::VersionedData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %58)
  br label %64

59:                                               ; preds = %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i, %26
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  resume { ptr, i32 } %60

61:                                               ; preds = %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %62 = call noundef i64 @_ZN5folly15observer_detail4Core7refreshEm(ptr noundef nonnull align 16 dereferenceable(285) %1, i64 noundef %54)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @_ZNK5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind writable sret(%"struct.folly::observer_detail::Core::VersionedData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %63)
  br label %64

64:                                               ; preds = %57, %61, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::observer_detail::Core::VersionedData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %10, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load atomic i32, ptr %8 monotonic, align 8
  store i32 %11, ptr %5, align 4, !tbaa !36
  %12 = and i32 %11, -1408
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = or disjoint i32 %11, 2048
  %16 = cmpxchg ptr %8, i32 %11, i32 %15 seq_cst seq_cst, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %14
  %18 = extractvalue { i32, i1 } %16, 0
  store i32 %18, ptr %5, align 4
  br label %20

19:                                               ; preds = %14
  store i16 2, ptr %9, align 8, !tbaa !44
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEEC2EPSA_.exit

20:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %2
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEEC2EPSA_.exit

_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEEC2EPSA_.exit: ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %22, ptr %0, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %23, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5folly15observer_detail4Core13VersionedDataC2ERKS2_.exit, label %26

26:                                               ; preds = %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEEC2EPSA_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !36
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !36
  br label %_ZN5folly15observer_detail4Core13VersionedDataC2ERKS2_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZN5folly15observer_detail4Core13VersionedDataC2ERKS2_.exit

_ZN5folly15observer_detail4Core13VersionedDataC2ERKS2_.exit: ; preds = %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEEC2EPSA_.exit, %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !48
  store i64 %36, ptr %34, align 8, !tbaa !48
  %37 = load i16, ptr %9, align 8, !tbaa !44
  %.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5folly15observer_detail4Core13VersionedDataC2ERKS2_.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  switch i16 %37, label %59 [
    i16 1, label %40
    i16 3, label %52
  ]

40:                                               ; preds = %38
  %41 = load atomic i32, ptr %39 acquire, align 4
  %42 = and i32 %41, 768
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %44
  br i1 %45, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %46

46:                                               ; preds = %.noexc, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = atomicrmw sub ptr %39, i32 2048 seq_cst, align 4
  %48 = add i32 %47, -2048
  store i32 %48, ptr %4, align 4, !tbaa !36
  %49 = icmp ugt i32 %48, 2047
  %50 = and i32 %47, 16
  %.not.i.i.i.i1 = icmp eq i32 %50, 0
  %or.cond.i.i.i = or i1 %49, %.not.i.i.i.i1
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %51, !prof !52

51:                                               ; preds = %46
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %65

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %51, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit

52:                                               ; preds = %38
  %53 = load i16, ptr %10, align 2, !tbaa !45
  %54 = zext i16 %53 to i64
  %55 = ptrtoint ptr %39 to i64
  %.idx.i = shl nuw nsw i64 %54, 5
  %56 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %57 = cmpxchg ptr %56, i64 %55, i64 0 seq_cst seq_cst, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %59

59:                                               ; preds = %52, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = atomicrmw sub ptr %39, i32 2048 seq_cst, align 4
  %61 = add i32 %60, -2048
  store i32 %61, ptr %3, align 4, !tbaa !36
  %62 = icmp ugt i32 %61, 2047
  %63 = and i32 %60, 16
  %.not.i.i.i = icmp eq i32 %63, 0
  %or.cond.i.i = or i1 %62, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %64, !prof !52

64:                                               ; preds = %59
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %65

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %64, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit

65:                                               ; preds = %64, %51, %44
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %52, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %_ZN5folly15observer_detail4Core13VersionedDataC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define noundef i64 @_ZN5folly15observer_detail4Core7refreshEm(ptr noundef nonnull align 16 dereferenceable(285) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"class.folly::basic_fbstring", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::weak_ptr", align 8
  %13 = alloca %"class.std::shared_ptr.19", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %16 = alloca %"class.folly::LockedPtr.62", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %20 = alloca %"class.folly::LockedPtr.60", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %23 = alloca %"class.google::LogMessageFatal", align 8
  %24 = alloca %"class.std::lock_guard", align 8
  %25 = alloca %"class.folly::observer_detail::ObserverManager::DependencyRecorder", align 8
  %26 = alloca %"struct.folly::observer_detail::Core::VersionedData", align 8
  %27 = alloca %"class.std::shared_ptr", align 8
  %28 = alloca %"struct.folly::observer_detail::Core::VersionedData", align 8
  %29 = alloca %"class.google::LogMessage", align 8
  %30 = alloca %"class.folly::basic_fbstring", align 8
  %31 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %32 = alloca %"class.std::unordered_set", align 8
  %33 = alloca %"struct.folly::observer_detail::Core::Dependents", align 8
  %34 = alloca %"class.std::shared_ptr.19", align 8
  %35 = alloca %"class.std::shared_ptr.19", align 8
  %.not.i.i = icmp eq ptr @_ZTHN5folly15observer_detail15ObserverManager16inManagerThread_E, null
  br i1 %.not.i.i, label %_ZN5folly15observer_detail15ObserverManager15inManagerThreadEv.exit, label %36

36:                                               ; preds = %2
  tail call void @_ZTHN5folly15observer_detail15ObserverManager16inManagerThread_E()
  br label %_ZN5folly15observer_detail15ObserverManager15inManagerThreadEv.exit

_ZN5folly15observer_detail15ObserverManager15inManagerThreadEv.exit: ; preds = %2, %36
  %37 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly15observer_detail15ObserverManager16inManagerThread_E)
  %38 = load i8, ptr %37, align 1, !tbaa !53, !range !55, !noundef !56
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge, label %40, !prof !57

40:                                               ; preds = %_ZN5folly15observer_detail15ObserverManager15inManagerThreadEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.1, i32 noundef 45)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.5, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  unreachable

44:                                               ; preds = %42, %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  unreachable

.critedge:                                        ; preds = %_ZN5folly15observer_detail15ObserverManager15inManagerThreadEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load atomic i64, ptr %46 seq_cst, align 8
  %.not = icmp ult i64 %47, %1
  br i1 %.not, label %51, label %48

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load atomic i64, ptr %49 seq_cst, align 16
  br label %655

51:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %52, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %53 = load atomic i32, ptr %52 acquire, align 8
  store i32 %53, ptr %21, align 4, !tbaa !36
  %54 = and i32 %53, -1312
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.critedge.i.i.i, !prof !57

56:                                               ; preds = %51
  %57 = or disjoint i32 %53, 128
  %58 = cmpxchg ptr %52, i32 %53, i32 %57 seq_cst seq_cst, align 4
  %59 = extractvalue { i32, i1 } %58, 1
  br i1 %59, label %62, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !59

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %56
  %60 = extractvalue { i32, i1 } %58, 0
  store i32 %60, ptr %21, align 4
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %51
  %61 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %62 unwind label %67

62:                                               ; preds = %56, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %63 = load atomic i64, ptr %46 seq_cst, align 8
  %.not30 = icmp ult i64 %63, %1
  br i1 %.not30, label %69, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load atomic i64, ptr %65 seq_cst, align 16
  br label %536

67:                                               ; preds = %.critedge.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %587

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %71 = load i8, ptr %70, align 4, !tbaa !53, !range !55, !noundef !56
  %72 = trunc nuw i8 %71 to i1
  store i8 0, ptr %70, align 4, !tbaa !53
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load atomic i64, ptr %46 seq_cst, align 8
  %75 = icmp eq i64 %74, 0
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i1 [ true, %69 ], [ %75, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %78, ptr %25, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %79, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %81, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %0, ptr %83, align 8, !tbaa !69
  %.not.i.i48 = icmp eq ptr @_ZTHN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E, null
  br i1 %.not.i.i48, label %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.thread.i, label %87

_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.thread.i: ; preds = %76
  %84 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E)
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %85, ptr %86, align 8, !tbaa !70
  br label %91

87:                                               ; preds = %76
  invoke void @_ZTHN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E()
          to label %.noexc49 unwind label %192

.noexc49:                                         ; preds = %87
  %88 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E)
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %89, ptr %90, align 8, !tbaa !70
  invoke void @_ZTHN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E()
          to label %91 unwind label %192

91:                                               ; preds = %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.thread.i, %.noexc49
  %92 = phi ptr [ %84, %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.thread.i ], [ %88, %.noexc49 ]
  store ptr %25, ptr %92, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %93, ptr %20, align 8, !tbaa !38, !alias.scope !74
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i16 0, ptr %94, align 8, !tbaa !44, !alias.scope !74
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i16 0, ptr %95, align 2, !tbaa !45, !alias.scope !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !74
  %96 = load atomic i32, ptr %93 monotonic, align 16, !noalias !74
  store i32 %96, ptr %5, align 4, !tbaa !36, !noalias !74
  %97 = and i32 %96, -1408
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = or disjoint i32 %96, 2048
  %101 = cmpxchg ptr %93, i32 %96, i32 %100 seq_cst seq_cst, align 4, !noalias !74
  %102 = extractvalue { i32, i1 } %101, 1
  br i1 %102, label %104, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i96

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i96: ; preds = %99
  %103 = extractvalue { i32, i1 } %101, 0
  store i32 %103, ptr %5, align 4, !noalias !74
  br label %105

104:                                              ; preds = %99
  store i16 2, ptr %94, align 8, !tbaa !44, !alias.scope !74
  br label %107

105:                                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i96, %91
  %106 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %94, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %107 unwind label %194

107:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !74
  %108 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i95 = icmp eq ptr %108, null
  %109 = select i1 %.not.i.i95, i64 16, i64 -40
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  br label %111

111:                                              ; preds = %116, %107
  %.sroa.0121.0.in = phi ptr [ %110, %107 ], [ %.sroa.0121.0, %116 ]
  %.sroa.0121.0 = load ptr, ptr %.sroa.0121.0.in, align 8, !tbaa !77
  %.not134 = icmp eq ptr %.sroa.0121.0, null
  br i1 %.not134, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS5_7refreshEmE3$_0EEDaOT_.exit", label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = invoke noundef i64 @_ZN5folly15observer_detail4Core7refreshEm(ptr noundef nonnull align 16 dereferenceable(285) %114, i64 noundef %1)
          to label %116 unwind label %119

116:                                              ; preds = %112
  %117 = load atomic i64, ptr %46 seq_cst, align 8
  %118 = icmp ugt i64 %115, %117
  br i1 %118, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS5_7refreshEmE3$_0EEDaOT_.exit", label %111

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = call ptr @__cxa_begin_catch(ptr %121) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 78, i32 noundef 2)
          to label %123 unwind label %136

123:                                              ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %125 unwind label %138

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.8, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9) #9
  invoke void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %127 unwind label %140

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %129 unwind label %142

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %131 = load i8, ptr %130, align 1, !tbaa !35
  %132 = icmp ult i8 %131, 64
  br i1 %132, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i, label %133

133:                                              ; preds = %129
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i: ; preds = %133, %129
  %134 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i91 = icmp eq ptr %134, null
  br i1 %.not.i.i91, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %135

135:                                              ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %135, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS5_7refreshEmE3$_0EEDaOT_.exit" unwind label %155

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %151

138:                                              ; preds = %125, %123
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %150

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit15.i

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %145 = load i8, ptr %144, align 1, !tbaa !35
  %146 = icmp ult i8 %145, 64
  br i1 %146, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit15.i, label %147

147:                                              ; preds = %142
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit15.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit15.i: ; preds = %142, %147, %140
  %.pn.i = phi { ptr, i32 } [ %141, %140 ], [ %143, %147 ], [ %143, %142 ]
  %148 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i16.i = icmp eq ptr %148, null
  br i1 %.not.i16.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17.i, label %149

149:                                              ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit15.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17.i: ; preds = %149, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

150:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17.i, %138
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17.i ], [ %139, %138 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  br label %151

151:                                              ; preds = %150, %136
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %150 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %.body93 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #29
  unreachable

155:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %151, %155
  %eh.lpad-body94 = phi { ptr, i32 } [ %156, %155 ], [ %.pn.pn.pn.i, %151 ]
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE2ELNSJ_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS5_7refreshEmE3$_0EEDaOT_.exit": ; preds = %111, %116, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %.0133 = phi i1 [ true, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i ], [ true, %116 ], [ %77, %111 ]
  %157 = load i16, ptr %94, align 8, !tbaa !44
  %.not.i.i90 = icmp eq i16 %157, 0
  br i1 %.not.i.i90, label %188, label %158

158:                                              ; preds = %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS5_7refreshEmE3$_0EEDaOT_.exit"
  %159 = load ptr, ptr %20, align 8, !tbaa !38
  switch i16 %157, label %179 [
    i16 1, label %160
    i16 3, label %172
  ]

160:                                              ; preds = %158
  %161 = load atomic i32, ptr %159 acquire, align 4
  %162 = and i32 %161, 768
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %.noexc103 unwind label %185

.noexc103:                                        ; preds = %164
  br i1 %165, label %188, label %166

166:                                              ; preds = %.noexc103, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %167 = atomicrmw sub ptr %159, i32 2048 seq_cst, align 4
  %168 = add i32 %167, -2048
  store i32 %168, ptr %4, align 4, !tbaa !36
  %169 = icmp ugt i32 %168, 2047
  %170 = and i32 %167, 16
  %.not.i.i.i.i102 = icmp eq i32 %170, 0
  %or.cond.i.i.i = or i1 %169, %.not.i.i.i.i102
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %171, !prof !52

171:                                              ; preds = %166
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %185

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %171, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %188

172:                                              ; preds = %158
  %173 = load i16, ptr %95, align 2, !tbaa !45
  %174 = zext i16 %173 to i64
  %175 = ptrtoint ptr %159 to i64
  %.idx.i = shl nuw nsw i64 %174, 5
  %176 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %177 = cmpxchg ptr %176, i64 %175, i64 0 seq_cst seq_cst, align 8
  %178 = extractvalue { i64, i1 } %177, 1
  br i1 %178, label %188, label %179

179:                                              ; preds = %172, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %180 = atomicrmw sub ptr %159, i32 2048 seq_cst, align 4
  %181 = add i32 %180, -2048
  store i32 %181, ptr %3, align 4, !tbaa !36
  %182 = icmp ugt i32 %181, 2047
  %183 = and i32 %180, 16
  %.not.i.i.i101 = icmp eq i32 %183, 0
  %or.cond.i.i = or i1 %182, %.not.i.i.i101
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %184, !prof !52

184:                                              ; preds = %179
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %185

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %184, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %188

185:                                              ; preds = %184, %171, %164
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #29
  unreachable

188:                                              ; preds = %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS5_7refreshEmE3$_0EEDaOT_.exit", %.noexc103, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %172, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0133, label %196, label %189

189:                                              ; preds = %188
  store atomic i64 %1, ptr %46 seq_cst, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %191 = load atomic i64, ptr %190 seq_cst, align 16
  br label %534

192:                                              ; preds = %.noexc49, %87
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %586

194:                                              ; preds = %105
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %199 = load ptr, ptr %198, align 16, !tbaa !80, !noalias !82
  invoke void %199(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %27, ptr noundef nonnull align 16 dereferenceable(48) %197)
          to label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %208

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %196
  %200 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %200, ptr %26, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  store ptr null, ptr %202, align 8, !tbaa !18
  store ptr %203, ptr %201, align 8, !tbaa !18
  store ptr null, ptr %27, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1, ptr %204, align 8, !tbaa !48
  %.not135 = icmp eq ptr %200, null
  br i1 %.not135, label %205, label %214

205:                                              ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %206 = call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull @.str.6)
          to label %207 unwind label %210

207:                                              ; preds = %205
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #28
          to label %660 unwind label %212

208:                                              ; preds = %196
  %209 = landingpad { ptr, i32 }
          catch ptr null
  br label %296

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %206) #9
  br label %295

212:                                              ; preds = %.critedge.i.i.i.i.i.i, %207
  %213 = landingpad { ptr, i32 }
          catch ptr null
  br label %295

214:                                              ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNK5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind nonnull writable sret(%"struct.folly::observer_detail::Core::VersionedData") align 8 %28, ptr noundef nonnull align 8 dereferenceable(28) %215)
          to label %216 unwind label %270

216:                                              ; preds = %214
  %217 = load ptr, ptr %28, align 8, !tbaa !46
  %218 = load ptr, ptr %26, align 8, !tbaa !46
  %.not136 = icmp eq ptr %217, %218
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %.not.i.i.i54 = icmp eq ptr %220, null
  br i1 %.not.i.i.i54, label %_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %234

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4, !tbaa !34
  %228 = load ptr, ptr %220, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #9
  %231 = load ptr, ptr %220, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %220) #9
  br label %_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit

234:                                              ; preds = %221
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i, label %238, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %225, -1
  store i32 %237, ptr %222, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

238:                                              ; preds = %234
  %239 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %238, %236
  %.0.i.i.i.i.i = phi i32 [ %225, %236 ], [ %239, %238 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %240, label %241, label %_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit, !prof !37

241:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #9
  br label %_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit

_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit: ; preds = %216, %226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not136, label %272, label %242

242:                                              ; preds = %_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %244 = load atomic i32, ptr %243 acquire, align 16
  store i32 %244, ptr %18, align 4, !tbaa !36
  %245 = and i32 %244, -1312
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.critedge.i.i.i.i.i.i, !prof !57

247:                                              ; preds = %242
  %248 = or disjoint i32 %244, 128
  %249 = cmpxchg ptr %243, i32 %244, i32 %248 seq_cst seq_cst, align 4
  %250 = extractvalue { i32, i1 } %249, 1
  br i1 %250, label %.noexc55, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !59

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %247
  %251 = extractvalue { i32, i1 } %249, 0
  store i32 %251, ptr %18, align 4
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %242
  %252 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %243, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc55 unwind label %212

.noexc55:                                         ; preds = %.critedge.i.i.i.i.i.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %253 = load ptr, ptr %215, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %255 = load ptr, ptr %254, align 16, !tbaa !18
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %257 = load i64, ptr %256, align 8, !tbaa !48
  %258 = load ptr, ptr %26, align 8, !tbaa !46
  %259 = load ptr, ptr %201, align 8, !tbaa !18
  store ptr %258, ptr %215, align 8, !tbaa !85
  store ptr %259, ptr %254, align 16, !tbaa !18
  %260 = load i64, ptr %204, align 8, !tbaa !48
  store i64 %260, ptr %256, align 8, !tbaa !48
  store ptr %253, ptr %26, align 8, !tbaa !85
  store ptr %255, ptr %201, align 8, !tbaa !18
  store i64 %257, ptr %204, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %261 = atomicrmw and ptr %243, i32 -401 seq_cst, align 4
  %262 = and i32 %261, -401
  store i32 %262, ptr %17, align 4, !tbaa !36
  %263 = and i32 %261, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i.i, label %268, label %264, !prof !57

264:                                              ; preds = %.noexc55
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %243, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 15)
          to label %268 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #29
  unreachable

268:                                              ; preds = %264, %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store atomic i64 %1, ptr %269 seq_cst, align 16
  br label %272

270:                                              ; preds = %214
  %271 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %295

272:                                              ; preds = %268, %_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit
  %273 = load ptr, ptr %201, align 8, !tbaa !18
  %.not.i.i.i56 = icmp eq ptr %273, null
  br i1 %.not.i.i.i56, label %_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit60, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load atomic i64, ptr %275 acquire, align 8
  %277 = icmp eq i64 %276, 4294967297
  %278 = trunc i64 %276 to i32
  br i1 %277, label %279, label %287

279:                                              ; preds = %274
  store i32 0, ptr %275, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i32 0, ptr %280, align 4, !tbaa !34
  %281 = load ptr, ptr %273, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %273) #9
  %284 = load ptr, ptr %273, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %273) #9
  br label %_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit60

287:                                              ; preds = %274
  %288 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i57 = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i57, label %291, label %289

289:                                              ; preds = %287
  %290 = add nsw i32 %278, -1
  store i32 %290, ptr %275, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

291:                                              ; preds = %287
  %292 = atomicrmw volatile add ptr %275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58: ; preds = %291, %289
  %.0.i.i.i.i.i59 = phi i32 [ %278, %289 ], [ %292, %291 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i59, 1
  br i1 %293, label %294, label %_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit60, !prof !37

294:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %273) #9
  br label %_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit60

_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit60: ; preds = %272, %279, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %333

295:                                              ; preds = %270, %212, %210
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %271, %270 ], [ %211, %210 ]
  call void @_ZN5folly15observer_detail4Core13VersionedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  br label %296

296:                                              ; preds = %295, %208
  %.pn.pn = phi { ptr, i32 } [ %.pn, %295 ], [ %209, %208 ]
  %.422 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %297 = call ptr @__cxa_begin_catch(ptr %.422) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1, i32 noundef 102, i32 noundef 2)
          to label %298 unwind label %314

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %300 unwind label %316

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %31) #9
  invoke void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %302 unwind label %318

302:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %304 unwind label %320

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 23
  %306 = load i8, ptr %305, align 1, !tbaa !35
  %307 = icmp ult i8 %306, 64
  br i1 %307, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %308

308:                                              ; preds = %304
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %304, %308
  %309 = load ptr, ptr %31, align 8, !tbaa !78
  %.not.i = icmp eq ptr %309, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %310

310:                                              ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %311 = load atomic i64, ptr %46 seq_cst, align 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %332

313:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  invoke void @__cxa_rethrow() #28
          to label %660 unwind label %330

314:                                              ; preds = %296
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %329

316:                                              ; preds = %300, %298
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %328

318:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit63

320:                                              ; preds = %302
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 23
  %323 = load i8, ptr %322, align 1, !tbaa !35
  %324 = icmp ult i8 %323, 64
  br i1 %324, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit63, label %325

325:                                              ; preds = %320
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit63

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit63: ; preds = %325, %320, %318
  %.pn31 = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ], [ %321, %325 ]
  %326 = load ptr, ptr %31, align 8, !tbaa !78
  %.not.i64 = icmp eq ptr %326, null
  br i1 %.not.i64, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65, label %327

327:                                              ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit63
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit63, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %328

328:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65, %316
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65 ], [ %317, %316 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  br label %329

329:                                              ; preds = %328, %314
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %328 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %340

330:                                              ; preds = %313
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %340

332:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  invoke void @__cxa_end_catch()
          to label %333 unwind label %338

333:                                              ; preds = %332, %_ZN5folly15observer_detail4Core13VersionedDataD2Ev.exit60
  store atomic i64 %1, ptr %46 seq_cst, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %335 = load atomic i64, ptr %334 seq_cst, align 16
  %.not37 = icmp eq i64 %335, %1
  br i1 %.not37, label %341, label %336

336:                                              ; preds = %333
  %337 = load atomic i64, ptr %334 seq_cst, align 16
  br label %534

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body

340:                                              ; preds = %330, %329
  %.pn35 = phi { ptr, i32 } [ %331, %330 ], [ %.pn31.pn.pn, %329 ]
  invoke void @__cxa_end_catch()
          to label %.body unwind label %657

341:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br i1 %.not.i.i48, label %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i, label %342

342:                                              ; preds = %341
  invoke void @_ZTHN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E()
          to label %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i unwind label %581

_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i: ; preds = %342, %341
  %343 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E)
  %344 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %345 = load ptr, ptr %344, align 8, !tbaa !7, !noalias !86
  store ptr %345, ptr %343, align 8, !tbaa !7, !noalias !86
  store ptr null, ptr %344, align 8, !tbaa !70, !noalias !86
  %346 = load ptr, ptr %25, align 8, !tbaa !60, !noalias !86
  store ptr %346, ptr %32, align 8, !tbaa !60, !alias.scope !86
  %347 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %348 = load i64, ptr %79, align 8, !tbaa !67, !noalias !86
  store i64 %348, ptr %347, align 8, !tbaa !67, !alias.scope !86
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %350 = load ptr, ptr %80, align 8, !tbaa !89, !noalias !86
  store ptr %350, ptr %349, align 8, !tbaa !77, !alias.scope !86
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %353 = load i64, ptr %352, align 8, !tbaa !90, !noalias !86
  store i64 %353, ptr %351, align 8, !tbaa !90, !alias.scope !86
  %354 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !91
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr null, ptr %355, align 8, !tbaa !94, !alias.scope !86
  %356 = icmp eq ptr %346, %78
  br i1 %356, label %357, label %359

357:                                              ; preds = %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i
  store ptr %355, ptr %32, align 8, !tbaa !60, !alias.scope !86
  %358 = load ptr, ptr %78, align 8, !tbaa !94, !noalias !86
  store ptr %358, ptr %355, align 8, !tbaa !94, !alias.scope !86
  br label %359

359:                                              ; preds = %357, %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i
  %360 = phi ptr [ %355, %357 ], [ %346, %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i, label %367, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !27
  %364 = ptrtoint ptr %363 to i64
  %365 = urem i64 %364, %348
  %366 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %365
  store ptr %349, ptr %366, align 8, !tbaa !95
  br label %367

367:                                              ; preds = %361, %359
  store i64 0, ptr %82, align 8, !tbaa !96, !noalias !86
  store i64 1, ptr %79, align 8, !tbaa !67, !noalias !86
  store ptr null, ptr %78, align 8, !tbaa !94, !noalias !86
  store ptr %78, ptr %25, align 8, !tbaa !60, !noalias !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %93, ptr %16, align 8, !tbaa !100, !alias.scope !97
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %368, align 8, !tbaa !102, !alias.scope !97
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !97
  %369 = load atomic i32, ptr %93 acquire, align 16, !noalias !97
  store i32 %369, ptr %14, align 4, !tbaa !36, !noalias !97
  %370 = and i32 %369, -1312
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %.critedge.i.i.i.i.i.i.i, !prof !57

372:                                              ; preds = %367
  %373 = or disjoint i32 %369, 128
  %374 = cmpxchg ptr %93, i32 %369, i32 %373 seq_cst seq_cst, align 4, !noalias !97
  %375 = extractvalue { i32, i1 } %374, 1
  br i1 %375, label %.noexc73, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !59

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %372
  %376 = extractvalue { i32, i1 } %374, 0
  store i32 %376, ptr %14, align 4, !noalias !97
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %367
  %377 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc73 unwind label %583

.noexc73:                                         ; preds = %.critedge.i.i.i.i.i.i.i, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !97
  store i8 1, ptr %368, align 8, !tbaa !102, !alias.scope !97
  %378 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i68 = icmp eq ptr %378, null
  %.neg.i.i.i = select i1 %.not.i.i.i68, i64 0, i64 -56
  %379 = getelementptr inbounds i8, ptr %378, i64 %.neg.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.044.062.i.i = load ptr, ptr %349, align 8, !tbaa !77
  %.not63.i.i = icmp eq ptr %.sroa.044.062.i.i, null
  br i1 %.not63.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc73
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %387

._crit_edge.i.i:                                  ; preds = %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit.i.i, %.noexc73
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %.sroa.040.065.i.i = load ptr, ptr %386, align 8, !tbaa !77
  %.not5566.i.i = icmp eq ptr %.sroa.040.065.i.i, null
  br i1 %.not5566.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i

387:                                              ; preds = %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit.i.i, %.lr.ph.i.i
  %.sroa.044.064.i.i = phi ptr [ %.sroa.044.062.i.i, %.lr.ph.i.i ], [ %.sroa.044.0.i.i, %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit.i.i ]
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.044.064.i.i, i64 8
  %389 = load i64, ptr %380, align 8, !tbaa !90
  %.not.not.i.i.i.i.i = icmp eq i64 %389, 0
  %390 = load ptr, ptr %388, align 8
  br i1 %.not.not.i.i.i.i.i, label %.preheader.i, label %395

.preheader.i:                                     ; preds = %387, %391
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %391 ], [ %382, %387 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i72 = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i72, label %.loopexit58.i.i, label %391

391:                                              ; preds = %.preheader.i
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !27
  %394 = icmp eq ptr %390, %393
  br i1 %394, label %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit.i.i, label %.preheader.i, !llvm.loop !103

395:                                              ; preds = %387
  %396 = ptrtoint ptr %390 to i64
  %397 = load i64, ptr %381, align 8, !tbaa !67
  %398 = urem i64 %396, %397
  %399 = load ptr, ptr %379, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %398
  %401 = load ptr, ptr %400, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit58.i.i, label %402

402:                                              ; preds = %395
  %403 = load ptr, ptr %401, align 8, !tbaa !77
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !27
  %406 = icmp eq ptr %390, %405
  br i1 %406, label %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

407:                                              ; preds = %410
  %408 = icmp eq ptr %390, %412
  br i1 %408, label %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %402, %407
  %.020.i.i.i.i.i.i.i = phi ptr [ %409, %407 ], [ %403, %402 ]
  %409 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !77
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %409, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit58.i.i, label %410

410:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !27
  %413 = ptrtoint ptr %412 to i64
  %414 = urem i64 %413, %397
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %414, %398
  br i1 %.not19.i.i.i.i.i.i.i, label %407, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %410
  br label %.loopexit58.i.i, !llvm.loop !104

.loopexit58.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i, %.preheader.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %395
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %415 = load ptr, ptr %384, align 8, !tbaa !15, !noalias !105
  store ptr %415, ptr %383, align 8, !tbaa !18, !alias.scope !105
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i, label %417

417:                                              ; preds = %.loopexit58.i.i
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load atomic i32, ptr %418 monotonic, align 8, !noalias !105
  br label %420

420:                                              ; preds = %421, %417
  %.06.i.i.i.i.i.i.i = phi i32 [ %419, %417 ], [ %425, %421 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i, label %421

421:                                              ; preds = %420
  %422 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %423 = cmpxchg weak ptr %418, i32 %.06.i.i.i.i.i.i.i, i32 %422 acq_rel monotonic, align 8, !noalias !105
  %424 = extractvalue { i32, i1 } %423, 1
  %425 = extractvalue { i32, i1 } %423, 0
  br i1 %424, label %_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv.exit.i.i, label %420, !llvm.loop !20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i: ; preds = %.loopexit58.i.i, %420
  %426 = call ptr @__cxa_allocate_exception(i64 8) #9, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %426, align 8, !tbaa !22, !noalias !105
  invoke void @__cxa_throw(ptr nonnull %426, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i
  unreachable

_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv.exit.i.i: ; preds = %421
  %427 = load ptr, ptr %0, align 16, !tbaa !24, !noalias !105
  store ptr %427, ptr %13, align 8, !tbaa !27, !alias.scope !105
  store ptr %427, ptr %12, align 8, !tbaa !24
  %428 = load ptr, ptr %383, align 8, !tbaa !18
  store ptr %428, ptr %385, align 8, !tbaa !15
  %.not.i.i.i14.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i14.i.i, label %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i, label %429

429:                                              ; preds = %_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv.exit.i.i
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %431 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i69 = icmp eq i8 %431, 0
  br i1 %.not.i.i.i.i.i.i69, label %435, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %430, align 4, !tbaa !36
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %430, align 4, !tbaa !36
  br label %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i

435:                                              ; preds = %429
  %436 = atomicrmw volatile add ptr %430, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i

_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i: ; preds = %435, %432, %_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv.exit.i.i
  invoke void @_ZN5folly15observer_detail4Core12addDependentESt8weak_ptrIS1_E(ptr noundef nonnull align 16 dereferenceable(285) %390, ptr noundef nonnull %12)
          to label %437 unwind label %474

437:                                              ; preds = %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i
  %438 = load ptr, ptr %385, align 8, !tbaa !15
  %.not.i.i15.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i15.i.i, label %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %441 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i16.i.i = icmp eq i8 %441, 0
  br i1 %.not.i.i.i16.i.i, label %445, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %440, align 4, !tbaa !36
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %440, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

445:                                              ; preds = %439
  %446 = atomicrmw volatile add ptr %440, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %445, %442
  %.0.i.i.i.i.i.i = phi i32 [ %443, %442 ], [ %446, %445 ]
  %447 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %447, label %448, label %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

448:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %449 = load ptr, ptr %438, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %438) #9
  br label %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %448, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %437
  %452 = load ptr, ptr %383, align 8, !tbaa !18
  %.not.i.i17.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i17.i.i, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %453

453:                                              ; preds = %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load atomic i64, ptr %454 acquire, align 8
  %456 = icmp eq i64 %455, 4294967297
  %457 = trunc i64 %455 to i32
  br i1 %456, label %458, label %466

458:                                              ; preds = %453
  store i32 0, ptr %454, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i32 0, ptr %459, align 4, !tbaa !34
  %460 = load ptr, ptr %452, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %452) #9
  %463 = load ptr, ptr %452, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %452) #9
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

466:                                              ; preds = %453
  %467 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i18.i.i = icmp eq i8 %467, 0
  br i1 %.not.i.i.i18.i.i, label %470, label %468

468:                                              ; preds = %466
  %469 = add nsw i32 %457, -1
  store i32 %469, ptr %454, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i

470:                                              ; preds = %466
  %471 = atomicrmw volatile add ptr %454, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i: ; preds = %470, %468
  %.0.i.i.i.i20.i.i = phi i32 [ %457, %468 ], [ %471, %470 ]
  %472 = icmp eq i32 %.0.i.i.i.i20.i.i, 1
  br i1 %472, label %473, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

473:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %452) #9
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %473, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i, %458, %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit.i.i

474:                                              ; preds = %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %385, align 8, !tbaa !15
  %.not.i.i21.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i21.i.i, label %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25.i.i, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %479 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i22.i.i = icmp eq i8 %479, 0
  br i1 %.not.i.i.i22.i.i, label %483, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %478, align 4, !tbaa !36
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %478, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i.i

483:                                              ; preds = %477
  %484 = atomicrmw volatile add ptr %478, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i.i: ; preds = %483, %480
  %.0.i.i.i.i24.i.i = phi i32 [ %481, %480 ], [ %484, %483 ]
  %485 = icmp eq i32 %.0.i.i.i.i24.i.i, 1
  br i1 %485, label %486, label %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25.i.i

486:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i.i
  %487 = load ptr, ptr %476, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %476) #9
  br label %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25.i.i

_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25.i.i: ; preds = %486, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i.i, %474
  call void @_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i

_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit.i.i: ; preds = %407, %391, %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %402
  %.sroa.044.0.i.i = load ptr, ptr %.sroa.044.064.i.i, align 8, !tbaa !77
  %.not.i.i70 = icmp eq ptr %.sroa.044.0.i.i, null
  br i1 %.not.i.i70, label %._crit_edge.i.i, label %387

._crit_edge70.i.i:                                ; preds = %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit39.i.i, %._crit_edge.i.i
  invoke void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE14_M_move_assignEOSH_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %379, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %520 unwind label %490

490:                                              ; preds = %._crit_edge70.i.i
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #29
  unreachable

.lr.ph69.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit39.i.i
  %.sroa.040.067.i.i = phi ptr [ %.sroa.040.0.i.i, %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit39.i.i ], [ %.sroa.040.065.i.i, %._crit_edge.i.i ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.040.067.i.i, i64 8
  %494 = load i64, ptr %351, align 8, !tbaa !90
  %.not.not.i.i.i26.i.i = icmp eq i64 %494, 0
  %495 = load ptr, ptr %493, align 8
  br i1 %.not.not.i.i.i26.i.i, label %.preheader, label %500

.preheader:                                       ; preds = %.lr.ph69.i.i, %496
  %.sroa.06.0.in.i.i.i36.i.i = phi ptr [ %.sroa.06.0.i.i.i37.i.i, %496 ], [ %349, %.lr.ph69.i.i ]
  %.sroa.06.0.i.i.i37.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i36.i.i, align 8, !tbaa !77
  %.not.i.i.i38.i.i = icmp eq ptr %.sroa.06.0.i.i.i37.i.i, null
  br i1 %.not.i.i.i38.i.i, label %.loopexit.i.i, label %496

496:                                              ; preds = %.preheader
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i37.i.i, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !27
  %499 = icmp eq ptr %495, %498
  br i1 %499, label %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit39.i.i, label %.preheader, !llvm.loop !103

500:                                              ; preds = %.lr.ph69.i.i
  %501 = ptrtoint ptr %495 to i64
  %502 = load i64, ptr %347, align 8, !tbaa !67
  %503 = urem i64 %501, %502
  %504 = load ptr, ptr %32, align 8, !tbaa !60
  %505 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %503
  %506 = load ptr, ptr %505, align 8, !tbaa !95
  %.not.i.i.i.i.i27.i.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i27.i.i, label %.loopexit.i.i, label %507

507:                                              ; preds = %500
  %508 = load ptr, ptr %506, align 8, !tbaa !77
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !27
  %511 = icmp eq ptr %495, %510
  br i1 %511, label %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit39.i.i, label %.lr.ph.i.i.i.i.i28.i.i

512:                                              ; preds = %515
  %513 = icmp eq ptr %495, %517
  br i1 %513, label %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit39.i.i, label %.lr.ph.i.i.i.i.i28.i.i, !llvm.loop !104

.lr.ph.i.i.i.i.i28.i.i:                           ; preds = %507, %512
  %.020.i.i.i.i.i29.i.i = phi ptr [ %514, %512 ], [ %508, %507 ]
  %514 = load ptr, ptr %.020.i.i.i.i.i29.i.i, align 8, !tbaa !77
  %.not18.i.i.i.i.i30.i.i = icmp eq ptr %514, null
  br i1 %.not18.i.i.i.i.i30.i.i, label %.loopexit.i.i, label %515

515:                                              ; preds = %.lr.ph.i.i.i.i.i28.i.i
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !27
  %518 = ptrtoint ptr %517 to i64
  %519 = urem i64 %518, %502
  %.not19.i.i.i.i.i31.i.i = icmp eq i64 %519, %503
  br i1 %.not19.i.i.i.i.i31.i.i, label %512, label %..loopexit_crit_edge21.i.i.i.i.i32.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i.i32.i.i:           ; preds = %515
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i28.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i32.i.i, %500
  invoke void @_ZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEv(ptr noundef nonnull align 16 dereferenceable(285) %495)
          to label %_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit39.i.i unwind label %.loopexit.i

_ZNKSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5countERKS4_.exit39.i.i: ; preds = %512, %496, %.loopexit.i.i, %507
  %.sroa.040.0.i.i = load ptr, ptr %.sroa.040.067.i.i, align 8, !tbaa !77
  %.not55.i.i = icmp eq ptr %.sroa.040.0.i.i, null
  br i1 %.not55.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i

520:                                              ; preds = %._crit_edge70.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %521 = load i8, ptr %368, align 8, !tbaa !102, !range !55, !noundef !56
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %533

523:                                              ; preds = %520
  %524 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i.i71 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i71, label %533, label %525

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %526 = atomicrmw and ptr %524, i32 -401 seq_cst, align 4
  %527 = and i32 %526, -401
  store i32 %527, ptr %11, align 4, !tbaa !36
  %528 = and i32 %526, 15
  %.not.i.i.i.i.i4.i = icmp eq i32 %528, 0
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, label %529, !prof !57

529:                                              ; preds = %525
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %524, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i unwind label %530

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i: ; preds = %529, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %533

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #29
  unreachable

.loopexit.i:                                      ; preds = %.loopexit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %475, %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body74

533:                                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, %523, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %534

534:                                              ; preds = %533, %336, %189
  %535 = phi i1 [ false, %336 ], [ true, %533 ], [ false, %189 ]
  %.2 = phi i64 [ %337, %336 ], [ undef, %533 ], [ %191, %189 ]
  call void @_ZN5folly15observer_detail15ObserverManager18DependencyRecorderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %536

536:                                              ; preds = %534, %64
  %.013 = phi i1 [ false, %64 ], [ %535, %534 ]
  %.1 = phi i64 [ %66, %64 ], [ %.2, %534 ]
  %537 = load ptr, ptr %24, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %538 = atomicrmw and ptr %537, i32 -401 seq_cst, align 4
  %539 = and i32 %538, -401
  store i32 %539, ptr %10, align 4, !tbaa !36
  %540 = and i32 %538, 15
  %.not.i.i.i76 = icmp eq i32 %540, 0
  br i1 %.not.i.i.i76, label %_ZNSt10lock_guardIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %541, !prof !57

541:                                              ; preds = %536
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %537, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 15)
          to label %_ZNSt10lock_guardIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #29
  unreachable

_ZNSt10lock_guardIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %536, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.013, label %545, label %655

545:                                              ; preds = %_ZNSt10lock_guardIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK5folly12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind nonnull writable sret(%"struct.folly::observer_detail::Core::Dependents") align 8 %33, ptr noundef nonnull align 8 dereferenceable(36) %546)
          to label %547 unwind label %588

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !110
  %550 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !110
  %.not137144 = icmp eq ptr %549, %551
  br i1 %.not137144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %590

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89, %547
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %555 = load atomic i64, ptr %554 seq_cst, align 16
  %556 = load ptr, ptr %548, align 8, !tbaa !112
  %557 = load ptr, ptr %550, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq ptr %556, %557
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %573, %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i ], [ %556, %._crit_edge ]
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i, label %560

560:                                              ; preds = %.lr.ph.i.i.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %562 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %562, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %566, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %561, align 4, !tbaa !36
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %561, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

566:                                              ; preds = %560
  %567 = atomicrmw volatile add ptr %561, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %566, %563
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %564, %563 ], [ %567, %566 ]
  %568 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %568, label %569, label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i

569:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %570 = load ptr, ptr %559, align 8, !tbaa !22
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %559) #9
  br label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i: ; preds = %569, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i77 = icmp eq ptr %573, %557
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %548, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %574 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %556, %._crit_edge ]
  %.not.i.i.i.i78 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i78, label %_ZN5folly15observer_detail4Core10DependentsD2Ev.exit, label %575

575:                                              ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i
  %576 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !116
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %574 to i64
  %580 = sub i64 %578, %579
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %580) #30
  br label %_ZN5folly15observer_detail4Core10DependentsD2Ev.exit

_ZN5folly15observer_detail4Core10DependentsD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %655

581:                                              ; preds = %342
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %.critedge.i.i.i.i.i.i.i
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %.body.i, %583
  %eh.lpad-body75 = phi { ptr, i32 } [ %584, %583 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #9
  br label %585

585:                                              ; preds = %.body74, %581
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body75, %.body74 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

.body:                                            ; preds = %194, %.body93, %340, %585, %338
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %585 ], [ %.pn35, %340 ], [ %339, %338 ], [ %195, %194 ], [ %eh.lpad-body94, %.body93 ]
  call void @_ZN5folly15observer_detail15ObserverManager18DependencyRecorderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  br label %586

586:                                              ; preds = %.body, %192
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %.body ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10lock_guardIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #9
  br label %587

587:                                              ; preds = %586, %67
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %586 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %656

588:                                              ; preds = %545
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %654

590:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89
  %.sroa.0106.0145 = phi ptr [ %549, %.lr.ph ], [ %653, %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0145, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !15, !noalias !117
  store ptr %592, ptr %552, align 8, !tbaa !18, !alias.scope !117
  %.not.i.i.i.i79 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i79, label %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load atomic i32, ptr %594 monotonic, align 8, !noalias !117
  br label %596

596:                                              ; preds = %597, %593
  %.06.i.i.i.i.i = phi i32 [ %595, %593 ], [ %601, %597 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %597

597:                                              ; preds = %596
  %598 = add nsw i32 %.06.i.i.i.i.i, 1
  %599 = cmpxchg weak ptr %594, i32 %.06.i.i.i.i.i, i32 %598 acq_rel monotonic, align 8, !noalias !117
  %600 = extractvalue { i32, i1 } %599, 1
  %601 = extractvalue { i32, i1 } %599, 0
  br i1 %600, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %596, !llvm.loop !20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %596
  store ptr null, ptr %552, align 8, !tbaa !18, !alias.scope !117
  br label %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %597
  %.pr.i.i.i = load ptr, ptr %552, align 8, !tbaa !18, !alias.scope !117
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %603 = load atomic i32, ptr %602 monotonic, align 8, !noalias !117
  %.fr.i.i.i = freeze i32 %603
  %.not.i.i.i80 = icmp eq i32 %.fr.i.i.i, 0
  %604 = load ptr, ptr %.sroa.0106.0145, align 8, !noalias !117
  br i1 %.not.i.i.i80, label %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread, label %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit

_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread: ; preds = %590, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %34, align 8, !tbaa !27, !alias.scope !117
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %604, ptr %34, align 8, !tbaa !27, !alias.scope !117
  %.not138 = icmp eq ptr %604, null
  br i1 %.not138, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %605

605:                                              ; preds = %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit
  store ptr %604, ptr %35, align 8, !tbaa !27
  store ptr null, ptr %552, align 8, !tbaa !18
  store ptr %.pr.i.i.i, ptr %553, align 8, !tbaa !18
  store ptr null, ptr %34, align 8, !tbaa !27
  invoke void @_ZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEm(ptr noundef nonnull %35, i64 noundef %1)
          to label %606 unwind label %629

606:                                              ; preds = %605
  %607 = load ptr, ptr %553, align 8, !tbaa !18
  %.not.i.i81 = icmp eq ptr %607, null
  br i1 %.not.i.i81, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load atomic i64, ptr %609 acquire, align 8
  %611 = icmp eq i64 %610, 4294967297
  %612 = trunc i64 %610 to i32
  br i1 %611, label %613, label %621

613:                                              ; preds = %608
  store i32 0, ptr %609, align 8, !tbaa !31
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 12
  store i32 0, ptr %614, align 4, !tbaa !34
  %615 = load ptr, ptr %607, align 8, !tbaa !22
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %607) #9
  %618 = load ptr, ptr %607, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %607) #9
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

621:                                              ; preds = %608
  %622 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i82 = icmp eq i8 %622, 0
  br i1 %.not.i.i.i82, label %625, label %623

623:                                              ; preds = %621
  %624 = add nsw i32 %612, -1
  store i32 %624, ptr %609, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83

625:                                              ; preds = %621
  %626 = atomicrmw volatile add ptr %609, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83: ; preds = %625, %623
  %.0.i.i.i.i84 = phi i32 [ %612, %623 ], [ %626, %625 ]
  %627 = icmp eq i32 %.0.i.i.i.i84, 1
  br i1 %627, label %628, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

628:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %607) #9
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

629:                                              ; preds = %605
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #9
  call void @_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5folly15observer_detail4Core10DependentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %654

_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %628, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83, %613, %606, %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread, %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit
  %631 = load ptr, ptr %552, align 8, !tbaa !18
  %.not.i.i85 = icmp eq ptr %631, null
  br i1 %.not.i.i85, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89, label %632

632:                                              ; preds = %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load atomic i64, ptr %633 acquire, align 8
  %635 = icmp eq i64 %634, 4294967297
  %636 = trunc i64 %634 to i32
  br i1 %635, label %637, label %645

637:                                              ; preds = %632
  store i32 0, ptr %633, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 12
  store i32 0, ptr %638, align 4, !tbaa !34
  %639 = load ptr, ptr %631, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %631) #9
  %642 = load ptr, ptr %631, align 8, !tbaa !22
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %631) #9
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89

645:                                              ; preds = %632
  %646 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i86 = icmp eq i8 %646, 0
  br i1 %.not.i.i.i86, label %649, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %636, -1
  store i32 %648, ptr %633, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87

649:                                              ; preds = %645
  %650 = atomicrmw volatile add ptr %633, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87: ; preds = %649, %647
  %.0.i.i.i.i88 = phi i32 [ %636, %647 ], [ %650, %649 ]
  %651 = icmp eq i32 %.0.i.i.i.i88, 1
  br i1 %651, label %652, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89, !prof !37

652:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %631) #9
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89

_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89: ; preds = %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %637, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0145, i64 16
  %.not137 = icmp eq ptr %653, %551
  br i1 %.not137, label %._crit_edge, label %590

654:                                              ; preds = %629, %588
  %.pn43 = phi { ptr, i32 } [ %630, %629 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %656

655:                                              ; preds = %_ZNSt10lock_guardIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, %_ZN5folly15observer_detail4Core10DependentsD2Ev.exit, %48
  %.0 = phi i64 [ %50, %48 ], [ %555, %_ZN5folly15observer_detail4Core10DependentsD2Ev.exit ], [ %.1, %_ZNSt10lock_guardIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  ret i64 %.0

656:                                              ; preds = %654, %587
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %654 ], [ %.pn38.pn.pn.pn, %587 ]
  resume { ptr, i32 } %.pn43.pn

657:                                              ; preds = %340
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #29
  unreachable

660:                                              ; preds = %313, %207
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !37

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #31
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
  %20 = load i32, ptr %1, align 4, !tbaa !36
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !57

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !36
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !57

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !120
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !36
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !121

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !36
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
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !37

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !36
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !36
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !122

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
  %.pre90 = load i32, ptr %1, align 4, !tbaa !36
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre91 = load i32, ptr %1, align 4, !tbaa !36
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
  store i16 2, ptr %2, align 2, !tbaa !44
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
  store i32 %91, ptr %1, align 4, !tbaa !36
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !123

92:                                               ; preds = %.thread77
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !36
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread79:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !36
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !36
  %97 = and i32 %96, 512
  %.not5380 = icmp eq i32 %97, 0
  br i1 %.not5380, label %.thread82, label %.thread81

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !44
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !45
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !36
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !52

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
  store i32 %113, ptr %5, align 4, !tbaa !36
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !52

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %71, %98
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !36
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !57

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !120
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !36
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !121

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !124

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #9
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !36
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !36
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
  br label %29, !llvm.loop !125

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !36
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
  br label %40, !llvm.loop !125

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !36
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #9

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #10

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #3

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS4_S4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::shared_ptr<folly::observer_detail::Core>, std::shared_ptr<folly::observer_detail::Core>, std::allocator<std::shared_ptr<folly::observer_detail::Core>>, std::__detail::_Identity, std::equal_to<std::shared_ptr<folly::observer_detail::Core>>, std::hash<std::shared_ptr<folly::observer_detail::Core>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %16, label %.thread28

.thread28:                                        ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = urem i64 %9, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.critedge, label %29

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %20, %16
  %.sroa.023.0.in = phi ptr [ %17, %16 ], [ %.sroa.023.0, %20 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !77
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %_ZNKSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit, label %19, !llvm.loop !126

24:                                               ; preds = %19
  %25 = ptrtoint ptr %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = urem i64 %25, %27
  br label %.critedge

29:                                               ; preds = %.thread28
  %30 = load ptr, ptr %15, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %8, %32
  br i1 %33, label %_ZNKSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq ptr %8, %39
  br i1 %35, label %_ZNKSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !127

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !77
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = urem i64 %40, %11
  %.not19.i.i = icmp eq i64 %41, %12
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !127

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread28
  %42 = phi i64 [ %28, %24 ], [ %12, %.thread28 ], [ %12, %..loopexit_crit_edge21.i.i ], [ %12, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %24 ], [ %9, %.thread28 ], [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.lr.ph.i.i ]
  %44 = phi ptr [ %18, %24 ], [ %8, %.thread28 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  store ptr null, ptr %45, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %48, align 8, !tbaa !18
  store ptr %49, ptr %47, align 8, !tbaa !18
  store ptr null, ptr %1, align 8, !tbaa !27
  store ptr %0, ptr %5, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %50, align 8, !tbaa !131
  %51 = invoke ptr @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit

52:                                               ; preds = %.critedge
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %53

_ZNKSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit: ; preds = %34, %20, %29, %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %51, %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.023.0, %20 ], [ %30, %29 ], [ %36, %34 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %20 ], [ 0, %29 ], [ 0, %34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #9
  store i64 %8, ptr %7, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !67
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !77
  store ptr %36, ptr %3, align 8, !tbaa !77
  %37 = load ptr, ptr %33, align 8, !tbaa !95
  store ptr %3, ptr %37, align 8, !tbaa !77
  br label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  store ptr %40, ptr %3, align 8, !tbaa !77
  store ptr %3, ptr %39, align 8, !tbaa !89
  %41 = load ptr, ptr %3, align 8, !tbaa !77
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !67
  %45 = load ptr, ptr %43, align 8, !tbaa !27
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !95
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !95
  br label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !90
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, !prof !37

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #30
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !37

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !94
  br label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !37

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr null, ptr %12, align 8, !tbaa !89
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %22, ptr %.031, align 8, !tbaa !77
  store ptr %.031, ptr %12, align 8, !tbaa !89
  store ptr %12, ptr %19, align 8, !tbaa !95
  %23 = load ptr, ptr %.031, align 8, !tbaa !77
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !95
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %27, ptr %.031, align 8, !tbaa !77
  %28 = load ptr, ptr %19, align 8, !tbaa !95
  store ptr %.031, ptr %28, align 8, !tbaa !77
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #30
  br label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !67
  store ptr %.0.i, ptr %0, align 8, !tbaa !60
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN5folly15observer_detail15ObserverManager11getInstanceEv() local_unnamed_addr #3

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15observer_detail4Core13VersionedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #19 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %5 = load i8, ptr %4, align 1, !tbaa !35
  %6 = icmp ult i8 %5, 64
  %7 = select i1 %6, ptr %1, ptr %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = zext i8 %5 to i64
  %11 = sub nsw i64 23, %10
  %12 = icmp ult i8 %5, 24
  %13 = select i1 %12, i64 %11, i64 %9
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, i64 noundef %13)
  ret ptr %0
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5folly15observer_detail15ObserverManager18DependencyRecorderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_set", align 8
  %.not.i = icmp eq ptr @_ZTHN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E, null
  br i1 %.not.i, label %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit, label %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.thread

_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit: ; preds = %1
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E)
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %9, label %41

_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.thread: ; preds = %1
  tail call void @_ZTHN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E() #9
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E)
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %41

9:                                                ; preds = %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i

10:                                               ; preds = %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.thread
  invoke void @_ZTHN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E()
          to label %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i unwind label %42

_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i: ; preds = %10, %9
  %11 = phi ptr [ %3, %9 ], [ %6, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !7, !noalias !133
  store ptr %13, ptr %11, align 8, !tbaa !7, !noalias !133
  store ptr null, ptr %12, align 8, !tbaa !70, !noalias !133
  %14 = load ptr, ptr %0, align 8, !tbaa !60, !noalias !133
  store ptr %14, ptr %2, align 8, !tbaa !60, !alias.scope !133
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !67, !noalias !133
  store i64 %17, ptr %15, align 8, !tbaa !67, !alias.scope !133
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !noalias !133
  store ptr %20, ptr %18, align 8, !tbaa !77, !alias.scope !133
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !90, !noalias !133
  store i64 %23, ptr %21, align 8, !tbaa !90, !alias.scope !133
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !91
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %26, align 8, !tbaa !94, !alias.scope !133
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = icmp eq ptr %14, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i
  store ptr %26, ptr %2, align 8, !tbaa !60, !alias.scope !133
  %30 = load ptr, ptr %27, align 8, !tbaa !94, !noalias !133
  store ptr %30, ptr %26, align 8, !tbaa !94, !alias.scope !133
  br label %31

31:                                               ; preds = %29, %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i
  %32 = phi ptr [ %26, %29 ], [ %14, %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = ptrtoint ptr %35 to i64
  %37 = urem i64 %36, %17
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %37
  store ptr %18, ptr %38, align 8, !tbaa !95
  br label %39

39:                                               ; preds = %33, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %40, align 8, !tbaa !96, !noalias !133
  store i64 1, ptr %16, align 8, !tbaa !67, !noalias !133
  store ptr null, ptr %27, align 8, !tbaa !94, !noalias !133
  store ptr %27, ptr %0, align 8, !tbaa !60, !noalias !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !133
  call void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #9
  br label %41

41:                                               ; preds = %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit.thread, %39, %_ZTWN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E.exit
  call void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  ret void

42:                                               ; preds = %10
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = atomicrmw and ptr %3, i32 -401 seq_cst, align 4
  %5 = and i32 %4, -401
  store i32 %5, ptr %2, align 4, !tbaa !36
  %6 = and i32 %4, 15
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %8, label %7, !prof !57

7:                                                ; preds = %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %8 unwind label %9

8:                                                ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::observer_detail::Core::Dependents") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr.63", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %10, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load atomic i32, ptr %8 monotonic, align 8
  store i32 %11, ptr %5, align 4, !tbaa !36
  %12 = and i32 %11, -1408
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = or disjoint i32 %11, 2048
  %16 = cmpxchg ptr %8, i32 %11, i32 %15 seq_cst seq_cst, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %14
  %18 = extractvalue { i32, i1 } %16, 0
  store i32 %18, ptr %5, align 4
  br label %20

19:                                               ; preds = %14
  store i16 2, ptr %9, align 8, !tbaa !44
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEEC2EPSA_.exit

20:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %2
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEEC2EPSA_.exit

_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEEC2EPSA_.exit: ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load i64, ptr %1, align 8, !tbaa !136
  store i64 %22, ptr %0, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = load ptr, ptr %24, align 8, !tbaa !112
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i, label %.noexc2.thread, label %34

.noexc2.thread:                                   ; preds = %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEEC2EPSA_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !116
  br label %.loopexit

34:                                               ; preds = %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEEC2EPSA_.exit
  %35 = icmp ugt i64 %30, 9223372036854775792
  br i1 %35, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt8weak_ptrIN5folly15observer_detail4CoreEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !37

.noexc.i.i.i:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt8weak_ptrIN5folly15observer_detail4CoreEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
          to label %.noexc2 unwind label %86

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaISt8weak_ptrIN5folly15observer_detail4CoreEEEE8allocateERS5_m.exit.i.i.i.i.i
  store ptr %36, ptr %23, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !116
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %_ZSt10_ConstructISt8weak_ptrIN5folly15observer_detail4CoreEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructISt8weak_ptrIN5folly15observer_detail4CoreEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %36, %.noexc2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructISt8weak_ptrIN5folly15observer_detail4CoreEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %27, %.noexc2 ]
  %40 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !24
  store ptr %40, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %41, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8weak_ptrIN5folly15observer_detail4CoreEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !36
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !36
  br label %_ZSt10_ConstructISt8weak_ptrIN5folly15observer_detail4CoreEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt8weak_ptrIN5folly15observer_detail4CoreEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt8weak_ptrIN5folly15observer_detail4CoreEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %50, %47, %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %26
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !141

.loopexit:                                        ; preds = %_ZSt10_ConstructISt8weak_ptrIN5folly15observer_detail4CoreEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc2.thread
  %54 = phi ptr [ %31, %.noexc2.thread ], [ %37, %_ZSt10_ConstructISt8weak_ptrIN5folly15observer_detail4CoreEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc2.thread ], [ %53, %_ZSt10_ConstructISt8weak_ptrIN5folly15observer_detail4CoreEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %54, align 8, !tbaa !114
  %55 = load i16, ptr %9, align 8, !tbaa !44
  %.not.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %56

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  switch i16 %55, label %77 [
    i16 1, label %58
    i16 3, label %70
  ]

58:                                               ; preds = %56
  %59 = load atomic i32, ptr %57 acquire, align 4
  %60 = and i32 %59, 768
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %.noexc3 unwind label %83

.noexc3:                                          ; preds = %62
  br i1 %63, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %64

64:                                               ; preds = %.noexc3, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = atomicrmw sub ptr %57, i32 2048 seq_cst, align 4
  %66 = add i32 %65, -2048
  store i32 %66, ptr %4, align 4, !tbaa !36
  %67 = icmp ugt i32 %66, 2047
  %68 = and i32 %65, 16
  %.not.i.i.i.i = icmp eq i32 %68, 0
  %or.cond.i.i.i = or i1 %67, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %69, !prof !52

69:                                               ; preds = %64
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %83

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %69, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit

70:                                               ; preds = %56
  %71 = load i16, ptr %10, align 2, !tbaa !45
  %72 = zext i16 %71 to i64
  %73 = ptrtoint ptr %57 to i64
  %.idx.i = shl nuw nsw i64 %72, 5
  %74 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %75 = cmpxchg ptr %74, i64 %73, i64 0 seq_cst seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %77

77:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = atomicrmw sub ptr %57, i32 2048 seq_cst, align 4
  %79 = add i32 %78, -2048
  store i32 %79, ptr %3, align 4, !tbaa !36
  %80 = icmp ugt i32 %79, 2047
  %81 = and i32 %78, 16
  %.not.i.i.i = icmp eq i32 %81, 0
  %or.cond.i.i = or i1 %80, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %82, !prof !52

82:                                               ; preds = %77
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %83

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %82, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit

83:                                               ; preds = %82, %69, %62
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #29
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %70, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc3, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

86:                                               ; preds = %_ZNSt16allocator_traitsISaISt8weak_ptrIN5folly15observer_detail4CoreEEEE8allocateERS5_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<true>::WaitForever", align 1
  %7 = alloca %"class.std::shared_lock.65", align 8
  %8 = alloca %"class.folly::Function.67", align 16
  %9 = alloca %class.anon.69, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load atomic i64, ptr %11 seq_cst, align 8
  %.not = icmp ult i64 %12, %1
  br i1 %.not, label %13, label %90

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5folly15observer_detail15ObserverManager11getInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %16, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load atomic i32, ptr %14 monotonic, align 8
  store i32 %17, ptr %5, align 4, !tbaa !36
  %18 = and i32 %17, -1408
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = or disjoint i32 %17, 2048
  %22 = cmpxchg ptr %14, i32 %17, i32 %21 seq_cst seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %25, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %20
  %24 = extractvalue { i32, i1 } %22, 0
  store i32 %24, ptr %5, align 4
  br label %26

25:                                               ; preds = %20
  store i16 2, ptr %15, align 8, !tbaa !44
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

26:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %13
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %28 = load ptr, ptr %0, align 8, !tbaa !27, !noalias !145
  store ptr %28, ptr %9, align 8, !tbaa !24, !alias.scope !145
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18, !noalias !145
  store ptr %31, ptr %29, align 8, !tbaa !15, !alias.scope !145
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5folly11to_weak_ptrINS_15observer_detail4CoreEEESt8weak_ptrIT_ERKSt10shared_ptrIS4_E.exit, label %32

32:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35, !noalias !145
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !36, !noalias !145
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !36, !noalias !145
  br label %_ZN5folly11to_weak_ptrINS_15observer_detail4CoreEEESt8weak_ptrIT_ERKSt10shared_ptrIS4_E.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !145
  %.pre = load ptr, ptr %9, align 8, !tbaa !24
  %.pre24 = load ptr, ptr %29, align 8, !tbaa !15
  br label %_ZN5folly11to_weak_ptrINS_15observer_detail4CoreEEESt8weak_ptrIT_ERKSt10shared_ptrIS4_E.exit

_ZN5folly11to_weak_ptrINS_15observer_detail4CoreEEESt8weak_ptrIT_ERKSt10shared_ptrIS4_E.exit: ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, %35, %38
  %40 = phi ptr [ null, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit ], [ %31, %35 ], [ %.pre24, %38 ]
  %41 = phi ptr [ %28, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit ], [ %28, %35 ], [ %.pre, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %42, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8, !tbaa !150
  store ptr null, ptr %7, align 8, !tbaa !150
  %47 = load i32, ptr %15, align 8
  store i32 0, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %41, ptr %8, align 16, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %50, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %51, align 16, !tbaa !148
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %54, align 16
  store ptr %46, ptr %52, align 8, !tbaa !150
  store ptr null, ptr %43, align 8, !tbaa !150
  store i32 %47, ptr %53, align 16
  store i32 0, ptr %44, align 8
  store ptr @_ZN5folly6detail8function5call_IZNS_15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS3_4CoreEEmEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %48, align 16, !tbaa !151
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS4_4CoreEEmEUlvE_EEmNS1_2OpEPNS1_4DataESC_, ptr %49, align 8, !tbaa !153
  invoke void @_ZN5folly15observer_detail15ObserverManager15scheduleCurrentENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %8)
          to label %55 unwind label %91

55:                                               ; preds = %_ZN5folly11to_weak_ptrINS_15observer_detail4CoreEEESt8weak_ptrIT_ERKSt10shared_ptrIS4_E.exit
  %56 = load ptr, ptr %49, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = call noundef i64 %56(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #9
  br label %_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev.exit

_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev.exit: ; preds = %55, %57
  %59 = load i16, ptr %15, align 8, !tbaa !44
  %.not.i = icmp eq i16 %59, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %60

60:                                               ; preds = %_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !142
  switch i16 %59, label %81 [
    i16 1, label %62
    i16 3, label %74
  ]

62:                                               ; preds = %60
  %63 = load atomic i32, ptr %61 acquire, align 4
  %64 = and i32 %63, 768
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %.noexc20 unwind label %87

.noexc20:                                         ; preds = %66
  br i1 %67, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %68

68:                                               ; preds = %.noexc20, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = atomicrmw sub ptr %61, i32 2048 seq_cst, align 4
  %70 = add i32 %69, -2048
  store i32 %70, ptr %4, align 4, !tbaa !36
  %71 = icmp ugt i32 %70, 2047
  %72 = and i32 %69, 16
  %.not.i.i.i.i17 = icmp eq i32 %72, 0
  %or.cond.i.i.i18 = or i1 %71, %.not.i.i.i.i17
  br i1 %or.cond.i.i.i18, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i19, label %73, !prof !52

73:                                               ; preds = %68
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i19 unwind label %87

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i19: ; preds = %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

74:                                               ; preds = %60
  %75 = load i16, ptr %16, align 2, !tbaa !45
  %76 = zext i16 %75 to i64
  %77 = ptrtoint ptr %61 to i64
  %.idx.i13 = shl nuw nsw i64 %76, 5
  %78 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i13
  %79 = cmpxchg ptr %78, i64 %77, i64 0 seq_cst seq_cst, align 8
  %80 = extractvalue { i64, i1 } %79, 1
  br i1 %80, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %81

81:                                               ; preds = %74, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = atomicrmw sub ptr %61, i32 2048 seq_cst, align 4
  %83 = add i32 %82, -2048
  store i32 %83, ptr %3, align 4, !tbaa !36
  %84 = icmp ugt i32 %83, 2047
  %85 = and i32 %82, 16
  %.not.i.i.i14 = icmp eq i32 %85, 0
  %or.cond.i.i15 = or i1 %84, %.not.i.i.i14
  br i1 %or.cond.i.i15, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i16, label %86, !prof !52

86:                                               ; preds = %81
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i16 unwind label %87

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i16: ; preds = %86, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

87:                                               ; preds = %86, %73, %66
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #29
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i16, %74, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i19, %.noexc20, %_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %2, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  ret void

91:                                               ; preds = %_ZN5folly11to_weak_ptrINS_15observer_detail4CoreEEESt8weak_ptrIT_ERKSt10shared_ptrIS4_E.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %49, align 8, !tbaa !153
  %.not.i.i7 = icmp eq ptr %93, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit8, label %94

94:                                               ; preds = %91
  %95 = call noundef i64 %93(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #9
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8

_ZN5folly8FunctionIFvvEED2Ev.exit8:               ; preds = %91, %94
  call void @_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %92
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15observer_detail4Core10DependentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !36
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %9, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %14, %11
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %11 ], [ %15, %14 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i

17:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  br label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i: ; preds = %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !57

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !36
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
  %20 = load i32, ptr %1, align 4, !tbaa !36
  store i32 %16, ptr %1, align 4, !tbaa !36
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !57

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !57

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
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !37

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #31
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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !154

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !57

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !120
  br label %13, !llvm.loop !155

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !37

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #31
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
  %13 = tail call noundef i32 @sched_yield() #9
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
  br i1 %26, label %.critedge, label %17, !llvm.loop !156

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !157

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !158

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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !159

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE2ELNSJ_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !35
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #9
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !102, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !36
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !57

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !102
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15observer_detail4Core12addDependentESt8weak_ptrIS1_E(ptr noundef nonnull align 16 dereferenceable(285) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.folly::LockedPtr.73", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !100, !alias.scope !160
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %8, align 8, !tbaa !102, !alias.scope !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  %9 = load atomic i32, ptr %7 acquire, align 16, !noalias !160
  store i32 %9, ptr %4, align 4, !tbaa !36, !noalias !160
  %10 = and i32 %9, -1312
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge.i.i.i.i.i.i.i, !prof !57

12:                                               ; preds = %2
  %13 = or disjoint i32 %9, 128
  %14 = cmpxchg ptr %7, i32 %9, i32 %13 seq_cst seq_cst, align 4, !noalias !160
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %18, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !59

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %12
  %16 = extractvalue { i32, i1 } %14, 0
  store i32 %16, ptr %4, align 4, !noalias !160
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %2
  %17 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !160
  br label %18

18:                                               ; preds = %.critedge.i.i.i.i.i.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  store i8 1, ptr %8, align 8, !tbaa !102, !alias.scope !160
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %19, null
  %.neg.i.i.i = select i1 %.not.i.i.i, i64 0, i64 -32
  %20 = getelementptr inbounds i8, ptr %19, i64 %.neg.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i.i, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %26, ptr %22, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %27, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %21, align 8, !tbaa !114
  br label %"_ZZN5folly15observer_detail4Core12addDependentESt8weak_ptrIS1_EENK3$_0clERNS1_10DependentsE.exit.i"

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void @_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %22, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZZN5folly15observer_detail4Core12addDependentESt8weak_ptrIS1_EENK3$_0clERNS1_10DependentsE.exit.i" unwind label %41

"_ZZN5folly15observer_detail4Core12addDependentESt8weak_ptrIS1_EENK3$_0clERNS1_10DependentsE.exit.i": ; preds = %32, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = atomicrmw and ptr %19, i32 -401 seq_cst, align 4
  %35 = and i32 %34, -401
  store i32 %35, ptr %3, align 4, !tbaa !36
  %36 = and i32 %34, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_12addDependentESt8weak_ptrIS3_EE3$_0EEDaOT_.exit", label %37, !prof !57

37:                                               ; preds = %"_ZZN5folly15observer_detail4Core12addDependentESt8weak_ptrIS1_EENK3$_0clERNS1_10DependentsE.exit.i"
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_12addDependentESt8weak_ptrIS3_EE3$_0EEDaOT_.exit" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %42

"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_12addDependentESt8weak_ptrIS3_EE3$_0EEDaOT_.exit": ; preds = %"_ZZN5folly15observer_detail4Core12addDependentESt8weak_ptrIS1_EENK3$_0clERNS1_10DependentsE.exit.i", %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEv(ptr noundef nonnull align 16 dereferenceable(285) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %5 = alloca %"class.folly::LockedPtr.73", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !100, !alias.scope !163
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %7, align 8, !tbaa !102, !alias.scope !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !163
  %8 = load atomic i32, ptr %6 acquire, align 16, !noalias !163
  store i32 %8, ptr %3, align 4, !tbaa !36, !noalias !163
  %9 = and i32 %8, -1312
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge.i.i.i.i.i.i.i, !prof !57

11:                                               ; preds = %1
  %12 = or disjoint i32 %8, 128
  %13 = cmpxchg ptr %6, i32 %8, i32 %12 seq_cst seq_cst, align 4, !noalias !163
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %17, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !59

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %11
  %15 = extractvalue { i32, i1 } %13, 0
  store i32 %15, ptr %3, align 4, !noalias !163
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %1
  %16 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !163
  br label %17

17:                                               ; preds = %.critedge.i.i.i.i.i.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  store i8 1, ptr %7, align 8, !tbaa !102, !alias.scope !163
  %18 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %18, null
  %.neg.i.i.i = select i1 %.not.i.i.i, i64 0, i64 -32
  %19 = getelementptr inbounds i8, ptr %18, i64 %.neg.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %19, align 8, !tbaa !136
  %22 = add i64 %21, 1
  store i64 %22, ptr %19, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = load ptr, ptr %20, align 8, !tbaa !112
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = lshr i64 %29, 2
  %31 = icmp ult i64 %22, %30
  br i1 %31, label %"_ZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS1_10DependentsE.exit.thread.i.thread", label %32

32:                                               ; preds = %17
  %33 = ashr i64 %28, 6
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %54
  %.067.i.i.i.i.i.i = phi i64 [ %56, %54 ], [ %33, %32 ]
  %.sroa.036.066.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %25, %32 ]
  %35 = getelementptr i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 8
  %37 = load atomic i32, ptr %36 monotonic, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i", label %39

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.i.i.i.i.i.i"
  %40 = getelementptr i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 24
  %.val.i16.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !15
  %.not.i.i.i.i17.i.i.i.i.i.i = icmp eq ptr %.val.i16.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i17.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit18.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit18.i.i.i.i.i.i": ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.val.i16.i.i.i.i.i.i, i64 8
  %42 = load atomic i32, ptr %41 monotonic, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit46.i.i.i.i.i.i", label %44

44:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit18.i.i.i.i.i.i"
  %45 = getelementptr i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 40
  %.val.i19.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !15
  %.not.i.i.i.i20.i.i.i.i.i.i = icmp eq ptr %.val.i19.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i20.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit21.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit21.i.i.i.i.i.i": ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.val.i19.i.i.i.i.i.i, i64 8
  %47 = load atomic i32, ptr %46 monotonic, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit48.i.i.i.i.i.i", label %49

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit21.i.i.i.i.i.i"
  %50 = getelementptr i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 56
  %.val.i22.i.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i.i.i23.i.i.i.i.i.i = icmp eq ptr %.val.i22.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i23.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit24.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit24.i.i.i.i.i.i": ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.val.i22.i.i.i.i.i.i, i64 8
  %52 = load atomic i32, ptr %51 monotonic, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit50.i.i.i.i.i.i", label %54

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit24.i.i.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 64
  %56 = add nsw i64 %.067.i.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.067.i.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !166

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %54
  %.pre.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  %.pre75.i.i.i.i.i.i = sub i64 %26, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %32
  %.pre-phi76.i.i.i.i.i.i = phi i64 [ %.pre75.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %28, %32 ]
  %.sroa.036.0.lcssa.i.i.i.i.i.i = phi ptr [ %55, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %25, %32 ]
  %58 = ashr exact i64 %.pre-phi76.i.i.i.i.i.i, 4
  switch i64 %58, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEEZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_ESF_SF_SF_T0_.exit.i.i" [
    i64 3, label %59
    i64 2, label %66
    i64 1, label %73
  ]

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %60 = getelementptr i8, ptr %.sroa.036.0.lcssa.i.i.i.i.i.i, i64 8
  %.val.i25.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !15
  %.not.i.i.i.i26.i.i.i.i.i.i = icmp eq ptr %.val.i25.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i26.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit27.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit27.i.i.i.i.i.i": ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.val.i25.i.i.i.i.i.i, i64 8
  %62 = load atomic i32, ptr %61 monotonic, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i", label %64

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit27.i.i.i.i.i.i"
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.lcssa.i.i.i.i.i.i, i64 16
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i.i.i
  %.sroa.036.1.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %.sroa.036.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %67 = getelementptr i8, ptr %.sroa.036.1.i.i.i.i.i.i, i64 8
  %.val.i28.i.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !15
  %.not.i.i.i.i29.i.i.i.i.i.i = icmp eq ptr %.val.i28.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i29.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit30.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit30.i.i.i.i.i.i": ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.val.i28.i.i.i.i.i.i, i64 8
  %69 = load atomic i32, ptr %68 monotonic, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i", label %71

71:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit30.i.i.i.i.i.i"
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.036.1.i.i.i.i.i.i, i64 16
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.i
  %.sroa.036.2.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.036.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %74 = getelementptr i8, ptr %.sroa.036.2.i.i.i.i.i.i, i64 8
  %.val.i31.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !15
  %.not.i.i.i.i32.i.i.i.i.i.i = icmp eq ptr %.val.i31.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i32.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit33.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit33.i.i.i.i.i.i": ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.val.i31.i.i.i.i.i.i, i64 8
  %76 = load atomic i32, ptr %75 monotonic, align 8
  %77 = icmp eq i32 %76, 0
  %spec.select.i.i.i.i.i.i = select i1 %77, ptr %.sroa.036.2.i.i.i.i.i.i, ptr %24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit46.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit18.i.i.i.i.i.i"
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit48.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit21.i.i.i.i.i.i"
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit50.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit24.i.i.i.i.i.i"
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i.i": ; preds = %39
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i.i": ; preds = %44
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i.i": ; preds = %49
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit50.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit48.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit46.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit33.i.i.i.i.i.i", %73, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit30.i.i.i.i.i.i", %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit27.i.i.i.i.i.i", %59
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.036.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit30.i.i.i.i.i.i" ], [ %.sroa.036.2.i.i.i.i.i.i, %73 ], [ %78, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit46.i.i.i.i.i.i" ], [ %.sroa.036.1.i.i.i.i.i.i, %66 ], [ %spec.select.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit33.i.i.i.i.i.i" ], [ %.sroa.036.0.lcssa.i.i.i.i.i.i, %59 ], [ %.sroa.036.0.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit27.i.i.i.i.i.i" ], [ %82, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i.i" ], [ %81, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i.i" ], [ %83, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i.i" ], [ %80, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit50.i.i.i.i.i.i" ], [ %79, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.loopexit.split.loop.exit48.i.i.i.i.i.i" ], [ %.sroa.036.066.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.036.066.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.i.i.i.i.i.i" ]
  %84 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %24
  %.sroa.07.025.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 16
  %.not26.i.i.i.i = icmp eq ptr %.sroa.07.025.i.i.i.i, %24
  %or.cond.i.i.i.i = select i1 %84, i1 true, i1 %.not26.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEEZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_ESF_SF_SF_T0_.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.i.i.i.i"
  %.sroa.07.029.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.i.i.i.i" ], [ %.sroa.07.025.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i" ]
  %.sroa.013.128.i.i.i.i = phi ptr [ %.sroa.013.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.i.i.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i = phi ptr [ %.sroa.07.029.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.i.i.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i" ]
  %85 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %87 = load atomic i32, ptr %86 monotonic, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.i.i.i.i", label %89

89:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.i.i.i.i"
  %90 = load ptr, ptr %.sroa.07.029.i.i.i.i, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.029.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %90, ptr %.sroa.013.128.i.i.i.i, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  store ptr %.val.i.i.i.i.i, ptr %91, align 8, !tbaa !15
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !36
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %94, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %99, %96
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %97, %96 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %103 = load ptr, ptr %92, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #9
  br label %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i

_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i: ; preds = %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %89
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.i.i.i.i": ; preds = %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.128.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.i.i.i.i" ], [ %106, %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i ], [ %.sroa.013.128.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %24
  br i1 %.not.i.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEEZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_ESF_SF_SF_T0_.exit.loopexit.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !167

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEEZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_ESF_SF_SF_T0_.exit.loopexit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS4_10DependentsEEUlRKT_E_EclINS_17__normal_iteratorIPSt8weak_ptrIS4_ESt6vectorISG_SaISG_EEEEEEbS8_.exit.thread.i.i.i.i"
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !110
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEEZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_ESF_SF_SF_T0_.exit.i.i"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEEZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_ESF_SF_SF_T0_.exit.i.i": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEEZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_ESF_SF_SF_T0_.exit.loopexit.i.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %107 = phi ptr [ %24, %._crit_edge.i.i.i.i.i.i ], [ %24, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i" ], [ %.pre.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEEZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_ESF_SF_SF_T0_.exit.loopexit.i.i" ]
  %.sroa.013.0.i.i.i.i = phi ptr [ %24, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_EEESH_SH_SH_T0_.exit.i.i.i.i" ], [ %.sroa.013.2.i.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEEZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_ESF_SF_SF_T0_.exit.loopexit.i.i" ]
  %108 = invoke ptr @_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %.sroa.013.0.i.i.i.i, ptr %107)
          to label %"_ZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS1_10DependentsE.exit.i" unwind label %118

"_ZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS1_10DependentsE.exit.i": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEEZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_ESF_SF_SF_T0_.exit.i.i"
  store i64 0, ptr %19, align 8, !tbaa !136
  %.pre.i = load i8, ptr %7, align 8, !tbaa !102, !range !55
  %109 = trunc nuw i8 %.pre.i to i1
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i.i3.i = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %109, i1 %.not.i.i.i3.i, i1 false
  br i1 %or.cond.not, label %"_ZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS1_10DependentsE.exit.thread.i.thread", label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_26maybeRemoveStaleDependentsEvE3$_0EEDaOT_.exit"

"_ZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS1_10DependentsE.exit.thread.i.thread": ; preds = %"_ZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS1_10DependentsE.exit.i", %17
  %110 = phi ptr [ %.pre, %"_ZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS1_10DependentsE.exit.i" ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %111 = atomicrmw and ptr %110, i32 -401 seq_cst, align 4
  %112 = and i32 %111, -401
  store i32 %112, ptr %2, align 4, !tbaa !36
  %113 = and i32 %111, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, label %114, !prof !57

114:                                              ; preds = %"_ZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS1_10DependentsE.exit.thread.i.thread"
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i unwind label %115

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i: ; preds = %114, %"_ZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS1_10DependentsE.exit.thread.i.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_26maybeRemoveStaleDependentsEvE3$_0EEDaOT_.exit"

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #29
  unreachable

118:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEEZZNS5_26maybeRemoveStaleDependentsEvENK3$_0clERNS5_10DependentsEEUlRKT_E_ESF_SF_SF_T0_.exit.i.i"
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %119

"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_26maybeRemoveStaleDependentsEvE3$_0EEDaOT_.exit": ; preds = %"_ZZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEvENK3$_0clERNS1_10DependentsE.exit.i", %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE14_M_move_assignEOSH_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %62, label %4, !prof !37

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.06.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !34
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i, !prof !37

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 24) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i, !llvm.loop !168

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE19_M_deallocate_nodesEPS7_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i, %4
  %31 = load ptr, ptr %0, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE19_M_deallocate_nodesEPS7_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #30
  br label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE19_M_deallocate_nodesEPS7_.exit, %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !91
  %40 = load ptr, ptr %1, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %44 = load ptr, ptr %41, align 8, !tbaa !94
  store ptr %44, ptr %32, align 8, !tbaa !94
  br label %45

45:                                               ; preds = %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, %43
  %46 = phi ptr [ %32, %43 ], [ %40, %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit ]
  store ptr %46, ptr %0, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  store ptr %51, ptr %5, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %53, ptr %54, align 8, !tbaa !90
  %.not.i12 = icmp eq ptr %51, null
  br i1 %.not.i12, label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_update_bbeginEv.exit, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = ptrtoint ptr %57 to i64
  %59 = urem i64 %58, %48
  %60 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %59
  store ptr %5, ptr %60, align 8, !tbaa !95
  br label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %45, %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %61, align 8, !tbaa !96
  store i64 1, ptr %47, align 8, !tbaa !67
  store ptr null, ptr %41, align 8, !tbaa !94
  store ptr %41, ptr %1, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %62

62:                                               ; preds = %2, %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_update_bbeginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, !prof !37

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !168

_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  %36 = load i64, ptr %29, align 8, !tbaa !67
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #30
  br label %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

declare void @_ZN5folly15observer_detail15ObserverManager15scheduleCurrentENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !36
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %13, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %15
  %.0.i.i.i.i = phi i32 [ %16, %15 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %22 = load ptr, ptr %11, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  br label %_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !44
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !142
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !37

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #31
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 %.sroa.speculated.i
  %15 = icmp eq ptr %2, null
  %16 = ptrtoint ptr %0 to i64
  %17 = or disjoint i64 %16, 1
  %18 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %19

19:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %20 = load i32, ptr %1, align 4, !tbaa !36
  %21 = and i32 %20, 128
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !57

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !36
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !57

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !120
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !36
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !169

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !36
  br label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %30, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %22, %19
  %35 = phi i32 [ %20, %19 ], [ %.pre, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %24, %22 ], [ %31, %30 ]
  %36 = load atomic i32, ptr %12 monotonic, align 4
  %37 = and i32 %35, 512
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %38, label %42

38:                                               ; preds = %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %39 = and i32 %35, 64
  %40 = icmp ne i32 %39, 0
  %41 = icmp ult i32 %35, 2048
  %or.cond = or i1 %41, %40
  br i1 %or.cond, label %.loopexit, label %42

42:                                               ; preds = %38, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %43 = shl i32 %36, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %44
  %46 = load atomic i64, ptr %45 monotonic, align 32
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %76, label %47

47:                                               ; preds = %42
  %48 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i60 = icmp eq i64 %48, 0
  br i1 %.not.i60, label %49, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !37

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %47, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %51 to ptr
  %52 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %53 = load i32, ptr %7, align 4, !tbaa !36
  %54 = and i32 %53, 255
  store i32 %54, ptr %7, align 4, !tbaa !36
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 %55
  %57 = load atomic i8, ptr %56 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = zext i8 %57 to i32
  br label %60

59:                                               ; preds = %60
  br i1 %61, label %60, label %.loopexit.loopexit, !llvm.loop !170

60:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %59
  %61 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %59 ]
  %.04288 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %59 ]
  %62 = xor i32 %.04288, %58
  %63 = shl nuw nsw i32 %62, 2
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %64
  %66 = load atomic i64, ptr %65 monotonic, align 32
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %59

68:                                               ; preds = %60
  store atomic i32 %62, ptr %12 monotonic, align 4
  %.pre91 = load i32, ptr %1, align 4, !tbaa !36
  br label %76

.loopexit.loopexit:                               ; preds = %59
  %.pre92 = load i32, ptr %1, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38
  %69 = phi i32 [ %.pre92, %.loopexit.loopexit ], [ %35, %38 ]
  %70 = add i32 %69, 2048
  %71 = cmpxchg ptr %0, i32 %69, i32 %70 seq_cst seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 1
  br i1 %72, label %74, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %73 = extractvalue { i32, i1 } %71, 0
  store i32 %73, ptr %1, align 4
  br label %.backedge

74:                                               ; preds = %.loopexit
  br i1 %15, label %.thread82, label %75

75:                                               ; preds = %74
  store i16 2, ptr %2, align 2, !tbaa !44
  br label %.thread82

76:                                               ; preds = %42, %68
  %77 = phi i32 [ %.pre91, %68 ], [ %35, %42 ]
  %.045.ph = phi i32 [ %62, %68 ], [ %36, %42 ]
  %78 = and i32 %77, 512
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread

80:                                               ; preds = %76
  %81 = or disjoint i32 %77, 512
  %82 = cmpxchg ptr %0, i32 %77, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 1
  br i1 %83, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread, label %84

84:                                               ; preds = %80
  %85 = extractvalue { i32, i1 } %82, 0
  store i32 %85, ptr %1, align 4
  %86 = and i32 %85, 640
  %.not53 = icmp eq i32 %86, 512
  br i1 %.not53, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread: ; preds = %80, %84, %76
  %87 = shl i32 %.045.ph, 2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %88
  br i1 %15, label %90, label %.thread78

90:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread
  %91 = cmpxchg ptr %89, i64 0, i64 %17 seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %.thread80, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

.thread78:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread
  %93 = cmpxchg ptr %89, i64 0, i64 %16 seq_cst seq_cst, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %96, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.thread78, %90
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !36
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %112, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64, %.thread83, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %84
  br label %19, !llvm.loop !171

96:                                               ; preds = %.thread78
  %97 = load atomic i32, ptr %0 acquire, align 4
  store i32 %97, ptr %1, align 4, !tbaa !36
  %98 = and i32 %97, 512
  %.not54 = icmp eq i32 %98, 0
  br i1 %.not54, label %112, label %102

.thread80:                                        ; preds = %90
  %99 = load atomic i32, ptr %0 acquire, align 4
  store i32 %99, ptr %1, align 4, !tbaa !36
  store atomic i32 %.045.ph, ptr %18 monotonic, align 4
  %100 = load i32, ptr %1, align 4, !tbaa !36
  %101 = and i32 %100, 512
  %.not5481 = icmp eq i32 %101, 0
  br i1 %.not5481, label %.thread83, label %.thread82

102:                                              ; preds = %96
  store i16 3, ptr %2, align 2, !tbaa !44
  %103 = trunc i32 %.045.ph to i16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %103, ptr %104, align 2, !tbaa !45
  br label %.thread82

.thread83:                                        ; preds = %.thread80
  %105 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %105, label %.backedge, label %106

106:                                              ; preds = %.thread83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %108 = add i32 %107, -2048
  store i32 %108, ptr %6, align 4, !tbaa !36
  %109 = icmp ugt i32 %108, 2047
  %110 = and i32 %107, 16
  %.not.i.i = icmp eq i32 %110, 0
  %or.cond.i = or i1 %109, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %111, !prof !52

111:                                              ; preds = %106
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %106, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

112:                                              ; preds = %96
  %113 = cmpxchg ptr %89, i64 %16, i64 0 seq_cst seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %.backedge, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %117 = add i32 %116, -2048
  store i32 %117, ptr %5, align 4, !tbaa !36
  %118 = icmp ugt i32 %117, 2047
  %119 = and i32 %116, 16
  %.not.i.i61 = icmp eq i32 %119, 0
  %or.cond.i62 = or i1 %118, %.not.i.i61
  br i1 %or.cond.i62, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64, label %120, !prof !52

120:                                              ; preds = %115
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64: ; preds = %115, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread82:                                        ; preds = %.thread80, %74, %75, %102
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !172

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #9
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !36
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !36
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

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
  br label %29, !llvm.loop !173

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !36
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

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
  br label %40, !llvm.loop !173

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !36
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IZNS_15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS3_4CoreEEmEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  tail call void @_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execIZNS_15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS4_4CoreEEmEUlvE_EEmNS1_2OpEPNS1_4DataESC_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev.exit [
    i32 0, label %4
    i32 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !44
  br label %20

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %5, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  store ptr %11, ptr %9, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %13, align 8, !tbaa !150
  store ptr %15, ptr %12, align 8, !tbaa !150
  store ptr null, ptr %13, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %14, align 8
  %18 = load i32, ptr %16, align 8
  store i32 %18, ptr %14, align 8
  store i32 %17, ptr %16, align 8
  %19 = trunc i32 %17 to i16
  br label %20

20:                                               ; preds = %._crit_edge, %4
  %21 = phi i16 [ %.pre, %._crit_edge ], [ %19, %4 ]
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 2 dereferenceable(4) %23)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit.i unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit.i: ; preds = %22, %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev.exit, label %31

31:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !36
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %34
  %.0.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev.exit

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %41 = load ptr, ptr %30, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #9
  br label %_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev.exit

_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENUlvE_D2Ev.exit: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit.i, %3
  ret i64 0
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !22
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !177
  store ptr %5, ptr %3, align 8, !tbaa !18, !alias.scope !177
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8, !noalias !177
  br label %9

9:                                                ; preds = %10, %6
  %.06.i.i.i.i.i = phi i32 [ %8, %6 ], [ %14, %10 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.06.i.i.i.i.i, 1
  %12 = cmpxchg weak ptr %7, i32 %.06.i.i.i.i.i, i32 %11 acq_rel monotonic, align 8, !noalias !177
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %9, !llvm.loop !20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !18, !alias.scope !177
  br label %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %10
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !18, !alias.scope !177
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8, !noalias !177
  %.fr.i.i.i = freeze i32 %16
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %17 = load ptr, ptr %0, align 8, !noalias !177
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread, label %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit

_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread: ; preds = %1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %18 = phi ptr [ null, %1 ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i ], [ null, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i ], [ %.pr.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i ]
  store ptr null, ptr %2, align 8, !tbaa !27, !alias.scope !177
  br label %27

_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %17, ptr %2, align 8, !tbaa !27, !alias.scope !177
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i64, ptr %22 seq_cst, align 8
  %24 = invoke noundef i64 @_ZN5folly15observer_detail4Core7refreshEm(ptr noundef nonnull align 16 dereferenceable(285) %17, i64 noundef %23)
          to label %._crit_edge unwind label %25

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %3, align 8, !tbaa !18
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %26

27:                                               ; preds = %._crit_edge, %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %18, %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit.thread ]
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit, %27
  %29 = phi ptr [ %28, %27 ], [ %.pr.i.i.i, %_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %.thread
  store i32 0, ptr %30, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %35, align 4, !tbaa !34
  %36 = load ptr, ptr %29, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  %39 = load ptr, ptr %29, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %.thread
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %27, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly15observer_detail4Core15setForceRefreshEv(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(285) initializes((284, 285)) %0) local_unnamed_addr #23 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %2, align 4, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15observer_detail4CoreC2ENS_8FunctionIFSt10shared_ptrIKvEvEEENS1_14CreatorContextE(ptr noundef nonnull align 16 dereferenceable(285) initializes((0, 52)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %6, align 16, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %11, align 16, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  %14 = load ptr, ptr %13, align 16, !tbaa !80
  store ptr %14, ptr %12, align 16, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  store ptr %17, ptr %15, align 8, !tbaa !196
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrIKvEvEE10uninitCallERNS1_4DataE, ptr %13, align 16, !tbaa !80
  store ptr null, ptr %16, align 8, !tbaa !196
  %18 = load ptr, ptr %15, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEEC2EOS5_.exit, label %19

19:                                               ; preds = %3
  %20 = tail call noundef i64 %18(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %11) #9
  br label %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEEC2EOS5_.exit

_ZN5folly8FunctionIFSt10shared_ptrIKvEvEEC2EOS5_.exit: ; preds = %3, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %2, align 8, !tbaa !197
  store ptr %22, ptr %21, align 16, !tbaa !197
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %25, ptr %23, align 8, !tbaa !198
  %26 = load ptr, ptr %24, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEEC2EOS5_.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !200
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN5folly15observer_detail4Core14CreatorContextC2EOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEEC2EOS5_.exit
  store ptr %26, ptr %23, align 8, !tbaa !199
  %34 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %34, ptr %25, align 8, !tbaa !35
  br label %_ZN5folly15observer_detail4Core14CreatorContextC2EOS2_.exit

_ZN5folly15observer_detail4Core14CreatorContextC2EOS2_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !200
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %36, ptr %37, align 16, !tbaa !200
  store ptr %27, ptr %24, align 8, !tbaa !199
  store i64 0, ptr %35, align 8, !tbaa !200
  store i8 0, ptr %27, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %38, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %39, align 4, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrIKvEvEE10uninitCallERNS1_4DataE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15observer_detail4CoreD2Ev(ptr noundef nonnull align 16 dereferenceable(285) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %9 = alloca %"class.folly::LockedPtr.62", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %9, align 8, !tbaa !100, !alias.scope !202
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %12, align 8, !tbaa !102, !alias.scope !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !202
  %13 = load atomic i32, ptr %11 acquire, align 16, !noalias !202
  store i32 %13, ptr %7, align 4, !tbaa !36, !noalias !202
  %14 = and i32 %13, -1312
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i.i.i.i.i.i.i, !prof !57

16:                                               ; preds = %1
  %17 = or disjoint i32 %13, 128
  %18 = cmpxchg ptr %11, i32 %13, i32 %17 seq_cst seq_cst, align 4, !noalias !202
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %.noexc, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !59

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %16
  %20 = extractvalue { i32, i1 } %18, 0
  store i32 %20, ptr %7, align 4, !noalias !202
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %1
  %21 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %.critedge.i.i.i.i.i.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !202
  store i8 1, ptr %12, align 8, !tbaa !102, !alias.scope !202
  %22 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %22, null
  %23 = select i1 %.not.i.i.i, i64 16, i64 -40
  %24 = getelementptr i8, ptr %22, i64 %23
  %.val.i = load ptr, ptr %24, align 8, !tbaa !89
  %.not4.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i, label %"_ZZN5folly15observer_detail4CoreD1EvENK3$_0clERKSt13unordered_setISt10shared_ptrIS1_ESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE.exit.thread.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %27, %.noexc.i ], [ %.val.i, %.noexc ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  invoke void @_ZN5folly15observer_detail4Core26maybeRemoveStaleDependentsEv(ptr noundef nonnull align 16 dereferenceable(285) %26)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %"_ZZN5folly15observer_detail4CoreD1EvENK3$_0clERKSt13unordered_setISt10shared_ptrIS1_ESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE.exit.i", label %.lr.ph.i.i

"_ZZN5folly15observer_detail4CoreD1EvENK3$_0clERKSt13unordered_setISt10shared_ptrIS1_ESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE.exit.i": ; preds = %.noexc.i
  br i1 %.not.i.i.i, label %37, label %"_ZZN5folly15observer_detail4CoreD1EvENK3$_0clERKSt13unordered_setISt10shared_ptrIS1_ESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE.exit.thread.i"

"_ZZN5folly15observer_detail4CoreD1EvENK3$_0clERKSt13unordered_setISt10shared_ptrIS1_ESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE.exit.thread.i": ; preds = %"_ZZN5folly15observer_detail4CoreD1EvENK3$_0clERKSt13unordered_setISt10shared_ptrIS1_ESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE.exit.i", %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = atomicrmw and ptr %22, i32 -401 seq_cst, align 4
  %29 = and i32 %28, -401
  store i32 %29, ptr %6, align 4, !tbaa !36
  %30 = and i32 %28, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, label %31, !prof !57

31:                                               ; preds = %"_ZZN5folly15observer_detail4CoreD1EvENK3$_0clERKSt13unordered_setISt10shared_ptrIS1_ESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE.exit.thread.i"
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i unwind label %32

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i: ; preds = %31, %"_ZZN5folly15observer_detail4CoreD1EvENK3$_0clERKSt13unordered_setISt10shared_ptrIS1_ESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %.lr.ph.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

37:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, %"_ZZN5folly15observer_detail4CoreD1EvENK3$_0clERKSt13unordered_setISt10shared_ptrIS1_ESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load atomic i32, ptr %38 monotonic, align 8
  store i32 %39, ptr %5, align 4, !tbaa !36
  %.not.i = icmp ult i32 %39, 2048
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %40, !prof !57

40:                                               ; preds = %37
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  %48 = load i64, ptr %46, align 8, !tbaa !35
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #30
  br label %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit

_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !196
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit, label %52

52:                                               ; preds = %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = call noundef i64 %51(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef null) #9
  br label %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit

_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit: ; preds = %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load atomic i32, ptr %55 monotonic, align 16
  store i32 %56, ptr %4, align 4, !tbaa !36
  %.not.i.i2 = icmp ult i32 %56, 2048
  br i1 %.not.i.i2, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %57, !prof !57

57:                                               ; preds = %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #29
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %57, %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 16, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %63

63:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !34
  %70 = load ptr, ptr %62, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #9
  %73 = load ptr, ptr %62, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #9
  br label %_ZN5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, !prof !37

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #9
  br label %_ZN5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = load atomic i32, ptr %11 monotonic, align 16
  store i32 %84, ptr %3, align 4, !tbaa !36
  %.not.i.i3 = icmp ult i32 %84, 2048
  br i1 %.not.i.i3, label %_ZN5folly12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %85, !prof !57

85:                                               ; preds = %_ZN5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

_ZN5folly12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = load atomic i32, ptr %89 monotonic, align 16
  store i32 %90, ptr %2, align 4, !tbaa !36
  %.not.i.i5 = icmp ult i32 %90, 2048
  br i1 %.not.i.i5, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i6, label %91, !prof !57

91:                                               ; preds = %_ZN5folly12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i6 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #29
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i6: ; preds = %91, %_ZN5folly12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 16, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i6, %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i.i ], [ %96, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i6 ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !36
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %105, %104 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i.i

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %100, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #9
  br label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i.i: ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i7 = icmp eq ptr %114, %98
  br i1 %.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %95, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i6
  %115 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %96, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i6 ]
  %.not.i.i.i.i.i8 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i8, label %_ZN5folly12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !116
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #30
  br label %_ZN5folly12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %.not.i.i.i9 = icmp eq ptr %123, null
  br i1 %.not.i.i.i9, label %_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEED2Ev.exit, label %124

124:                                              ; preds = %_ZN5folly12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i10 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i10, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4, !tbaa !36
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %125, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %130, %127
  %.0.i.i.i.i.i = phi i32 [ %128, %127 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEED2Ev.exit

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %134 = load ptr, ptr %123, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #9
  br label %_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEED2Ev.exit

_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEED2Ev.exit: ; preds = %_ZN5folly12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %133
  ret void

137:                                              ; preds = %.critedge.i.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %35, %137
  %eh.lpad-body = phi { ptr, i32 } [ %138, %137 ], [ %36, %35 ]
  %139 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %139) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15observer_detail4Core6createENS_8FunctionIFSt10shared_ptrIKvEvEEENS1_14CreatorContextE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.19") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Function", align 16
  %5 = alloca %"struct.folly::observer_detail::Core::CreatorContext", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #32
  store ptr null, ptr %4, align 16, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 16, !tbaa !80
  store ptr %9, ptr %7, align 16, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  store ptr %12, ptr %10, align 8, !tbaa !196
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrIKvEvEE10uninitCallERNS1_4DataE, ptr %8, align 16, !tbaa !80
  store ptr null, ptr %11, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEEC2EOS5_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef i64 %12(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %4) #9
  br label %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEEC2EOS5_.exit

_ZN5folly8FunctionIFSt10shared_ptrIKvEvEEC2EOS5_.exit: ; preds = %3, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !197
  store ptr %15, ptr %5, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %16, align 8, !tbaa !198
  %19 = load ptr, ptr %17, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEEC2EOS5_.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !200
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZN5folly15observer_detail4Core14CreatorContextC2EOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEEC2EOS5_.exit
  store ptr %19, ptr %16, align 8, !tbaa !199
  %27 = load i64, ptr %20, align 8, !tbaa !35
  store i64 %27, ptr %18, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !200
  br label %_ZN5folly15observer_detail4Core14CreatorContextC2EOS2_.exit

_ZN5folly15observer_detail4Core14CreatorContextC2EOS2_.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi i64 [ %24, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !200
  store ptr %20, ptr %17, align 8, !tbaa !199
  store i64 0, ptr %29, align 8, !tbaa !200
  store i8 0, ptr %20, align 8, !tbaa !35
  invoke void @_ZN5folly15observer_detail4CoreC1ENS_8FunctionIFSt10shared_ptrIKvEvEEENS1_14CreatorContextE(ptr noundef nonnull align 16 dereferenceable(285) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN5folly15observer_detail4Core14CreatorContextC2EOS2_.exit
  invoke void @_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6)
          to label %_ZNSt10shared_ptrIN5folly15observer_detail4CoreEEC2IS2_vEEPT_.exit unwind label %39

_ZNSt10shared_ptrIN5folly15observer_detail4CoreEEC2IS2_vEEPT_.exit: ; preds = %31
  %32 = load ptr, ptr %16, align 8, !tbaa !199
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN5folly15observer_detail4CoreEEC2IS2_vEEPT_.exit
  %34 = load i64, ptr %18, align 8, !tbaa !35
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #30
  br label %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit

_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5folly15observer_detail4CoreEEC2IS2_vEEPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !196
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit
  %38 = call noundef i64 %36(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #9
  br label %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit

_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit: ; preds = %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit, %37
  ret void

39:                                               ; preds = %31, %_ZN5folly15observer_detail4Core14CreatorContextC2EOS2_.exit
  %.0 = phi i1 [ false, %31 ], [ true, %_ZN5folly15observer_detail4Core14CreatorContextC2EOS2_.exit ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %16, align 8, !tbaa !199
  %42 = icmp eq ptr %41, %18
  br i1 %42, label %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %39
  %43 = load i64, ptr %18, align 8, !tbaa !35
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #30
  br label %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit6

_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit6: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %45 = load ptr, ptr %10, align 8, !tbaa !196
  %.not.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit8, label %46

46:                                               ; preds = %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit6
  %47 = call noundef i64 %45(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #9
  br label %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit8

_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit8: ; preds = %_ZN5folly15observer_detail4Core14CreatorContextD2Ev.exit6, %46
  br i1 %.0, label %48, label %49

48:                                               ; preds = %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit8
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 288) #30
  br label %49

49:                                               ; preds = %_ZN5folly8FunctionIFSt10shared_ptrIKvEvEED2Ev.exit8, %48
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !18
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly15observer_detail4CoreEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #9
  %9 = icmp eq ptr %1, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN5folly15observer_detail4CoreD1Ev(ptr noundef nonnull align 16 dereferenceable(285) %1) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 288) #30
  br label %11

11:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #28
          to label %18 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %11
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly15observer_detail4CoreEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %20, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !205
  store ptr %4, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %22

22:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly15observer_detail4CoreEEET_St17integral_constantIbLb0EE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %28, label %_ZNKSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load atomic i32, ptr %25 monotonic, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

28:                                               ; preds = %22, %_ZNKSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %1, ptr %1, align 8, !tbaa !24
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i3.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i3.i.i.i, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %20, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

31:                                               ; preds = %28
  %32 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %31, %30
  %33 = phi ptr [ %.pre.i.i.i, %31 ], [ %24, %30 ]
  %.not6.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i7.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i7.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !36
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %37
  %.0.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %4, ptr %23, align 8, !tbaa !15
  br label %_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly15observer_detail4CoreEEET_St17integral_constantIbLb0EE.exit, %_ZNKSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5folly15observer_detail4CoreD1Ev(ptr noundef nonnull align 16 dereferenceable(285) %3) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 288) #30
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !102, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !36
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !57

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !102
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %22, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %23, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !210, !noalias !207
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !207, !noalias !210
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15, !alias.scope !210, !noalias !207
  store ptr %29, ptr %27, align 8, !tbaa !15, !alias.scope !207, !noalias !210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !210, !noalias !207
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !212

_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !24, !alias.scope !216, !noalias !213
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !24, !alias.scope !213, !noalias !216
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15, !alias.scope !216, !noalias !213
  store ptr %36, ptr %34, align 8, !tbaa !15, !alias.scope !213, !noalias !216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !216, !noalias !213
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !212

_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !116
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #30
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !112
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !116
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %.not.i = icmp eq ptr %1, %2
  br i1 %.not.i, label %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %.not11.i = icmp eq ptr %2, %14
  br i1 %.not11.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %16, %9
  %18 = ashr exact i64 %17, 4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %40, %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i.i.i ], [ %18, %15 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %39, %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i.i.i ], [ %8, %15 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %38, %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i.i.i ], [ %11, %15 ]
  %20 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %20, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %22, ptr %23, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !36
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  br label %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i.i.i

_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %40 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i, !llvm.loop !218

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i: ; preds = %_ZNSt8weak_ptrIN5folly15observer_detail4CoreEEaSEOS3_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !110
  %.pre13.i = ptrtoint ptr %.pre.i to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %12, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i, %15
  %.pre-phi14.i = phi i64 [ %16, %15 ], [ %.pre13.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i ], [ %9, %12 ]
  %42 = phi ptr [ %14, %15 ], [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i ], [ %11, %12 ]
  %43 = sub i64 %.pre-phi14.i, %9
  %44 = getelementptr inbounds i8, ptr %8, i64 %43
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i ], [ %44, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !36
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %46, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #9
  br label %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %60, %42
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt8weak_ptrIN5folly15observer_detail4CoreEEEvPT_.exit.i.i.i.i.i
  store ptr %44, ptr %13, align 8, !tbaa !114
  br label %_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit

_ZNSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit: ; preds = %3, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5folly15observer_detail4CoreEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, %_ZSt8_DestroyIPSt8weak_ptrIN5folly15observer_detail4CoreEES4_EvT_S6_RSaIT0_E.exit.i.i
  ret ptr %8
}

declare extern_weak void @_ZTHN5folly15observer_detail15ObserverManager18DependencyRecorder20currentDependencies_E() #3

declare extern_weak void @_ZTHN5folly15observer_detail15ObserverManager16inManagerThread_E() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { cold }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly15observer_detail15ObserverManager18DependencyRecorder12DependenciesE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv: argument 0"}
!14 = distinct !{!14, !"_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !11, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt10__weak_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !16, i64 8}
!26 = !{!"p1 _ZTSN5folly15observer_detail4CoreE", !9, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !19, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEEEEE", !9, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!33 = !{!"int", !10, i64 0}
!34 = !{!32, !33, i64 12}
!35 = !{!10, !10, i64 0}
!36 = !{!33, !33, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!41 = !{!"_ZTSN5folly16SharedMutexTokenE", !42, i64 0, !43, i64 2}
!42 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!43 = !{!"short", !10, i64 0}
!44 = !{!41, !42, i64 0}
!45 = !{!41, !43, i64 2}
!46 = !{!47, !9, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !19, i64 8}
!48 = !{!49, !51, i64 16}
!49 = !{!"_ZTSN5folly15observer_detail4Core13VersionedDataE", !50, i64 0, !51, i64 16}
!50 = !{!"_ZTSSt10shared_ptrIKvE", !47, i64 0}
!51 = !{!"long", !10, i64 0}
!52 = !{!"branch_weights", i32 4001, i32 1}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !10, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!40, !40, i64 0}
!59 = !{!"branch_weights", i32 2146410443, i32 1073205}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE", !62, i64 0, !51, i64 8, !63, i64 16, !51, i64 24, !65, i64 32, !64, i64 48}
!62 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!63 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !64, i64 0}
!64 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!65 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !66, i64 0, !51, i64 8}
!66 = !{!"float", !10, i64 0}
!67 = !{!61, !51, i64 8}
!68 = !{!65, !66, i64 0}
!69 = !{!26, !26, i64 0}
!70 = !{!71, !8, i64 64}
!71 = !{!"_ZTSN5folly15observer_detail15ObserverManager18DependencyRecorderE", !72, i64 0, !8, i64 64}
!72 = !{!"_ZTSN5folly15observer_detail15ObserverManager18DependencyRecorder12DependenciesE", !73, i64 0, !26, i64 56}
!73 = !{!"_ZTSSt13unordered_setISt10shared_ptrIN5folly15observer_detail4CoreEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE", !61, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!77 = !{!63, !64, i64 0}
!78 = !{!79, !9, i64 0}
!79 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!80 = !{!81, !9, i64 48}
!81 = !{!"_ZTSN5folly8FunctionIFSt10shared_ptrIKvEvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrIKvEvEEclEv: argument 0"}
!84 = distinct !{!84, !"_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrIKvEvEEclEv"}
!85 = !{!9, !9, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5folly15observer_detail15ObserverManager18DependencyRecorder7releaseEv: argument 0"}
!88 = distinct !{!88, !"_ZN5folly15observer_detail15ObserverManager18DependencyRecorder7releaseEv"}
!89 = !{!61, !64, i64 16}
!90 = !{!61, !51, i64 24}
!91 = !{i64 0, i64 4, !92, i64 8, i64 8, !93}
!92 = !{!66, !66, i64 0}
!93 = !{!51, !51, i64 0}
!94 = !{!61, !64, i64 48}
!95 = !{!64, !64, i64 0}
!96 = !{!65, !51, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!99 = distinct !{!99, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!100 = !{!101, !40, i64 0}
!101 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !40, i64 0, !54, i64 8}
!102 = !{!101, !54, i64 8}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv: argument 0"}
!107 = distinct !{!107, !"_ZNSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE16shared_from_thisEv"}
!108 = !{!109, !40, i64 0}
!109 = !{!"_ZTSSt10lock_guardIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !40, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt8weak_ptrIN5folly15observer_detail4CoreEE", !9, i64 0}
!112 = !{!113, !111, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!114 = !{!113, !111, i64 8}
!115 = distinct !{!115, !21}
!116 = !{!113, !111, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv"}
!120 = !{i64 5975133}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = !{!129, !30, i64 0}
!129 = !{!"_ZTSNSt10_HashtableISt10shared_ptrIN5folly15observer_detail4CoreEES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeE", !30, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt10shared_ptrIN5folly15observer_detail4CoreEELb0EEE", !9, i64 0}
!131 = !{!129, !130, i64 8}
!132 = distinct !{!132, !21}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5folly15observer_detail15ObserverManager18DependencyRecorder7releaseEv: argument 0"}
!135 = distinct !{!135, !"_ZN5folly15observer_detail15ObserverManager18DependencyRecorder7releaseEv"}
!136 = !{!137, !51, i64 0}
!137 = !{!"_ZTSN5folly15observer_detail4Core10DependentsE", !51, i64 0, !138, i64 8}
!138 = !{!"_ZTSSt6vectorISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt8weak_ptrIN5folly15observer_detail4CoreEESaIS4_EE12_Vector_implE", !113, i64 0}
!141 = distinct !{!141, !21}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !144, i64 0, !41, i64 8}
!144 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5folly11to_weak_ptrINS_15observer_detail4CoreEEESt8weak_ptrIT_ERKSt10shared_ptrIS4_E: argument 0"}
!147 = distinct !{!147, !"_ZN5folly11to_weak_ptrINS_15observer_detail4CoreEEESt8weak_ptrIT_ERKSt10shared_ptrIS4_E"}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5folly15observer_detail15ObserverManagerE", !9, i64 0}
!150 = !{!144, !144, i64 0}
!151 = !{!152, !9, i64 48}
!152 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!153 = !{!152, !9, i64 56}
!154 = distinct !{!154, !21}
!155 = distinct !{!155, !21}
!156 = distinct !{!156, !21}
!157 = distinct !{!157, !21}
!158 = distinct !{!158, !21}
!159 = distinct !{!159, !21}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!162 = distinct !{!162, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!165 = distinct !{!165, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!166 = distinct !{!166, !21}
!167 = distinct !{!167, !21}
!168 = distinct !{!168, !21}
!169 = distinct !{!169, !21}
!170 = distinct !{!170, !21}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = !{!175, !149, i64 16}
!175 = !{!"_ZTSZN5folly15observer_detail15ObserverManager15scheduleRefreshESt10shared_ptrINS0_4CoreEEmEUlvE_", !176, i64 0, !149, i64 16, !143, i64 24}
!176 = !{!"_ZTSSt8weak_ptrIN5folly15observer_detail4CoreEE", !25, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt8weak_ptrIN5folly15observer_detail4CoreEE4lockEv"}
!180 = !{!181, !54, i64 284}
!181 = !{!"_ZTSN5folly15observer_detail4CoreE", !182, i64 0, !183, i64 16, !187, i64 56, !188, i64 120, !188, i64 128, !190, i64 136, !81, i64 176, !191, i64 240, !184, i64 280, !54, i64 284}
!182 = !{!"_ZTSSt23enable_shared_from_thisIN5folly15observer_detail4CoreEE", !176, i64 0}
!183 = !{!"_ZTSN5folly12SynchronizedINS_15observer_detail4Core10DependentsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !137, i64 0, !184, i64 32}
!184 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !185, i64 0}
!185 = !{!"_ZTSSt6atomicIjE", !186, i64 0}
!186 = !{!"_ZTSSt13__atomic_baseIjE", !33, i64 0}
!187 = !{!"_ZTSN5folly12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !73, i64 0, !184, i64 56}
!188 = !{!"_ZTSSt6atomicImE", !189, i64 0}
!189 = !{!"_ZTSSt13__atomic_baseImE", !51, i64 0}
!190 = !{!"_ZTSN5folly12SynchronizedINS_15observer_detail4Core13VersionedDataENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !49, i64 0, !184, i64 24}
!191 = !{!"_ZTSN5folly15observer_detail4Core14CreatorContextE", !192, i64 0, !193, i64 8}
!192 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !194, i64 0, !51, i64 8, !10, i64 16}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !195, i64 0}
!195 = !{!"p1 omnipotent char", !9, i64 0}
!196 = !{!81, !9, i64 56}
!197 = !{!191, !192, i64 0}
!198 = !{!194, !195, i64 0}
!199 = !{!193, !195, i64 0}
!200 = !{!193, !51, i64 8}
!201 = !{!186, !33, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!204 = distinct !{!204, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setISt10shared_ptrINS_15observer_detail4CoreEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!205 = !{!206, !26, i64 16}
!206 = !{!"_ZTSSt15_Sp_counted_ptrIPN5folly15observer_detail4CoreELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !26, i64 16}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt8weak_ptrIN5folly15observer_detail4CoreEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt8weak_ptrIN5folly15observer_detail4CoreEES4_SaIS4_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt8weak_ptrIN5folly15observer_detail4CoreEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !21}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt8weak_ptrIN5folly15observer_detail4CoreEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt8weak_ptrIN5folly15observer_detail4CoreEES4_SaIS4_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aISt8weak_ptrIN5folly15observer_detail4CoreEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!218 = distinct !{!218, !21}
