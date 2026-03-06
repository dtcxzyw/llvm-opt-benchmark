; ModuleID = 'bench/folly/original/IOThreadPoolDeadlockDetectorObserver.ll'
source_filename = "bench/folly/original/IOThreadPoolDeadlockDetectorObserver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.106" = type { [100 x i16] }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { i64 }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"struct.std::atomic.134" = type { %"struct.std::__atomic_base.135" }
%"struct.std::__atomic_base.135" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"struct.std::_Hashtable<folly::EventBase *, std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>, std::allocator<std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>>, std::__detail::_Select1st, std::equal_to<folly::EventBase *>, std::hash<folly::EventBase *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }

$_ZN5folly36IOThreadPoolDeadlockDetectorObserverD2Ev = comdat any

$_ZN5folly36IOThreadPoolDeadlockDetectorObserverD0Ev = comdat any

$_ZN5folly18ThreadPoolExecutor8Observer13threadStartedEPNS0_12ThreadHandleE = comdat any

$_ZN5folly18ThreadPoolExecutor8Observer13threadStoppedEPNS0_12ThreadHandleE = comdat any

$_ZN5folly18ThreadPoolExecutor8Observer23threadPreviouslyStartedEPNS0_12ThreadHandleE = comdat any

$_ZN5folly18ThreadPoolExecutor8Observer19threadNotYetStoppedEPNS0_12ThreadHandleE = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZNSt13unordered_mapIPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS4_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE16insert_or_assignIS7_EESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEOS2_OT_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly11toAppendFitIJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj = comdat any

$_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE = comdat any

$_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE = comdat any

$_ZTIN5folly18ThreadPoolExecutor8ObserverE = comdat any

$_ZTSN5folly18ThreadPoolExecutor8ObserverE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

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

