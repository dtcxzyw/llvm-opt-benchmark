target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.104" = type { [100 x i16] }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { i64 }
%"class.folly::IOThreadPoolDeadlockDetectorObserver" = type { %"class.folly::IOThreadPoolExecutorBase::IOObserver", %"class.std::__cxx11::basic_string", ptr, %"struct.folly::Synchronized" }
%"class.folly::IOThreadPoolExecutorBase::IOObserver" = type { %"class.folly::ThreadPoolExecutor::Observer" }
%"class.folly::ThreadPoolExecutor::Observer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::Synchronized" = type <{ %"class.std::unordered_map", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%class.anon = type { ptr, ptr }
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

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_ = comdat any

$_ZNSt13unordered_mapIPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS4_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE16insert_or_assignIS7_EESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEOS2_OT_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE = comdat any

$_ZTSN5folly18ThreadPoolExecutor8ObserverE = comdat any

$_ZTIN5folly18ThreadPoolExecutor8ObserverE = comdat any

$_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

@_ZTVN5folly36IOThreadPoolDeadlockDetectorObserverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly36IOThreadPoolDeadlockDetectorObserverE, ptr @_ZN5folly36IOThreadPoolDeadlockDetectorObserverD2Ev, ptr @_ZN5folly36IOThreadPoolDeadlockDetectorObserverD0Ev, ptr @_ZN5folly18ThreadPoolExecutor8Observer13threadStartedEPNS0_12ThreadHandleE, ptr @_ZN5folly18ThreadPoolExecutor8Observer13threadStoppedEPNS0_12ThreadHandleE, ptr @_ZN5folly18ThreadPoolExecutor8Observer23threadPreviouslyStartedEPNS0_12ThreadHandleE, ptr @_ZN5folly18ThreadPoolExecutor8Observer19threadNotYetStoppedEPNS0_12ThreadHandleE, ptr @_ZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseE, ptr @_ZN5folly36IOThreadPoolDeadlockDetectorObserver19unregisterEventBaseERNS_9EventBaseE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly36IOThreadPoolDeadlockDetectorObserverE = constant [47 x i8] c"N5folly36IOThreadPoolDeadlockDetectorObserverE\00", align 1
@_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE = linkonce_odr constant [47 x i8] c"N5folly24IOThreadPoolExecutorBase10IOObserverE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18ThreadPoolExecutor8ObserverE = linkonce_odr constant [38 x i8] c"N5folly18ThreadPoolExecutor8ObserverE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutor8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor8ObserverE }, comdat, align 8
@_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE, ptr @_ZTIN5folly18ThreadPoolExecutor8ObserverE }, comdat, align 8
@_ZTIN5folly36IOThreadPoolDeadlockDetectorObserverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly36IOThreadPoolDeadlockDetectorObserverE, ptr @_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE }, align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.104", align 2
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.105"], align 128

