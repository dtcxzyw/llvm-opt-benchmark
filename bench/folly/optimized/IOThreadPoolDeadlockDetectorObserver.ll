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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %35 = load i64, ptr %30, align 8, !tbaa !35
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #12
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
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %3, align 16, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !48
  store ptr @"_ZN5folly6detail8function5call_IZNS_36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %7, align 16, !tbaa !50
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !52
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %1, ptr noundef nonnull %3) #12
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = call noundef i64 %9(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #12
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
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %11, ptr %6, align 8, !tbaa !56, !alias.scope !53
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %12, align 8, !tbaa !60, !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12, !noalias !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12, !noalias !53
  %13 = load atomic i32, ptr %11 acquire, align 8, !noalias !53
  store i32 %13, ptr %4, align 4, !tbaa !10, !noalias !53
  %14 = and i32 %13, -1312
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i.i.i.i.i.i, !prof !13

16:                                               ; preds = %10
  %17 = or disjoint i32 %13, 128
  %18 = cmpxchg ptr %11, i32 %13, i32 %17 seq_cst seq_cst, align 4, !noalias !53
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %22, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !61

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %16
  %20 = extractvalue { i32, i1 } %18, 0
  store i32 %20, ptr %4, align 4, !noalias !53
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %10
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !53
  br label %22

22:                                               ; preds = %.critedge.i.i.i.i.i.i, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12, !noalias !53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12, !noalias !53
  store i8 1, ptr %12, align 8, !tbaa !60, !alias.scope !53
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %23, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -56
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr %1, ptr %7, align 8, !tbaa !48
  %25 = invoke noundef i64 @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %35

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %34

34:                                               ; preds = %2, %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit
  ret void

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverC2EPNS_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly36IOThreadPoolDeadlockDetectorObserverE, i64 16), ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %9, ptr %4, align 8, !tbaa !63
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %12, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !35
  store i8 %15, ptr %13, align 1, !tbaa !35
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %22, align 8, !tbaa !36
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %15 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %15, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !62, !alias.scope !67
  %18 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !67
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !34, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12, !noalias !67
  store i64 %20, ptr %6, align 8, !tbaa !63, !noalias !67
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !30, !alias.scope !67
  %23 = load i64, ptr %6, align 8, !tbaa !63, !noalias !67
  store i64 %23, ptr %17, align 8, !tbaa !35, !alias.scope !67
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %1
  %24 = phi ptr [ %22, %.noexc.i.i.i ], [ %17, %1 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !35
  store i8 %26, ptr %24, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %27, %25, %._crit_edge.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !63, !noalias !67
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !34, !alias.scope !67
  %30 = load ptr, ptr %9, align 8, !tbaa !30, !alias.scope !67
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12, !noalias !67
  %32 = load i64, ptr %29, align 8, !tbaa !34, !alias.scope !67
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %29, align 8, !tbaa !34, !alias.scope !67
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %common.resume.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %42 = load i64, ptr %17, align 8, !tbaa !35, !alias.scope !67
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #20
  br label %common.resume.i

common.resume.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn9.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8, !tbaa !62, !alias.scope !70
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %45, align 8, !tbaa !34, !alias.scope !70
  store i8 0, ptr %44, align 8, !tbaa !35, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12, !noalias !70
  store ptr %10, ptr %5, align 8, !tbaa !73, !noalias !70
  invoke void @_ZN5folly11toAppendFitIJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %46

46:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12, !noalias !70
  %48 = load ptr, ptr %10, align 8, !tbaa !30, !alias.scope !70
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %46
  %50 = load i64, ptr %45, align 8, !tbaa !34, !alias.scope !70
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %46
  %52 = load i64, ptr %44, align 8, !tbaa !35, !alias.scope !70
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #20
  br label %.body.i

54:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %55 = load i64, ptr %29, align 8, !tbaa !34, !noalias !75
  %56 = load i64, ptr %45, align 8, !tbaa !34, !noalias !75
  %57 = add i64 %56, %55
  %58 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !75
  %59 = icmp eq ptr %58, %17
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

60:                                               ; preds = %54
  %61 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %60, %54
  %62 = load i64, ptr %17, align 8, !noalias !75
  %63 = select i1 %59, i64 15, i64 %62
  %64 = icmp ugt i64 %57, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %66 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !75
  %67 = icmp eq ptr %66, %44
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

68:                                               ; preds = %65
  %69 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %68, %65
  %70 = load i64, ptr %44, align 8, !noalias !75
  %71 = select i1 %67, i64 15, i64 %70
  %.not.i.i = icmp ugt i64 %57, %71
  br i1 %.not.i.i, label %86, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %55)
          to label %.noexc.i unwind label %169