@_ZTVN5folly36IOThreadPoolDeadlockDetectorObserverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly36IOThreadPoolDeadlockDetectorObserverE, ptr @_ZN5folly36IOThreadPoolDeadlockDetectorObserverD2Ev, ptr @_ZN5folly36IOThreadPoolDeadlockDetectorObserverD0Ev, ptr @_ZN5folly18ThreadPoolExecutor8Observer13threadStartedEPNS0_12ThreadHandleE, ptr @_ZN5folly18ThreadPoolExecutor8Observer13threadStoppedEPNS0_12ThreadHandleE, ptr @_ZN5folly18ThreadPoolExecutor8Observer23threadPreviouslyStartedEPNS0_12ThreadHandleE, ptr @_ZN5folly18ThreadPoolExecutor8Observer19threadNotYetStoppedEPNS0_12ThreadHandleE, ptr @_ZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseE, ptr @_ZN5folly36IOThreadPoolDeadlockDetectorObserver19unregisterEventBaseERNS_9EventBaseE] }, align 8
@_ZTIN5folly36IOThreadPoolDeadlockDetectorObserverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly36IOThreadPoolDeadlockDetectorObserverE, ptr @_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly36IOThreadPoolDeadlockDetectorObserverE = constant [47 x i8] c"N5folly36IOThreadPoolDeadlockDetectorObserverE\00", align 1
@_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE, ptr @_ZTIN5folly18ThreadPoolExecutor8ObserverE }, comdat, align 8
@_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE = linkonce_odr constant [47 x i8] c"N5folly24IOThreadPoolExecutorBase10IOObserverE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutor8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18ThreadPoolExecutor8ObserverE = linkonce_odr constant [38 x i8] c"N5folly18ThreadPoolExecutor8ObserverE\00", comdat, align 1
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.106", align 2
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.39"], align 64
@_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE), align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant [35 x i8] c"N5folly5tag_tIJNS_10TLRefCountEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.134", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.134", ptr, ptr, ptr } { %"struct.std::atomic.134" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant [148 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE], section "llvm.metadata"
@llvm.compiler.used = appending global [3 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly36IOThreadPoolDeadlockDetectorObserverC1EPNS_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly36IOThreadPoolDeadlockDetectorObserverC2EPNS_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly36IOThreadPoolDeadlockDetectorObserverE, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load atomic i32, ptr %4 monotonic, align 8
  store i32 %5, ptr %2, align 4, !tbaa !10
  %.not.i.i = icmp ult i32 %5, 2048
  br i1 %.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %6, !prof !13

6:                                                ; preds = %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not5.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i ], [ %11, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = shl i64 %20, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %26 = load i64, ptr %19, align 8, !tbaa !29
  %27 = shl i64 %26, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #20
  br label %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %32 = load i64, ptr %30, align 8, !tbaa !34
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor8Observer13threadStartedEPNS0_12ThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor8Observer13threadStoppedEPNS0_12ThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor8Observer23threadPreviouslyStartedEPNS0_12ThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor8Observer19threadNotYetStoppedEPNS0_12ThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(632) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %3, align 16, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  store ptr @"_ZN5folly6detail8function5call_IZNS_36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %7, align 16, !tbaa !49
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !51
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %1, ptr noundef nonnull %3) #11
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = call noundef i64 %9(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %10, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly36IOThreadPoolDeadlockDetectorObserver19unregisterEventBaseERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(632) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %11, ptr %6, align 8, !tbaa !55, !alias.scope !52
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %12, align 8, !tbaa !59, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  %13 = load atomic i32, ptr %11 acquire, align 8, !noalias !52
  store i32 %13, ptr %4, align 4, !tbaa !10, !noalias !52
  %14 = and i32 %13, -1312
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i.i.i.i.i.i, !prof !13

16:                                               ; preds = %10
  %17 = or disjoint i32 %13, 128
  %18 = cmpxchg ptr %11, i32 %13, i32 %17 seq_cst seq_cst, align 4, !noalias !52
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %22, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !60

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %16
  %20 = extractvalue { i32, i1 } %18, 0
  store i32 %20, ptr %4, align 4, !noalias !52
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %10
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !52
  br label %22

22:                                               ; preds = %.critedge.i.i.i.i.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  store i8 1, ptr %12, align 8, !tbaa !59, !alias.scope !52
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %23, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -56
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !47
  %25 = invoke noundef i64 @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %35

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = atomicrmw and ptr %23, i32 -401 seq_cst, align 4
  %28 = and i32 %27, -401
  store i32 %28, ptr %3, align 4, !tbaa !10
  %29 = and i32 %27, 15
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %30, !prof !13

30:                                               ; preds = %26
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %2, %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit
  ret void

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverC2EPNS_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly36IOThreadPoolDeadlockDetectorObserverE, i64 16), ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !63
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %12, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !34
  store i8 %15, ptr %13, align 1, !tbaa !34
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unique_ptr.98", align 8
  %12 = alloca %"class.folly::LockedPtr", align 8
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr %0, align 16, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %15, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !61, !alias.scope !67
  %18 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !67
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !62, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !67
  store i64 %20, ptr %6, align 8, !tbaa !63, !noalias !67
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !30, !alias.scope !67
  %23 = load i64, ptr %6, align 8, !tbaa !63, !noalias !67
  store i64 %23, ptr %17, align 8, !tbaa !34, !alias.scope !67
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %1
  %24 = phi ptr [ %22, %.noexc.i.i.i ], [ %17, %1 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !34
  store i8 %26, ptr %24, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %27, %25, %._crit_edge.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !63, !noalias !67
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !62, !alias.scope !67
  %30 = load ptr, ptr %9, align 8, !tbaa !30, !alias.scope !67
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !67
  %32 = load i64, ptr %29, align 8, !tbaa !62, !alias.scope !67
  %33 = icmp eq i64 %32, 4611686018427387903
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %9, align 8, !tbaa !30, !alias.scope !67
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %common.resume.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !34, !alias.scope !67
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #20
  br label %common.resume.i

common.resume.i:                                  ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn9.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !61, !alias.scope !70
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %43, align 8, !tbaa !62, !alias.scope !70
  store i8 0, ptr %42, align 8, !tbaa !34, !alias.scope !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  store ptr %10, ptr %5, align 8, !tbaa !73, !noalias !70
  invoke void @_ZN5folly11toAppendFitIJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %44

44:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  %46 = load ptr, ptr %10, align 8, !tbaa !30, !alias.scope !70
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %.body.i, label %.body.i.sink.split

48:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %49 = load i64, ptr %29, align 8, !tbaa !62, !noalias !75
  %50 = load i64, ptr %43, align 8, !tbaa !62, !noalias !75
  %51 = add i64 %50, %49
  %52 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !75
  %53 = icmp eq ptr %52, %17
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

54:                                               ; preds = %48
  %55 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %54, %48
  %56 = load i64, ptr %17, align 8, !noalias !75
  %57 = select i1 %53, i64 15, i64 %56
  %58 = icmp ugt i64 %51, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %60 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !75
  %61 = icmp eq ptr %60, %42
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

62:                                               ; preds = %59
  %63 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %62, %59
  %64 = load i64, ptr %42, align 8, !noalias !75
  %65 = select i1 %61, i64 15, i64 %64
  %.not.i.i = icmp ugt i64 %51, %65
  br i1 %.not.i.i, label %80, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %52, i64 noundef %49)
          to label %.noexc.i unwind label %156