@_ZN5folly36IOThreadPoolDeadlockDetectorObserverC1EPNS_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly36IOThreadPoolDeadlockDetectorObserverC2EPNS_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly36IOThreadPoolDeadlockDetectorObserverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %detectors_ = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3
  %mutex_.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #15
  %0 = load atomic i32, ptr %mutex_.i monotonic, align 8
  store i32 %0, ptr %state.i.i, align 4, !tbaa !10
  %cmp.not.i.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %if.then.i.i, !prof !13

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #15
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !14
  %tobool.not4.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i ], [ %3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !21
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %7 = load ptr, ptr %detectors_, align 8, !tbaa !25
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !26
  %mul.i.i.i.i = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %detectors_, align 8, !tbaa !25
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %name_ = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %name_, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i2:                                     ; preds = %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly36IOThreadPoolDeadlockDetectorObserverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %detectors_.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3
  %mutex_.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #15
  %0 = load atomic i32, ptr %mutex_.i.i monotonic, align 8
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !10
  %cmp.not.i.i.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i, label %if.then.i.i.i, !prof !13

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #15
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !14
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i.i ], [ %3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8, !tbaa !21
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !31

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i
  %7 = load ptr, ptr %detectors_.i, align 8, !tbaa !25
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !26
  %mul.i.i.i.i.i = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %detectors_.i, align 8, !tbaa !25
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i

_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %name_.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %name_.i, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly36IOThreadPoolDeadlockDetectorObserverD2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZN5folly36IOThreadPoolDeadlockDetectorObserverD2Ev.exit

_ZN5folly36IOThreadPoolDeadlockDetectorObserverD2Ev.exit: ; preds = %if.then.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor8Observer13threadStartedEPNS0_12ThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor8Observer13threadStoppedEPNS0_12ThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor8Observer23threadPreviouslyStartedEPNS0_12ThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %h) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %h)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor8Observer19threadNotYetStoppedEPNS0_12ThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %h) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %h)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 16 dereferenceable(584) %evb) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %deadlockDetectorFactory_ = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %deadlockDetectorFactory_, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %this, ptr %agg.tmp, align 16, !tbaa.struct !41
  %fun.sroa.2.0.data_2.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %evb, ptr %fun.sroa.2.0.data_2.sroa_idx.i, align 8, !tbaa.struct !42
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !43
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !45
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %evb, ptr noundef nonnull %agg.tmp) #15
  %1 = load ptr, ptr %exec_.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %call.i.i = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #15
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly36IOThreadPoolDeadlockDetectorObserver19unregisterEventBaseERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 16 dereferenceable(584) %evb) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp2 = alloca ptr, align 8
  %deadlockDetectorFactory_ = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %deadlockDetectorFactory_, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %mutex_.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp, align 8, !tbaa !49, !alias.scope !46
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !52, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #15, !noalias !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #15, !noalias !46
  %1 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !46
  store i32 %1, ptr %state.i.i.i.i.i.i, align 4, !tbaa !10, !noalias !46
  %and.i.i.i.i.i.i = and i32 %1, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !13

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %if.end
  %and5.i.i.i.i.i.i = or disjoint i32 %1, 128
  %2 = cmpxchg ptr %mutex_.i.i, i32 %1, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !46
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !53

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i.i.i, align 4, !noalias !46
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %if.end
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !46
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #15, !noalias !46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #15, !noalias !46
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !52, !alias.scope !46
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %5, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -56
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #15
  store ptr %evb, ptr %ref.tmp2, align 8, !tbaa !22
  %call.i.i9 = invoke noundef i64 @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %if.else.i.i.i unwind label %lpad3

if.else.i.i.i:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #15
  br i1 %tobool.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #15
  %6 = atomicrmw and ptr %5, i32 -401 seq_cst, align 4
  %7 = and i32 %6, -401
  store i32 %7, ptr %state.i.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i.i = and i32 %6, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !13

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #15
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  br label %return

return:                                           ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit, %entry
  ret void

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #15
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverC2EPNS_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %deadlockDetectorFactory, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %name) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly36IOThreadPoolDeadlockDetectorObserverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %name_ = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 1, i32 2
  store ptr %0, ptr %name_, align 8, !tbaa !54
  %1 = load ptr, ptr %name, align 8, !tbaa !27
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i3, ptr %name_, align 8, !tbaa !27
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  store i64 %3, ptr %0, align 8, !tbaa !56
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i14.i3, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !56
  store i8 %5, ptr %4, align 1, !tbaa !56
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 1, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %7 = load ptr, ptr %name_, align 8, !tbaa !27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  %deadlockDetectorFactory_ = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 2
  store ptr %deadlockDetectorFactory, ptr %deadlockDetectorFactory_, align 8, !tbaa !32
  %detectors_ = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %detectors_, align 8, !tbaa !25
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !26
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !57
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_next_resize.i.i.i.i, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %__dnew.i.i.i.i = alloca i64, align 8
  %tid.i = alloca i64, align 8
  %name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %deadlockDetector.i = alloca %"class.std::unique_ptr.96", align 8
  %ref.tmp10.i = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp16.i = alloca ptr, align 8
  %0 = load ptr, ptr %p, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tid.i) #15
  %call.i = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %call.i, ptr %tid.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  %name_.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %0, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !54, !alias.scope !60
  %2 = load ptr, ptr %name_.i, align 8, !tbaa !27, !noalias !60
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %0, i64 0, i32 1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30, !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #15, !noalias !60
  store i64 %3, ptr %__dnew.i.i.i.i, align 8, !tbaa !55, !noalias !60
  %cmp.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i.i, ptr %ref.tmp.i, align 8, !tbaa !27, !alias.scope !60
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !55, !noalias !60
  store i64 %4, ptr %1, align 8, !tbaa !56, !alias.scope !60
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %5 = phi ptr [ %call2.i14.i.i.i, %if.then.i.i.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !56
  store i8 %6, ptr %5, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !55, !noalias !60
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !60
  %8 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !27, !alias.scope !60
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #15, !noalias !60
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !60
  %cmp.i.i2.i.i = icmp eq i64 %9, 4611686018427387903
  br i1 %cmp.i.i2.i.i, label %if.then.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i3.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %call2.i4.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %if.then.i.i3.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !27, !alias.scope !60
  %cmp.i.i.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !60
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %common.resume.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %common.resume.i

common.resume.i:                                  ; preds = %ehcleanup26.i, %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i, %ehcleanup26.i ], [ %10, %if.then.i.i5.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i) #15
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %tid.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30, !noalias !63
  %_M_string_length.i17.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i17.i.i, align 8, !tbaa !30, !noalias !63
  %add.i.i = add i64 %14, %13
  %15 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !27, !noalias !63
  %cmp.i.i.i35.i = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i35.i, label %if.then.i.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i38.i:                                ; preds = %invoke.cont.i
  %cmp3.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i38.i, %invoke.cont.i
  %16 = load i64, ptr %1, align 8, !noalias !63
  %cond.i.i.i = select i1 %cmp.i.i.i35.i, i64 15, i64 %16
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %17 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !27, !noalias !63
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 2
  %cmp.i.i18.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i18.i.i, label %if.then.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i.i