.noexc.i:                                         ; preds = %.critedge.i.i
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %73, ptr %8, align 8, !tbaa !62, !alias.scope !75
  %74 = load ptr, ptr %72, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

77:                                               ; preds = %.noexc.i
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc.i
  store ptr %74, ptr %8, align 8, !tbaa !30, !alias.scope !75
  %82 = load i64, ptr %75, align 8, !tbaa !35
  store i64 %82, ptr %73, align 8, !tbaa !35, !alias.scope !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %77
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !34, !alias.scope !75
  store ptr %75, ptr %72, align 8, !tbaa !30
  store i64 0, ptr %83, align 8, !tbaa !34
  store i8 0, ptr %75, align 8, !tbaa !35
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %87 = sub i64 4611686018427387903, %55
  %88 = icmp ult i64 %87, %56
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

89:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc17.i unwind label %169

.noexc17.i:                                       ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !75
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %90, i64 noundef %56)
          to label %.noexc18.i unwind label %169

.noexc18.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %92, ptr %8, align 8, !tbaa !62, !alias.scope !75
  %93 = load ptr, ptr %91, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

96:                                               ; preds = %.noexc18.i
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !34
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %.noexc18.i
  store ptr %93, ptr %8, align 8, !tbaa !30, !alias.scope !75
  %101 = load i64, ptr %94, align 8, !tbaa !35
  store i64 %101, ptr %92, align 8, !tbaa !35, !alias.scope !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %96
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !34, !alias.scope !75
  store ptr %94, ptr %91, align 8, !tbaa !30
  store i64 0, ptr %102, align 8, !tbaa !34
  store i8 0, ptr %94, align 8, !tbaa !35
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %105 = load ptr, ptr %10, align 8, !tbaa !30
  %106 = icmp eq ptr %105, %44
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %107 = load i64, ptr %45, align 8, !tbaa !34
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %109 = load i64, ptr %44, align 8, !tbaa !35
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %111 = load ptr, ptr %9, align 8, !tbaa !30
  %112 = icmp eq ptr %111, %17
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = load i64, ptr %29, align 8, !tbaa !34
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %115 = load i64, ptr %17, align 8, !tbaa !35
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !78
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %123 = load ptr, ptr %120, align 16, !tbaa !7
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  br label %127

127:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %128 = phi ptr [ %126, %122 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %129 = load ptr, ptr %118, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.98") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %132 unwind label %183

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %133, ptr %12, align 8, !tbaa !56, !alias.scope !79
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %134, align 8, !tbaa !60, !alias.scope !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12, !noalias !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12, !noalias !79
  %135 = load atomic i32, ptr %133 acquire, align 4, !noalias !79
  store i32 %135, ptr %3, align 4, !tbaa !10, !noalias !79
  %136 = and i32 %135, -1312
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.critedge.i.i.i.i.i.i.i, !prof !13

138:                                              ; preds = %132
  %139 = or disjoint i32 %135, 128
  %140 = cmpxchg ptr %133, i32 %135, i32 %139 seq_cst seq_cst, align 4, !noalias !79
  %141 = extractvalue { i32, i1 } %140, 1
  br i1 %141, label %144, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !61

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %138
  %142 = extractvalue { i32, i1 } %140, 0
  store i32 %142, ptr %3, align 4, !noalias !79
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %132
  %143 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %144 unwind label %185

144:                                              ; preds = %.critedge.i.i.i.i.i.i.i, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12, !noalias !79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12, !noalias !79
  store i8 1, ptr %134, align 8, !tbaa !60, !alias.scope !79
  %145 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %145, null
  %.neg.i.i.i = select i1 %.not.i.i.i, i64 0, i64 -56
  %146 = getelementptr inbounds i8, ptr %145, i64 %.neg.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %147 = load ptr, ptr %119, align 8, !tbaa !78
  store ptr %147, ptr %13, align 8, !tbaa !48
  %148 = invoke { ptr, i8 } @_ZNSt13unordered_mapIPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS4_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE16insert_or_assignIS7_EESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEOS2_OT_(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %149 unwind label %187

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %150 = atomicrmw and ptr %145, i32 -401 seq_cst, align 4
  %151 = and i32 %150, -401
  store i32 %151, ptr %2, align 4, !tbaa !10
  %152 = and i32 %150, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i, label %153, !prof !13

153:                                              ; preds = %149
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i: ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  %157 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i24.i = icmp eq ptr %157, null
  br i1 %.not.i24.i, label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i
  %158 = load ptr, ptr %157, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157) #12
  br label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i, %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  %161 = load ptr, ptr %8, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !34
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %"_ZZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEENK3$_0clEv.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i
  %167 = load i64, ptr %162, align 8, !tbaa !35
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #20
  br label %"_ZZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEENK3$_0clEv.exit"

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %89, %.critedge.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %10, align 8, !tbaa !30
  %172 = icmp eq ptr %171, %44
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %169
  %173 = load i64, ptr %45, align 8, !tbaa !34
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %169
  %175 = load i64, ptr %44, align 8, !tbaa !35
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %.pn.i = phi { ptr, i32 } [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %177 = load ptr, ptr %9, align 8, !tbaa !30
  %178 = icmp eq ptr %177, %17
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %.body.i
  %179 = load i64, ptr %29, align 8, !tbaa !34
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %.body.i
  %181 = load i64, ptr %17, align 8, !tbaa !35
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

183:                                              ; preds = %127
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i

185:                                              ; preds = %.critedge.i.i.i.i.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %144
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %189

189:                                              ; preds = %187, %185
  %.pn9.pn.i = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  %190 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i34.i = icmp eq ptr %190, null
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i35.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i35.i: ; preds = %189
  %191 = load ptr, ptr %190, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %190) #12
  br label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i

_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i: ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i35.i, %189, %183
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %184, %183 ], [ %.pn9.pn.i, %189 ], [ %.pn9.pn.i, %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i35.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  %194 = load ptr, ptr %8, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !34
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit36.i
  %200 = load i64, ptr %195, align 8, !tbaa !35
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  %.pn9.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %.pn9.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i ], [ %.pn9.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %common.resume.i

"_ZZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEENK3$_0clEv.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt13unordered_mapIPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS4_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE16insert_or_assignIS7_EESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEOS2_OT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<folly::EventBase *, std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>, std::allocator<std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>>, std::__detail::_Select1st, std::equal_to<folly::EventBase *>, std::hash<folly::EventBase *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.critedge.i, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !48
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
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, %8
  %.not19.i.i.i = icmp eq i64 %25, %9
  br i1 %.not19.i.i.i, label %18, label %.critedge.i, !llvm.loop !83

.critedge.i:                                      ; preds = %21, %.lr.ph.i.i.i, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
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
  call void @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  resume { ptr, i32 } %33

_ZNSt8__detail12_Insert_baseIPN5folly9EventBaseESt4pairIKS3_St10unique_ptrINS1_16DeadlockDetectorESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIS3_JSA_EEES4_INS_14_Node_iteratorISB_Lb0ELb0EEEbENS_20_Node_const_iteratorISB_Lb0ELb0EEEOT_DpOT0_.exit: ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
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
  %4 = load i8, ptr %3, align 8, !tbaa !60, !range !97, !noundef !98
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  store i8 0, ptr %3, align 8, !tbaa !60
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca [20 x i8], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !73
  %5 = load i64, ptr %0, align 8, !tbaa !63
  br label %6

6:                                                ; preds = %12, %2
  %.08.i2.i.i.i.i = phi i64 [ 0, %2 ], [ %13, %12 ]
  %7 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %12, !prof !99

10:                                               ; preds = %6
  %11 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %.08.i2.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %13, 20
  br i1 %exitcond.i.i.i.i, label %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit, label %6, !llvm.loop !100

_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit: ; preds = %12, %10
  %spec.select.i.i.i.i.i = phi i64 [ %11, %10 ], [ 20, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %spec.select.i.i.i.i.i)
  %14 = load i64, ptr %0, align 8, !tbaa !63
  %15 = load ptr, ptr %1, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #12
  br label %16

16:                                               ; preds = %20, %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit
  %.08.i.i2.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit ], [ %21, %20 ]
  %17 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i.i2.i.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %20, !prof !99

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.08.i.i2.i.i.i.i, 1
  %exitcond.i.i.i.i4 = icmp eq i64 %21, 20
  br i1 %exitcond.i.i.i.i4, label %.lr.ph.preheader.i.i.i.i, label %16, !llvm.loop !100

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %16
  %22 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i, i64 1)
  %23 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i, 2
  br i1 %23, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !101