.noexc.i:                                         ; preds = %.critedge.i.i
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %67, ptr %8, align 8, !tbaa !61, !alias.scope !75
  %68 = load ptr, ptr %66, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

71:                                               ; preds = %.noexc.i
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !62
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc.i
  store ptr %68, ptr %8, align 8, !tbaa !30, !alias.scope !75
  %76 = load i64, ptr %69, align 8, !tbaa !34
  store i64 %76, ptr %67, align 8, !tbaa !34, !alias.scope !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %71
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !62, !alias.scope !75
  store ptr %69, ptr %66, align 8, !tbaa !30
  store i64 0, ptr %77, align 8, !tbaa !62
  store i8 0, ptr %69, align 8, !tbaa !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %81 = sub i64 4611686018427387903, %49
  %82 = icmp ult i64 %81, %50
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

83:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc17.i unwind label %156

.noexc17.i:                                       ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !75
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %84, i64 noundef %50)
          to label %.noexc18.i unwind label %156

.noexc18.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %86, ptr %8, align 8, !tbaa !61, !alias.scope !75
  %87 = load ptr, ptr %85, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

90:                                               ; preds = %.noexc18.i
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %.noexc18.i
  store ptr %87, ptr %8, align 8, !tbaa !30, !alias.scope !75
  %95 = load i64, ptr %88, align 8, !tbaa !34
  store i64 %95, ptr %86, align 8, !tbaa !34, !alias.scope !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %90
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !62, !alias.scope !75
  store ptr %88, ptr %85, align 8, !tbaa !30
  store i64 0, ptr %96, align 8, !tbaa !62
  store i8 0, ptr %88, align 8, !tbaa !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %99 = load ptr, ptr %10, align 8, !tbaa !30
  %100 = icmp eq ptr %99, %42
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %101 = load i64, ptr %42, align 8, !tbaa !34
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = load ptr, ptr %9, align 8, !tbaa !30
  %104 = icmp eq ptr %103, %17
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %105 = load i64, ptr %17, align 8, !tbaa !34
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !78
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %113 = load ptr, ptr %110, align 16, !tbaa !7
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  br label %117