if.then.i.i20.i.i:                                ; preds = %land.lhs.true.i.i
  %cmp3.i.i22.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i.i: ; preds = %if.then.i.i20.i.i, %land.lhs.true.i.i
  %19 = load i64, ptr %18, align 8, !noalias !63
  %cond.i19.i.i = select i1 %cmp.i.i18.i.i, i64 15, i64 %19
  %cmp4.not.i.i = icmp ugt i64 %add.i.i, %cond.i19.i.i
  br i1 %cmp4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i.i
  %call3.i.i.i39.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %13)
          to label %call3.i.i.i.noexc.i unwind label %lpad3.i

call3.i.i.i.noexc.i:                              ; preds = %if.then5.i.i
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 2
  store ptr %20, ptr %name.i, align 8, !tbaa !54, !alias.scope !63
  %21 = load ptr, ptr %call3.i.i.i39.i, align 8, !tbaa !27
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i39.i, i64 0, i32 2
  %cmp.i.i25.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i25.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call3.i.i.i.noexc.i
  %_M_string_length.i.i26.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i39.i, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i26.i.i, align 8, !tbaa !30
  %cmp3.i.i27.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i.i)
  %add.i.i.i = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

if.else.i.i.i:                                    ; preds = %call3.i.i.i.noexc.i
  store ptr %21, ptr %name.i, align 8, !tbaa !27, !alias.scope !63
  %24 = load i64, ptr %22, align 8, !tbaa !56
  store i64 %24, ptr %20, align 8, !tbaa !56, !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i39.i, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !30
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 1
  store i64 %25, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !30, !alias.scope !63
  store ptr %22, ptr %call3.i.i.i39.i, align 8, !tbaa !27
  br label %invoke.cont4.i

if.end7.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i36.i = icmp ult i64 %sub3.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i36.i, label %if.then.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end7.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc.i unwind label %lpad3.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %if.end7.i.i
  %26 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !27, !noalias !63
  %call.i.i.i3740.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %26, i64 noundef %14)
          to label %call.i.i.i37.noexc.i unwind label %lpad3.i

call.i.i.i37.noexc.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 2
  store ptr %27, ptr %name.i, align 8, !tbaa !54, !alias.scope !63
  %28 = load ptr, ptr %call.i.i.i3740.i, align 8, !tbaa !27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i3740.i, i64 0, i32 2
  %cmp.i.i30.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i30.i.i, label %if.then.i34.i.i, label %if.else.i31.i.i

if.then.i34.i.i:                                  ; preds = %call.i.i.i37.noexc.i
  %_M_string_length.i.i35.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i3740.i, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i35.i.i, align 8, !tbaa !30
  %cmp3.i.i36.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i.i)
  %add.i37.i.i = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i37.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i.i

if.else.i31.i.i:                                  ; preds = %call.i.i.i37.noexc.i
  store ptr %28, ptr %name.i, align 8, !tbaa !27, !alias.scope !63
  %31 = load i64, ptr %29, align 8, !tbaa !56
  store i64 %31, ptr %27, align 8, !tbaa !56, !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i.i: ; preds = %if.else.i31.i.i, %if.then.i34.i.i
  %_M_string_length.i23.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i3740.i, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i23.i32.i.i, align 8, !tbaa !30
  %_M_string_length.i24.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 1
  store i64 %32, ptr %_M_string_length.i24.i33.i.i, align 8, !tbaa !30, !alias.scope !63
  store ptr %29, ptr %call.i.i.i3740.i, align 8, !tbaa !27
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %_M_string_length.i23.i.sink.i.i = phi ptr [ %_M_string_length.i23.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ], [ %_M_string_length.i23.i32.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i.i ]
  %.sink.i.i = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i.i ]
  store i64 0, ptr %_M_string_length.i23.i.sink.i.i, align 8, !tbaa !30
  store i8 0, ptr %.sink.i.i, align 1, !tbaa !56
  %33 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !27
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 2
  %cmp.i.i.i41.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont4.i
  %35 = load i64, ptr %_M_string_length.i17.i.i, align 8, !tbaa !30
  %cmp3.i.i.i44.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i42.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #15
  %36 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !27
  %cmp.i.i.i45.i = icmp eq ptr %36, %1
  br i1 %cmp.i.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %if.then.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i49.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