.lr.ph.preheader.i.i.i.i:                         ; preds = %20, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i10.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %20 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i4.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %.014.i3.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %spec.select.i.i10.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %24 = add i64 %.014.i3.i.i.i.i, -2
  %25 = udiv i64 %.0.i4.i.i.i.i, 100
  %26 = urem i64 %.0.i4.i.i.i.i, 100
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %24
  store i16 %28, ptr %29, align 1
  %30 = icmp ugt i64 %24, 2
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !104, !llvm.loop !105

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i9.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %spec.select.i.i10.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %14, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i
  %32 = load i16, ptr %31, align 2, !tbaa !102
  %33 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %33, label %34, label %35, !prof !99

34:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %32, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = lshr i16 %32, 8
  %37 = trunc nuw i16 %36 to i8
  store i8 %37, ptr %3, align 16, !tbaa !35
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %35, %34
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %spec.select.i.i9.i.i.i.i
  br i1 %41, label %42, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

42:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %3, i64 noundef %spec.select.i.i9.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

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
  %.pre36 = load i32, ptr %1, align 4, !tbaa !10
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
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !106
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
  %12 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.39"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %11
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
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !106
  br label %13, !llvm.loop !109

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %18, %5
  %.023 = phi i64 [ 0, %5 ], [ %.3, %18 ]
  %.022 = phi i64 [ -1, %5 ], [ %.3, %18 ]
  %7 = phi i1 [ true, %5 ], [ false, %18 ]
  br i1 %7, label %.preheader, label %21

8:                                                ; preds = %14
  %9 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %9, 3
  br i1 %exitcond, label %18, label %.preheader, !llvm.loop !110

.preheader:                                       ; preds = %6, %8
  %.041 = phi i32 [ %9, %8 ], [ 0, %6 ]
  %.12440 = phi i64 [ %.3, %8 ], [ %.023, %6 ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.preheader
  %11 = tail call noundef i32 @sched_yield() #12
  br label %14

12:                                               ; preds = %.preheader
  %13 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %14

14:                                               ; preds = %12, %10
  %.3 = phi i64 [ %.12440, %10 ], [ %13, %12 ]
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !10
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %8

18:                                               ; preds = %8
  %19 = icmp slt i64 %.022, 0
  %20 = add nuw nsw i64 %.022, 2
  %.not29 = icmp slt i64 %.3, %20
  %or.cond = select i1 %19, i1 true, i1 %.not29
  br i1 %or.cond, label %6, label %21, !llvm.loop !111

21:                                               ; preds = %6, %18
  %22 = load atomic i32, ptr %0 acquire, align 4
  store i32 %22, ptr %1, align 4, !tbaa !10
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
  br label %36, !llvm.loop !112

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %31, %28
  %.01926.us.i = phi i32 [ %26, %28 ], [ %.01925.us.i, %31 ]
  %35 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %36

36:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %37 = load atomic i32, ptr %0 acquire, align 4
  store i32 %37, ptr %1, align 4, !tbaa !10
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
  br label %47, !llvm.loop !112

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %42, %.lr.ph.split.i
  %46 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %41, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %47

47:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %48 = load atomic i32, ptr %0 acquire, align 4
  store i32 %48, ptr %1, align 4, !tbaa !10
  %49 = and i32 %48, %2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %14, %47, %36, %21
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #12

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #9

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

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
  %.257 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02856 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13355 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02856, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #12
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
  %20 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.39"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.thread48, label %17, !llvm.loop !113

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02856, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !114

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !115

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
  %38 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.39"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %37
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
  br i1 %exitcond63.not, label %._crit_edge, label %35, !llvm.loop !116

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.thread48, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !10
  br label %.thread48

.thread48:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !118
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #12
  store i64 %8, ptr %7, align 8, !tbaa !117
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %45 = load ptr, ptr %43, align 8, !tbaa !48
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !82
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !118
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !118
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !99

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !119
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
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

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
  %4 = load i64, ptr %3, align 8, !tbaa !118
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !121

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8, !tbaa !23
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %12, !llvm.loop !121

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = ptrtoint ptr %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %21
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %.loopexit

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8, !tbaa !48
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %31
  %36 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !23
  %.not18.i2748 = icmp eq ptr %37, null
  br i1 %.not18.i2748, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq ptr %23, %43
  br i1 %39, label %.loopexit, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !23
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = ptrtoint ptr %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, !llvm.loop !83

.loopexit:                                        ; preds = %38, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre44, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !23
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %.loopexit.thread, %51
  %54 = phi i64 [ %26, %.loopexit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %.loopexit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %.loopexit.thread ], [ %48, %51 ]
  %.0195058 = phi ptr [ %32, %.loopexit.thread ], [ %.019, %51 ]
  %.0185157 = phi i64 [ %27, %.loopexit.thread ], [ %.018, %51 ]
  %.0165355 = phi ptr [ %30, %.loopexit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %.loopexit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %.loopexit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185157
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw ptr, ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.thread, %63, %51
  %65 = phi ptr [ %30, %.loopexit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195059 = phi ptr [ %32, %.loopexit.thread ], [ %.0195058, %63 ], [ %.019, %51 ]
  %.0165356 = phi ptr [ %30, %.loopexit.thread ], [ %.0165355, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %.loopexit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %.loopexit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i

72:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = ptrtoint ptr %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw ptr, ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i: ; preds = %78, %73, %72, %71, %53
  %.01652 = phi ptr [ %.016, %78 ], [ %.016, %73 ], [ %.016, %72 ], [ %.0165356, %71 ], [ %.0165355, %53 ]
  %.01949 = phi ptr [ %.019, %78 ], [ %.019, %73 ], [ %.019, %72 ], [ %.0195059, %71 ], [ %.0195058, %53 ]
  %80 = load ptr, ptr %.01949, align 8, !tbaa !23
  store ptr %80, ptr %.01652, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %.01949, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82) #12
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit.i, %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.01949, i64 noundef 24) #20
  %86 = load i64, ptr %3, align 8, !tbaa !118
  %87 = add i64 %86, -1
  store i64 %87, ptr %3, align 8, !tbaa !118
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread: ; preds = %.lr.ph.i, %41, %.lr.ph, %22, %5, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit ], [ 0, %5 ], [ 0, %22 ], [ 0, %.lr.ph ], [ 0, %41 ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly36IOThreadPoolDeadlockDetectorObserver6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.121") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN5folly23DeadlockDetectorFactory8instanceEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22, !noalias !122
  invoke void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverC1EPNS_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %5, !noalias !122

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 112) #20, !noalias !122
  resume { ptr, i32 } %6

_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !46, !alias.scope !122
  ret void
}