117:                                              ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %118 = phi ptr [ %116, %112 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %119 = load ptr, ptr %108, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.98") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %122 unwind label %166

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %123, ptr %12, align 8, !tbaa !55, !alias.scope !79
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %124, align 8, !tbaa !59, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  %125 = load atomic i32, ptr %123 acquire, align 4, !noalias !79
  store i32 %125, ptr %3, align 4, !tbaa !10, !noalias !79
  %126 = and i32 %125, -1312
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.critedge.i.i.i.i.i.i.i, !prof !13

128:                                              ; preds = %122
  %129 = or disjoint i32 %125, 128
  %130 = cmpxchg ptr %123, i32 %125, i32 %129 seq_cst seq_cst, align 4, !noalias !79
  %131 = extractvalue { i32, i1 } %130, 1
  br i1 %131, label %134, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !60

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %128
  %132 = extractvalue { i32, i1 } %130, 0
  store i32 %132, ptr %3, align 4, !noalias !79
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %122
  %133 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %134 unwind label %168

134:                                              ; preds = %.critedge.i.i.i.i.i.i.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  store i8 1, ptr %124, align 8, !tbaa !59, !alias.scope !79
  %135 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %135, null
  %.neg.i.i.i = select i1 %.not.i.i.i, i64 0, i64 -56
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %137 = load ptr, ptr %109, align 8, !tbaa !78
  store ptr %137, ptr %13, align 8, !tbaa !47
  %138 = invoke { ptr, i8 } @_ZNSt13unordered_mapIPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS4_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE16insert_or_assignIS7_EESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEOS2_OT_(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %139 unwind label %170

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %140 = atomicrmw and ptr %135, i32 -401 seq_cst, align 4
  %141 = and i32 %140, -401
  store i32 %141, ptr %2, align 4, !tbaa !10
  %142 = and i32 %140, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i, label %143, !prof !13

143:                                              ; preds = %139
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i: ; preds = %143, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %147 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i24.i = icmp eq ptr %147, null
  br i1 %.not.i24.i, label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i
  %148 = load ptr, ptr %147, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147) #11
  br label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i, %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %151 = load ptr, ptr %8, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %"_ZZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEENK3$_0clEv.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i
  %154 = load i64, ptr %152, align 8, !tbaa !34
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #20
  br label %"_ZZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEENK3$_0clEv.exit"

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %83, %.critedge.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8, !tbaa !30
  %159 = icmp eq ptr %158, %42
  br i1 %159, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %156, %44
  %.sink = phi ptr [ %46, %44 ], [ %158, %156 ]
  %.pn.i.ph = phi { ptr, i32 } [ %45, %44 ], [ %157, %156 ]
  %160 = load i64, ptr %42, align 8, !tbaa !34
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %161) #20
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %156, %44
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %157, %156 ], [ %.pn.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %162 = load ptr, ptr %9, align 8, !tbaa !30
  %163 = icmp eq ptr %162, %17
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %.body.i
  %164 = load i64, ptr %17, align 8, !tbaa !34
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

166:                                              ; preds = %117
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i

168:                                              ; preds = %.critedge.i.i.i.i.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %134
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br label %172

172:                                              ; preds = %170, %168
  %.pn9.pn.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %173 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i34.i = icmp eq ptr %173, null
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i35.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i35.i: ; preds = %172
  %174 = load ptr, ptr %173, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173) #11
  br label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i

_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i: ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i35.i, %172, %166
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %167, %166 ], [ %.pn9.pn.i, %172 ], [ %.pn9.pn.i, %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %177 = load ptr, ptr %8, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i
  %180 = load i64, ptr %178, align 8, !tbaa !34
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  %.pn9.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %.pn9.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ], [ %.pn9.pn.pn.i, %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i

"_ZZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEENK3$_0clEv.exit": ; preds = %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt13unordered_mapIPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS4_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE16insert_or_assignIS7_EESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEOS2_OT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<folly::EventBase *, std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>, std::allocator<std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>>, std::__detail::_Select1st, std::equal_to<folly::EventBase *>, std::hash<folly::EventBase *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.critedge.i, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq ptr %5, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i.i.i

18:                                               ; preds = %21
  %19 = icmp eq ptr %5, %23
  br i1 %19, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph.i.i.i:                                     ; preds = %13, %18
  %.020.i.i.i = phi ptr [ %20, %18 ], [ %14, %13 ]
  %20 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !23
  %.not18.i.i.i = icmp eq ptr %20, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, %8
  %.not19.i.i.i = icmp eq i64 %25, %9
  br i1 %.not19.i.i.i, label %18, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i:                     ; preds = %21
  br label %.critedge.i, !llvm.loop !83

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %5, ptr %28, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %30, ptr %29, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !24
  store ptr %27, ptr %26, align 8, !tbaa !96
  %31 = invoke ptr @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %27, i64 noundef 1)
          to label %_ZNSt8__detail12_Insert_baseIPN5folly9EventBaseESt4pairIKS3_St10unique_ptrINS1_16DeadlockDetectorESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIS3_JSA_EEES4_INS_14_Node_iteratorISB_Lb0ELb0EEEbENS_20_Node_const_iteratorISB_Lb0ELb0EEEOT_DpOT0_.exit unwind label %32