if.then.i.i46.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %if.then.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadlockDetector.i) #15
  %deadlockDetectorFactory_.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %deadlockDetectorFactory_.i, align 8, !tbaa !32
  %39 = getelementptr inbounds %class.anon, ptr %p, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = icmp eq ptr %40, null
  br i1 %41, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %vtable.i = load ptr, ptr %40, align 16, !tbaa !7
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %40, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %cast.result.i = phi ptr [ %add.ptr.i, %cast.notnull.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i ]
  %vtable7.i = load ptr, ptr %38, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 2
  %42 = load ptr, ptr %vfn.i, align 8
  invoke void %42(ptr nonnull sret(%"class.std::unique_ptr.96") align 8 %deadlockDetector.i, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %cast.result.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %cast.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %mutex_.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolDeadlockDetectorObserver", ptr %0, i64 0, i32 3, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp10.i, align 8, !tbaa !49, !alias.scope !67
  %_M_owns.i3.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp10.i, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !52, !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #15, !noalias !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #15, !noalias !67
  %43 = load atomic i32, ptr %mutex_.i.i.i acquire, align 4, !noalias !67
  store i32 %43, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !10, !noalias !67
  %and.i.i.i.i.i.i.i = and i32 %43, -1312
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, !prof !13

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont9.i
  %and5.i.i.i.i.i.i.i = or disjoint i32 %43, 128
  %44 = cmpxchg ptr %mutex_.i.i.i, i32 %43, i32 %and5.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !67
  %45 = extractvalue { i32, i1 } %44, 1
  br i1 %45, label %invoke.cont14.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !53

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %46 = extractvalue { i32, i1 } %44, 0
  store i32 %46, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !67
  br label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %invoke.cont9.i
  %call7.i.i.i.i.i.i51.i = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i)
          to label %invoke.cont14.i unwind label %lpad11.i

invoke.cont14.i:                                  ; preds = %if.else.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #15, !noalias !67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #15, !noalias !67
  store i8 1, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !52, !alias.scope !67
  %47 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %47, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -56
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %47, i64 %cond.neg.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i) #15
  %48 = load ptr, ptr %39, align 8, !tbaa !66
  store ptr %48, ptr %ref.tmp16.i, align 8, !tbaa !22
  %call19.i = invoke { ptr, i8 } @_ZNSt13unordered_mapIPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS4_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE16insert_or_assignIS7_EESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEOS2_OT_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(8) %deadlockDetector.i)
          to label %if.else.i.i.i.i unwind label %lpad17.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i) #15
  br i1 %tobool.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #15
  %49 = atomicrmw and ptr %47, i32 -401 seq_cst, align 4
  %50 = and i32 %49, -401
  store i32 %50, ptr %state.i.i.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i.i.i = and i32 %49, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, label %if.then.i.i.i.i.i53.i, !prof !13

if.then.i.i.i.i.i53.i:                            ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i53.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #15
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i53.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i) #15
  %53 = load ptr, ptr %deadlockDetector.i, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %53, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %54 = load ptr, ptr %vfn.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  br label %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i, %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadlockDetector.i) #15
  %55 = load ptr, ptr %name.i, align 8, !tbaa !27
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 2
  %cmp.i.i.i54.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %if.then.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i
  %_M_string_length.i.i.i57.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i57.i, align 8, !tbaa !30
  %cmp3.i.i.i58.i = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58.i)
  br label %"_ZZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEENK3$_0clEv.exit"

if.then.i.i55.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %55) #17
  br label %"_ZZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEENK3$_0clEv.exit"

lpad.i:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %if.then.i.i.i.i.i, %if.then5.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 2
  %cmp.i.i.i60.i = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %if.then.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %lpad3.i
  %62 = load i64, ptr %_M_string_length.i17.i.i, align 8, !tbaa !30
  %cmp3.i.i.i64.i = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64.i)
  br label %ehcleanup.i