declare noundef ptr @_ZN5folly23DeadlockDetectorFactory8instanceEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #15 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #12
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
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{!31, !18, i64 8}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !40, i64 40}
!37 = !{!"_ZTSN5folly36IOThreadPoolDeadlockDetectorObserverE", !38, i64 0, !31, i64 8, !40, i64 40, !41, i64 48}
!38 = !{!"_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE", !39, i64 0}
!39 = !{!"_ZTSN5folly18ThreadPoolExecutor8ObserverE"}
!40 = !{!"p1 _ZTSN5folly23DeadlockDetectorFactoryE", !17, i64 0}
!41 = !{!"_ZTSN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !42, i64 0, !43, i64 56}
!42 = !{!"_ZTSSt13unordered_mapIPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS4_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE", !15, i64 0}
!43 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !44, i64 0}
!44 = !{!"_ZTSSt6atomicIjE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5folly36IOThreadPoolDeadlockDetectorObserverE", !17, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5folly9EventBaseE", !17, i64 0}
!50 = !{!51, !17, i64 48}
!51 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !17, i64 48, !17, i64 56}
!52 = !{!51, !17, i64 56}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!55 = distinct !{!55, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !17, i64 0}
!59 = !{!"bool", !12, i64 0}
!60 = !{!57, !59, i64 8}
!61 = !{!"branch_weights", i32 2146410443, i32 1073205}
!62 = !{!32, !33, i64 0}
!63 = !{!18, !18, i64 0}
!64 = !{!21, !22, i64 0}
!65 = !{!66, !47, i64 0}
!66 = !{!"_ZTSZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEE3$_0", !47, i64 0, !49, i64 8}
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
!78 = !{!66, !49, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!81 = distinct !{!81, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!82 = !{!20, !20, i64 0}
!83 = distinct !{!83, !27}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEEE", !17, i64 0}
!87 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS2_16DeadlockDetectorESt14default_deleteIS7_EEELb0EEE", !17, i64 0}
!88 = !{!89, !49, i64 0}
!89 = !{!"_ZTSSt4pairIKPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS5_EEE", !49, i64 0, !90, i64 8}
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
!116 = distinct !{!116, !27}
!117 = !{!21, !18, i64 8}
!118 = !{!15, !18, i64 24}
!119 = !{!15, !20, i64 48}
!120 = distinct !{!120, !27}
!121 = distinct !{!121, !27}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