32:                                               ; preds = %.critedge.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33

_ZNSt8__detail12_Insert_baseIPN5folly9EventBaseESt4pairIKS3_St10unique_ptrINS1_16DeadlockDetectorESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIS3_JSA_EEES4_INS_14_Node_iteratorISB_Lb0ELb0EEEbENS_20_Node_const_iteratorISB_Lb0ELb0EEEOT_DpOT0_.exit: ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EEaSEOS4_.exit

.loopexit:                                        ; preds = %18, %13
  %.sroa.024.0.i.ph = phi ptr [ %14, %13 ], [ %20, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.ph, i64 16
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !24
  %36 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %34, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i: ; preds = %.loopexit
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i, %.loopexit, %_ZNSt8__detail12_Insert_baseIPN5folly9EventBaseESt4pairIKS3_St10unique_ptrINS1_16DeadlockDetectorESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIS3_JSA_EEES4_INS_14_Node_iteratorISB_Lb0ELb0EEEbENS_20_Node_const_iteratorISB_Lb0ELb0EEEOT_DpOT0_.exit
  %.pn13 = phi ptr [ %31, %_ZNSt8__detail12_Insert_baseIPN5folly9EventBaseESt4pairIKS3_St10unique_ptrINS1_16DeadlockDetectorESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIS3_JSA_EEES4_INS_14_Node_iteratorISB_Lb0ELb0EEEbENS_20_Node_const_iteratorISB_Lb0ELb0EEEOT_DpOT0_.exit ], [ %.sroa.024.0.i.ph, %.loopexit ], [ %.sroa.024.0.i.ph, %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i ]
  %.pn = phi i8 [ 1, %_ZNSt8__detail12_Insert_baseIPN5folly9EventBaseESt4pairIKS3_St10unique_ptrINS1_16DeadlockDetectorESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIS3_JSA_EEES4_INS_14_Node_iteratorISB_Lb0ELb0EEEbENS_20_Node_const_iteratorISB_Lb0ELb0EEEOT_DpOT0_.exit ], [ 0, %.loopexit ], [ 0, %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn13, 0
  %.fca.1.insert.i11 = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %.fca.1.insert.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !59, !range !97, !noundef !98
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !13

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !59
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca [20 x i8], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !73
  %5 = load i64, ptr %0, align 8, !tbaa !63
  br label %6

6:                                                ; preds = %10, %2
  %.08.i4.i.i.i.i = phi i64 [ 0, %2 ], [ %11, %10 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, label %10, !prof !99

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %.08.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %11, 20
  br i1 %exitcond.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit, label %6, !llvm.loop !100

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i: ; preds = %6
  %12 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit

_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit: ; preds = %10, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i
  %13 = phi i64 [ %12, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i ], [ 20, %10 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %13)
  %14 = load i64, ptr %0, align 8, !tbaa !63
  %15 = load ptr, ptr %1, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %20, %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit ], [ %21, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %.loopexit.i.i.i.i, label %20, !prof !99

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i4 = icmp eq i64 %21, 20
  br i1 %exitcond.not.i.i.i.i4, label %.lr.ph.preheader.i.i.i.i, label %16, !llvm.loop !100

.loopexit.i.i.i.i:                                ; preds = %16
  %22 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %23 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %23, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !101

.lr.ph.preheader.i.i.i.i:                         ; preds = %20, %.loopexit.i.i.i.i
  %24 = phi i64 [ %22, %.loopexit.i.i.i.i ], [ 20, %20 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i ]
  %25 = add i64 %.014.i5.i.i.i.i, -2
  %26 = udiv i64 %.0.i6.i.i.i.i, 100
  %27 = urem i64 %.0.i6.i.i.i.i, 100
  %28 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  store i16 %29, ptr %30, align 1
  %31 = icmp ugt i64 %25, 2
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !104, !llvm.loop !105

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %32 = phi i64 [ %22, %.loopexit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %22, %.loopexit.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %14, %.loopexit.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %34 = load i16, ptr %33, align 2, !tbaa !102
  %35 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %35, label %36, label %37, !prof !99

36:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %34, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = lshr i16 %34, 8
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %3, align 16, !tbaa !34
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %37, %36
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !62
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %32
  br i1 %43, label %44, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

44:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %3, i64 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !13

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !10
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
  %20 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %16, ptr %1, align 4, !tbaa !10
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !13

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !13

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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !10
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !13

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !106
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !10
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !107

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !99

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #23
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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !108

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !13

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !106
  br label %13, !llvm.loop !109

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !110

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #11
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !10
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !10
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
  br label %29, !llvm.loop !111

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !10
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
  br label %40, !llvm.loop !111

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !10
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #11

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #8

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !99

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #23
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
  %13 = tail call noundef i32 @sched_yield() #11
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
  br i1 %26, label %.critedge, label %17, !llvm.loop !112

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !113

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !114

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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !115

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #11
  store i64 %8, ptr %7, align 8, !tbaa !116
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !29
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %36, ptr %3, align 8, !tbaa !23
  %37 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %3, ptr %37, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %40, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !29
  %45 = load ptr, ptr %43, align 8, !tbaa !47
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !82
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !117
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %4, %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %10

10:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !99

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !118
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !99

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %12, align 8, !tbaa !14
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %22, ptr %.031, align 8, !tbaa !23
  store ptr %.031, ptr %12, align 8, !tbaa !14
  store ptr %12, ptr %19, align 8, !tbaa !82
  %23 = load ptr, ptr %.031, align 8, !tbaa !23
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !82
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %27, ptr %.031, align 8, !tbaa !23
  %28 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %.031, ptr %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #20
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !29
  store ptr %.0.i, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !117
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !120

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !23
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !120

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = ptrtoint ptr %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8, !tbaa !47
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread: ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !23
  %.not18.i2757 = icmp eq ptr %37, null
  br i1 %.not18.i2757, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq ptr %23, %43
  br i1 %39, label %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !23
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %.critedge, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = ptrtoint ptr %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %..loopexit_crit_edge21.i, !llvm.loop !83

..loopexit_crit_edge21.i:                         ; preds = %41
  br label %.critedge, !llvm.loop !83

_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit: ; preds = %38, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre41, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !23
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %48, %51 ]
  %.0195967 = phi ptr [ %32, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.019, %51 ]
  %.0186066 = phi i64 [ %27, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.018, %51 ]
  %.0166264 = phi ptr [ %30, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0186066
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195968 = phi ptr [ %32, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.0195967, %63 ], [ %.019, %51 ]
  %.0166265 = phi ptr [ %30, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.0166264, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i

72:                                               ; preds = %_ZNKSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = ptrtoint ptr %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i: ; preds = %78, %73, %72, %71, %53
  %.01661 = phi ptr [ %.016, %78 ], [ %.016, %73 ], [ %.016, %72 ], [ %.0166265, %71 ], [ %.0166264, %53 ]
  %.01958 = phi ptr [ %.019, %78 ], [ %.019, %73 ], [ %.019, %72 ], [ %.0195968, %71 ], [ %.0195967, %53 ]
  %80 = load ptr, ptr %.01958, align 8, !tbaa !23
  store ptr %80, ptr %.01661, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %.01958, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82) #11
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i, %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.01958, i64 noundef 24) #20
  %86 = load i64, ptr %3, align 8, !tbaa !117
  %87 = add i64 %86, -1
  store i64 %87, ptr %3, align 8, !tbaa !117
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly36IOThreadPoolDeadlockDetectorObserver6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.121") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN5folly23DeadlockDetectorFactory8instanceEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22, !noalias !121
  invoke void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverC1EPNS_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %5, !noalias !121

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 112) #20, !noalias !121
  resume { ptr, i32 } %6

_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !45, !alias.scope !121
  ret void
}

declare noundef ptr @_ZN5folly23DeadlockDetectorFactory8instanceEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #14 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #2 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = and i32 %2, 12
  %5 = icmp eq i32 %4, 12
  %.pre13 = load i32, ptr %1, align 4, !tbaa !10
  %6 = and i32 %.pre13, %2
  %7 = icmp eq i32 %6, 12
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 12)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %1, align 4, !tbaa !10
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
  store i32 %21, ptr %1, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %8, %20, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !20, i64 16}