if.then.i.i61.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %60) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %58, %lpad.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i ], [ %59, %if.then.i.i61.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #15
  %63 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !27
  %cmp.i.i.i66.i = icmp eq ptr %63, %1
  br i1 %cmp.i.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %if.then.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %ehcleanup.i
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i70.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

if.then.i.i67.i:                                  ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %63) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %if.then.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %ehcleanup26.i

lpad8.i:                                          ; preds = %cast.end.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad11.i:                                         ; preds = %if.else.i.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

lpad17.i:                                         ; preds = %invoke.cont14.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i) #15
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i) #15
  br label %ehcleanup22.i

ehcleanup22.i:                                    ; preds = %lpad17.i, %lpad11.i
  %.pn30.pn.i = phi { ptr, i32 } [ %67, %lpad17.i ], [ %66, %lpad11.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i) #15
  %68 = load ptr, ptr %deadlockDetector.i, align 8, !tbaa !22
  %cmp.not.i72.i = icmp eq ptr %68, null
  br i1 %cmp.not.i72.i, label %ehcleanup24.i, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i73.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i73.i: ; preds = %ehcleanup22.i
  %vtable.i.i74.i = load ptr, ptr %68, align 8, !tbaa !7
  %vfn.i.i75.i = getelementptr inbounds ptr, ptr %vtable.i.i74.i, i64 1
  %69 = load ptr, ptr %vfn.i.i75.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %68) #15
  br label %ehcleanup24.i

ehcleanup24.i:                                    ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i73.i, %ehcleanup22.i, %lpad8.i
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %65, %lpad8.i ], [ %.pn30.pn.i, %ehcleanup22.i ], [ %.pn30.pn.i, %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i73.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadlockDetector.i) #15
  %70 = load ptr, ptr %name.i, align 8, !tbaa !27
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 2
  %cmp.i.i.i77.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %if.then.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %ehcleanup24.i
  %_M_string_length.i.i.i80.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 1
  %72 = load i64, ptr %_M_string_length.i.i.i80.i, align 8, !tbaa !30
  %cmp3.i.i.i81.i = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81.i)
  br label %ehcleanup26.i

if.then.i.i78.i:                                  ; preds = %ehcleanup24.i
  call void @_ZdlPv(ptr noundef %70) #17
  br label %ehcleanup26.i

ehcleanup26.i:                                    ; preds = %if.then.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i ], [ %.pn30.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i ], [ %.pn30.pn.pn.i, %if.then.i.i78.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tid.i) #15
  br label %common.resume.i

"_ZZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEENK3$_0clEv.exit": ; preds = %if.then.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tid.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #1 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !54
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %0, align 8, !tbaa !56
  %1 = load i64, ptr %vs, align 8, !tbaa !55
  %call.i.i.i.i2 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %1)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i.i.i.i2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.noexc
  %2 = load i64, ptr %vs, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i) #15
  %call.i.i.i5.i3 = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i, i64 noundef %2)
          to label %call.i.i.i5.i.noexc unwind label %lpad

call.i.i.i5.i.noexc:                              ; preds = %.noexc
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i5.i3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i5.i.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i: ; preds = %call.i.i.i5.i.noexc
  %call.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i5.i3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i) #15
  ret void

lpad:                                             ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i, %if.then.i.i.i.i, %.noexc, %call.i.i.i.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !27
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt13unordered_mapIPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS4_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE16insert_or_assignIS7_EESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEOS2_OT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__obj) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node7.i = alloca %"struct.std::_Hashtable<folly::EventBase *, std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>, std::allocator<std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>>, std::__detail::_Select1st, std::equal_to<folly::EventBase *>, std::hash<folly::EventBase *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !22
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %add.ptr20.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr20.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i21.i.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i21.i.i.i, label %if.then, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i, !llvm.loop !70

if.end3.i.i.i:                                    ; preds = %for.cond.i.i.i, %if.end.i.i.i
  %__p.022.i.i.i = phi ptr [ %7, %for.cond.i.i.i ], [ %5, %if.end.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i, align 8, !tbaa !21
  %tobool5.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i.i, align 8, !tbaa !22
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %cleanup.cont.i, !llvm.loop !71

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node7.i) #15
  store ptr %this, ptr %__node7.i, align 8, !tbaa !72
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Hashtable<folly::EventBase *, std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>, std::allocator<std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>>, std::__detail::_Select1st, std::equal_to<folly::EventBase *>, std::hash<folly::EventBase *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node7.i, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i.i, align 8, !tbaa !74
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  %10 = load i64, ptr %__obj, align 8, !tbaa !22
  store i64 %10, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !22
  store ptr null, ptr %__obj, align 8, !tbaa !22
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i.i, align 8, !tbaa !82
  %call10.i = invoke ptr @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i.i, i64 noundef %1, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail12_Insert_baseIPN5folly9EventBaseESt4pairIKS3_St10unique_ptrINS1_16DeadlockDetectorESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIS3_JSA_EEES4_INS_14_Node_iteratorISB_Lb0ELb0EEEbENS_20_Node_const_iteratorISB_Lb0ELb0EEEOT_DpOT0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %cleanup.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node7.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node7.i) #15
  resume { ptr, i32 } %11

_ZNSt8__detail12_Insert_baseIPN5folly9EventBaseESt4pairIKS3_St10unique_ptrINS1_16DeadlockDetectorESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIS3_JSA_EEES4_INS_14_Node_iteratorISB_Lb0ELb0EEEbENS_20_Node_const_iteratorISB_Lb0ELb0EEEOT_DpOT0_.exit: ; preds = %cleanup.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node7.i) #15
  br label %if.end

if.then:                                          ; preds = %for.cond.i.i.i, %if.end.i.i.i
  %retval.sroa.0.0.i.ph = phi ptr [ %5, %if.end.i.i.i ], [ %7, %for.cond.i.i.i ]
  %second7 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.ph, i64 16
  %12 = load ptr, ptr %__obj, align 8, !tbaa !22
  store ptr null, ptr %__obj, align 8, !tbaa !22
  %13 = load ptr, ptr %second7, align 8, !tbaa !22
  store ptr %12, ptr %second7, align 8, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i, %if.then, %_ZNSt8__detail12_Insert_baseIPN5folly9EventBaseESt4pairIKS3_St10unique_ptrINS1_16DeadlockDetectorESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIS3_JSA_EEES4_INS_14_Node_iteratorISB_Lb0ELb0EEEbENS_20_Node_const_iteratorISB_Lb0ELb0EEEOT_DpOT0_.exit
  %call10.i.pn = phi ptr [ %call10.i, %_ZNSt8__detail12_Insert_baseIPN5folly9EventBaseESt4pairIKS3_St10unique_ptrINS1_16DeadlockDetectorESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIS3_JSA_EEES4_INS_14_Node_iteratorISB_Lb0ELb0EEEbENS_20_Node_const_iteratorISB_Lb0ELb0EEEOT_DpOT0_.exit ], [ %retval.sroa.0.0.i.ph, %if.then ], [ %retval.sroa.0.0.i.ph, %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i ]
  %.pn = phi i8 [ 1, %_ZNSt8__detail12_Insert_baseIPN5folly9EventBaseESt4pairIKS3_St10unique_ptrINS1_16DeadlockDetectorESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIS3_JSA_EEES4_INS_14_Node_iteratorISB_Lb0ELb0EEEbENS_20_Node_const_iteratorISB_Lb0ELb0EEEOT_DpOT0_.exit ], [ 0, %if.then ], [ 0, %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } undef, ptr %call10.i.pn, 0
  %.fca.1.insert.i16 = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %.fca.1.insert.i16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSO_22SynchronizedMutexLevelE1ELNSO_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !52, !range !83, !noundef !84
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !49
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #15
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !13

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #15
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !52
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !55
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !85

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !55
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !85

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !55
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !85

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !55
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !85

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !55
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !85

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !55
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !85

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !55
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !85

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !55
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !85

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !55
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !85

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !55
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !85

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !55
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !85

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !55
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !85

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !55
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !85

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !55
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !85

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !55
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !85

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !55
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !85

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !55
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !85

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !55
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !85

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !55
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !85

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !55
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !85

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !55
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !85

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !55
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !85

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !55
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !85

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !55
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !85

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !55
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !85

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !55
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !85

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !55
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !85

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !55
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !85

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !55
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !85

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !55
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !85

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !55
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !85

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !55
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !85

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !55
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !85

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !55
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !85

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !55
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !85

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !55
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !85

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !55
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !85

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !55
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !85

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !55
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !85

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !55
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !85

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !86

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !87
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !89, !llvm.loop !90

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !87
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !85

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !56
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !13

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
  %4 = load i32, ptr %state, align 4, !tbaa !10
  store i32 %or7, ptr %state, align 4, !tbaa !10
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !13

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !10
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !13

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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !10
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !91
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !10
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !92

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !91
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !10
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !92

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !85

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #20
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.105"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %cond.i, %lftr.wideiv
  br i1 %exitcond, label %cleanup, label %while.cond2, !llvm.loop !93

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !91
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.105"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !93

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !91
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.end.1, %while.body6.1, %while.body6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #15
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !10
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #15
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !10
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !10
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !10
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %cleanup.us.i, %if.end.lr.ph.i
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
  br label %cleanup.us.i, !llvm.loop !94

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !10
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %cleanup.i, %if.end.lr.ph.i
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
  br label %cleanup.i, !llvm.loop !95

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !10
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #8

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !85

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #20
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #15
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.105"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !96

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #15
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.105"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !96

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.105"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !96

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
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.105"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
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
  %indvars.iv.next = shl i64 %indvars.iv, 2
  %mul.i67.1 = add i64 %indvars.iv.next, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.105"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
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
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !97

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.105"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
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
  store i32 %19, ptr %state, align 4, !tbaa !10
  br label %cleanup45