!15 = !{!"_ZTSSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !16, i64 0, !18, i64 8, !19, i64 16, !18, i64 24, !21, i64 32, !20, i64 48}
!16 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!17 = !{!"any pointer", !12, i64 0}
!18 = !{!"long", !12, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !18, i64 8}
!22 = !{!"float", !12, i64 0}
!23 = !{!19, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly16DeadlockDetectorE", !17, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!15, !16, i64 0}
!29 = !{!15, !18, i64 8}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !18, i64 8, !12, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !17, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !39, i64 40}
!36 = !{!"_ZTSN5folly36IOThreadPoolDeadlockDetectorObserverE", !37, i64 0, !31, i64 8, !39, i64 40, !40, i64 48}
!37 = !{!"_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE", !38, i64 0}
!38 = !{!"_ZTSN5folly18ThreadPoolExecutor8ObserverE"}
!39 = !{!"p1 _ZTSN5folly23DeadlockDetectorFactoryE", !17, i64 0}
!40 = !{!"_ZTSN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !41, i64 0, !42, i64 56}
!41 = !{!"_ZTSSt13unordered_mapIPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS4_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE", !15, i64 0}
!42 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !43, i64 0}
!43 = !{!"_ZTSSt6atomicIjE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5folly36IOThreadPoolDeadlockDetectorObserverE", !17, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5folly9EventBaseE", !17, i64 0}
!49 = !{!50, !17, i64 48}
!50 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !17, i64 48, !17, i64 56}
!51 = !{!50, !17, i64 56}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!54 = distinct !{!54, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !17, i64 0}
!58 = !{!"bool", !12, i64 0}
!59 = !{!56, !58, i64 8}
!60 = !{!"branch_weights", i32 2146410443, i32 1073205}
!61 = !{!32, !33, i64 0}
!62 = !{!31, !18, i64 8}
!63 = !{!18, !18, i64 0}
!64 = !{!21, !22, i64 0}
!65 = !{!66, !46, i64 0}
!66 = !{!"_ZTSZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEE3$_0", !46, i64 0, !48, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_: argument 0"}
!72 = distinct !{!72, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!78 = !{!66, !48, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!81 = distinct !{!81, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!82 = !{!20, !20, i64 0}
!83 = distinct !{!83, !27}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEEE", !17, i64 0}
!87 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS2_16DeadlockDetectorESt14default_deleteIS7_EEELb0EEE", !17, i64 0}
!88 = !{!89, !48, i64 0}
!89 = !{!"_ZTSSt4pairIKPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS5_EEE", !48, i64 0, !90, i64 8}
!90 = !{!"_ZTSSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly16DeadlockDetectorESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN5folly16DeadlockDetectorESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN5folly16DeadlockDetectorESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly16DeadlockDetectorESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN5folly16DeadlockDetectorELb0EE", !25, i64 0}
!96 = !{!85, !87, i64 8}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = distinct !{!100, !27}
!101 = !{!"branch_weights", i32 0, i32 -2147483648}
!102 = !{!103, !103, i64 0}
!103 = !{!"short", !12, i64 0}
!104 = !{!"branch_weights", i32 0, i32 1}
!105 = distinct !{!105, !27}
!106 = !{i64 6282347}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = !{!21, !18, i64 8}
!117 = !{!15, !18, i64 24}
!118 = !{!15, !20, i64 48}
!119 = distinct !{!119, !27}
!120 = distinct !{!120, !27}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