cleanup45:                                        ; preds = %if.then42, %for.end40, %cleanup24, %while.body.2, %while.body.1, %while.body
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !98
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !26
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !99
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !98
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !26
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %__node, align 8, !tbaa !21
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  store ptr %__node, ptr %16, align 8, !tbaa !21
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !14
  store ptr %17, ptr %__node, align 8, !tbaa !21
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !14
  %18 = load ptr, ptr %__node, align 8, !tbaa !21
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !26
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !22
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i = urem i64 %21, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !22
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !22
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %23 = load i64, ptr %_M_element_count, align 8, !tbaa !99
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !99
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<folly::EventBase *, std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>, std::allocator<std::pair<folly::EventBase *const, std::unique_ptr<folly::DeadlockDetector>>>, std::__detail::_Select1st, std::equal_to<folly::EventBase *>, std::hash<folly::EventBase *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !82
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !85

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !100
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !85

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly9EventBaseESt10unique_ptrINS3_16DeadlockDetectorESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !14
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !14
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !22
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !14
  store ptr %5, ptr %__p.044, align 8, !tbaa !21
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !14
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !22
  %6 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %__p.044, align 8, !tbaa !21
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !22
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !101

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8, !tbaa !25
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !26
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !99
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8, !tbaa !22
  %add.ptr.i51 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i51, align 8, !tbaa !22
  %cmp.i.i.i52 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i52, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !102

if.end4.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %__p.013.i53 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.013.i53, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !102

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.013.i53, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !26
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i33.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre57 = load ptr, ptr %arrayidx.i33.phi.trans.insert, align 8, !tbaa !22
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8, !tbaa !22
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i28 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i29
  %13 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool.not.i30 = icmp eq ptr %13, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %add.ptr20.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr20.i, align 8, !tbaa !22
  %cmp.i.i.i21.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i21.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8, !tbaa !21
  %tobool.not.i3462 = icmp eq ptr %16, null
  br i1 %tobool.not.i3462, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !103

if.end3.i:                                        ; preds = %for.cond.i, %if.end.i
  %__p.022.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.022.i, align 8, !tbaa !21
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8, !tbaa !22
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !104

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre57, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.1 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i.lcssa, %if.end ], [ %__p.022.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.1, align 8, !tbaa !21
  %tobool.not.i34 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i, %if.end13.thread
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.16473 = phi ptr [ %14, %if.end13.thread ], [ %__n.1, %if.then.i ]
  %__bkt.06571 = phi i64 [ %rem.i.i.i29, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.06769 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i36 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i36, align 8, !tbaa !22
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i38 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i38, %__bkt.06571
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i38
  store ptr %25, ptr %arrayidx5.i.i, align 8, !tbaa !22
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.06571
  %.pre42.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i, %if.end13.thread
  %__n.16474 = phi ptr [ %__n.1, %if.then.i ], [ %__n.16473, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.06572 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.06571, %if.then3.i.i ], [ %rem.i.i.i29, %if.end13.thread ]
  %__prev_n.06770 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.06769, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre42.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.06572
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8, !tbaa !14
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !22
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i, align 8, !tbaa !22
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i33.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i33.i, %__bkt.0
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i33.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !22
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.066 = phi ptr [ %__prev_n.0, %if.then11.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.06770, %if.end11.i.i ], [ %__prev_n.06769, %cond.end.i ]
  %__n.163 = phi ptr [ %__n.1, %if.then11.i ], [ %__n.1, %if.then6.i ], [ %__n.1, %if.else.i ], [ %__n.16474, %if.end11.i.i ], [ %__n.16473, %cond.end.i ]
  %35 = load ptr, ptr %__n.163, align 8, !tbaa !21
  store ptr %35, ptr %__prev_n.066, align 8, !tbaa !21
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.163, i64 16
  %36 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit, label %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.end15.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %_ZNKSt14default_deleteIN5folly16DeadlockDetectorEEclEPS1_.exit.i.i.i.i.i.i, %if.end15.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.163) #17
  %38 = load i64, ptr %_M_element_count.i, align 8, !tbaa !99
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !99
  br label %cleanup16

cleanup16:                                        ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit, %lor.lhs.false.i, %if.end3.i, %if.else, %if.end4.i, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly36IOThreadPoolDeadlockDetectorObserver6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.121") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN5folly23DeadlockDetectorFactory8instanceEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %call.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19, !noalias !105
  invoke void @_ZN5folly36IOThreadPoolDeadlockDetectorObserverC1EPNS_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %call.i, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !105

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17, !noalias !105
  resume { ptr, i32 } %0

_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !22, !alias.scope !105
  ret void
}

declare noundef ptr @_ZN5folly23DeadlockDetectorFactory8instanceEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { cold }

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
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !19, i64 32, !16, i64 48}
!16 = !{!"any pointer", !12, i64 0}
!17 = !{!"long", !12, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !17, i64 8}
!20 = !{!"float", !12, i64 0}
!21 = !{!18, !16, i64 0}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!15, !16, i64 0}
!26 = !{!15, !17, i64 8}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !17, i64 8, !12, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!30 = !{!28, !17, i64 8}
!31 = distinct !{!31, !24}
!32 = !{!33, !16, i64 40}
!33 = !{!"_ZTSN5folly36IOThreadPoolDeadlockDetectorObserverE", !34, i64 0, !28, i64 8, !16, i64 40, !36, i64 48}
!34 = !{!"_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE", !35, i64 0}
!35 = !{!"_ZTSN5folly18ThreadPoolExecutor8ObserverE"}
!36 = !{!"_ZTSN5folly12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !37, i64 0, !38, i64 56}
!37 = !{!"_ZTSSt13unordered_mapIPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS4_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE", !15, i64 0}
!38 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !39, i64 0}
!39 = !{!"_ZTSSt6atomicIjE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!41 = !{i64 0, i64 8, !22, i64 8, i64 8, !22}
!42 = !{i64 0, i64 8, !22}
!43 = !{!44, !16, i64 48}
!44 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !16, i64 48, !16, i64 56}
!45 = !{!44, !16, i64 56}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!48 = distinct !{!48, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!49 = !{!50, !16, i64 0}
!50 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !16, i64 0, !51, i64 8}
!51 = !{!"bool", !12, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!"branch_weights", i32 2146410443, i32 1073205}
!54 = !{!29, !16, i64 0}
!55 = !{!17, !17, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!19, !20, i64 0}
!58 = !{!59, !16, i64 0}
!59 = !{!"_ZTSZN5folly36IOThreadPoolDeadlockDetectorObserver17registerEventBaseERNS_9EventBaseEE3$_0", !16, i64 0, !16, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!66 = !{!59, !16, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!69 = distinct !{!69, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapIPNS_9EventBaseESt10unique_ptrINS_16DeadlockDetectorESt14default_deleteIS6_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S9_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{!73, !16, i64 0}
!73 = !{!"_ZTSNSt10_HashtableIPN5folly9EventBaseESt4pairIKS2_St10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !16, i64 0, !16, i64 8}
!74 = !{!75, !16, i64 0}
!75 = !{!"_ZTSSt4pairIKPN5folly9EventBaseESt10unique_ptrINS0_16DeadlockDetectorESt14default_deleteIS5_EEE", !16, i64 0, !76, i64 8}
!76 = !{!"_ZTSSt10unique_ptrIN5folly16DeadlockDetectorESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly16DeadlockDetectorESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN5folly16DeadlockDetectorESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN5folly16DeadlockDetectorESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly16DeadlockDetectorESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5folly16DeadlockDetectorELb0EE", !16, i64 0}
!82 = !{!73, !16, i64 8}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = !{!"branch_weights", i32 0, i32 -2147483648}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !12, i64 0}
!89 = !{!"branch_weights", i32 0, i32 1}
!90 = distinct !{!90, !24}
!91 = !{i64 6263227}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = !{!19, !17, i64 8}
!99 = !{!15, !17, i64 24}
!100 = !{!15, !16, i64 48}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN5folly36IOThreadPoolDeadlockDetectorObserverEJRPNS0_23DeadlockDetectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
