; ModuleID = 'bench/folly/original/EventBaseLocal.cpp.ll'
source_filename = "bench/folly/original/EventBaseLocal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { i64 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"struct.folly::Synchronized" = type <{ %"class.std::unordered_set", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.folly::GetThreadIdCollector", %"class.std::chrono::duration", i8, i8, %"struct.std::atomic.5", %"class.std::unique_ptr.6", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized.14", %"struct.folly::Synchronized.14", ptr, %"struct.std::atomic.23", %"class.std::unique_ptr.25", i64, %"struct.std::atomic.33", i8, %"class.std::chrono::duration.35", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, [15 x i8], %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr", i32, %"class.boost::intrusive::list.37", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.53", %"class.folly::basic_once_flag", %"class.std::unique_ptr.72", %"class.std::unique_ptr.80", %"class.std::unique_ptr.88", [8 x i8] }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.folly::GetThreadIdCollector" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::atomic.5" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.folly::Synchronized.14" = type <{ %"class.boost::intrusive::list.17", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list.17" = type { %"class.boost::intrusive::list_impl.18" }
%"class.boost::intrusive::list_impl.18" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.21", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.21" = type { i64 }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { i8 }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { i64 }
%"class.std::chrono::duration.35" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration.35", %"class.std::chrono::duration.35", i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.36" }
%"class.std::chrono::duration.36" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive::list.37" = type { %"class.boost::intrusive::list_impl.38" }
%"class.boost::intrusive::list_impl.38" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::Synchronized.53" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.56" }
%"class.folly::f14::detail::F14Table.56" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.70" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.70" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.23", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.folly::detail::EventBaseLocalBase" = type { %"struct.folly::Synchronized", i64 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.112" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.112" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::pair" = type { i64, %"class.std::unique_ptr.102" }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Tuple_impl.107", %"struct.std::_Head_base.109" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"struct.std::_Head_base.109" = type { ptr }
%class.anon = type { i8 }
%"class.folly::LockedPtr.114" = type { %"class.std::unique_lock" }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"struct.folly::f14::detail::F14Chunk.121" = type { %"struct.std::array", i8, i8, %"struct.std::array.122" }
%"struct.std::array.122" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.anon.115 = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitNever" = type { i8 }
%"class.folly::LockedPtr.123" = type { %"class.std::unique_lock" }
%"struct.std::pair.161" = type <{ %"class.folly::f14::detail::F14ItemIter.120", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter.120" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.133" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.147 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.147 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.148" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::detail::ScopeGuardImpl.165" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.166 }
%class.anon.166 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSI_5eraseERSD_EUlOmOS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISB_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplImS8_NS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS8_EESA_E5eraseERSN_EUlOmOS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSO_E_EEvS10_S12_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplImJRmS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESF_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKmS7_Em = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE19tryEmplaceValueImplIS6_JS6_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEEbESA_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.96"], align 128
@.str = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 411, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 411, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.2, i32 2064, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.7, ptr @.str.2, i32 406, ptr @.str.6, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.2, i32 2064, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.7, ptr @.str.2, i32 406, ptr @.str.6, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZN5folly6detail18EventBaseLocalBase11keyCounter_E = local_unnamed_addr global { i64 } zeroinitializer, align 8

@_ZN5folly6detail18EventBaseLocalBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail18EventBaseLocalBaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail18EventBaseLocalBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %evb = alloca ptr, align 8
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !7
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !7
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !10, !noalias !7
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %while.body.i.preheader, !prof !14

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %while.cond
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !7
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont2, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !15

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !7
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %while.cond
  %.ph = phi i32 [ %3, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i ], [ %0, %while.cond ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %cleanup33.i
  %4 = phi i32 [ %10, %cleanup33.i ], [ %.ph, %while.body.i.preheader ]
  %and.i = and i32 %4, 224
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %seqcst_fail50.i.i, label %land.lhs.true.i, !prof !14

land.lhs.true.i:                                  ; preds = %while.body.i
  %call.i30 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit

call.i.noexc:                                     ; preds = %land.lhs.true.i
  %.pre59.i = load i32, ptr %state.i.i.i.i.i.i, align 4
  br label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %call.i.noexc, %while.body.i
  %5 = phi i32 [ %.pre59.i, %call.i.noexc ], [ %4, %while.body.i ]
  %and4.i = lshr i32 %5, 1
  %cond.i = and i32 %and4.i, 256
  %or.i = and i32 %5, -673
  %and6.i = or i32 %or.i, %cond.i
  %or7.i = or disjoint i32 %and6.i, 128
  %6 = cmpxchg ptr %mutex_.i.i, i32 %5, i32 %or7.i seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %if.then9.i, label %cleanup33.i

if.then9.i:                                       ; preds = %seqcst_fail50.i.i
  %8 = load i32, ptr %state.i.i.i.i.i.i, align 4, !tbaa !10
  store i32 %or7.i, ptr %state.i.i.i.i.i.i, align 4, !tbaa !10
  %and10.i = and i32 %8, 512
  %cmp11.not.i = icmp eq i32 %and10.i, 0
  br i1 %cmp11.not.i, label %while.body18.i, label %if.then15.i, !prof !14

if.then15.i:                                      ; preds = %if.then9.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then15.i
  %.pr.i = load i32, ptr %state.i.i.i.i.i.i, align 4, !tbaa !10
  br label %while.body18.i

while.body18.i:                                   ; preds = %.noexc, %if.then9.i
  %9 = phi i32 [ %.pr.i, %.noexc ], [ %or7.i, %if.then9.i ]
  %cmp20.not.i = icmp ult i32 %9, 2048
  br i1 %cmp20.not.i, label %invoke.cont2, label %land.lhs.true24.i, !prof !14

land.lhs.true24.i:                                ; preds = %while.body18.i
  %call25.i31 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

cleanup33.i:                                      ; preds = %seqcst_fail50.i.i
  %10 = extractvalue { i32, i1 } %6, 0
  store i32 %10, ptr %state.i.i.i.i.i.i, align 4
  br label %while.body.i

invoke.cont2:                                     ; preds = %land.lhs.true24.i, %while.body18.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !7
  %11 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !16
  %cmp.i.i.not = icmp eq i64 %11, 0
  br i1 %cmp.i.i.not, label %if.then3.i.i.i, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %evb) #19
  %12 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr.i, align 8, !tbaa !24
  store ptr %13, ptr %evb, align 8, !tbaa !24
  %call10 = invoke noundef zeroext i1 @_ZN5folly9EventBase13tryDeregisterERNS_6detail18EventBaseLocalBaseE(ptr noundef nonnull align 16 dereferenceable(584) %13, ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont9 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont4
  br i1 %call10, label %invoke.cont12, label %if.end16

invoke.cont12:                                    ; preds = %invoke.cont9
  %call.i.i26 = invoke noundef i64 @_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %evb)
          to label %if.end16 unwind label %terminate.lpad.loopexit.split-lp

if.end16:                                         ; preds = %invoke.cont12, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %evb) #19
  br label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end16, %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  %14 = atomicrmw and ptr %mutex_.i.i, i32 -401 seq_cst, align 4
  %15 = and i32 %14, -401
  store i32 %15, ptr %state.i.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i.i = and i32 %14, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !14

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  br i1 %cmp.i.i.not, label %while.end, label %while.cond

while.end:                                        ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #19
  %18 = load atomic i32, ptr %mutex_.i.i monotonic, align 8
  store i32 %18, ptr %state.i.i, align 4, !tbaa !10
  %cmp.not.i.i = icmp ult i32 %18, 2048
  br i1 %cmp.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %if.then.i.i, !prof !14

if.then.i.i:                                      ; preds = %while.end
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %if.then.i.i, %while.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #19
  %21 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !23
  %tobool.not4.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i.i ], [ %21, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %22 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !26

_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %23 = load ptr, ptr %this, align 8, !tbaa !28
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !29
  %mul.i.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %this, align 8, !tbaa !28
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i.i29 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %25
  br i1 %cmp.i.i.i.i.i.i29, label %_ZN5folly12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZN5folly12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  ret void

terminate.lpad.loopexit:                          ; preds = %land.lhs.true.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont12, %invoke.cont4, %land.lhs.true24.i, %if.then15.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef zeroext i1 @_ZN5folly9EventBase13tryDeregisterERNS_6detail18EventBaseLocalBaseE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !30, !range !33, !noundef !34
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !35
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #19
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !14

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #19
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !30
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !14

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
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !14

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !10
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !14

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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !10
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !10
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !37

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !10
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !37

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !38

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #22
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !39

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !39

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #19
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !10
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #19
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
  br label %cleanup.us.i, !llvm.loop !40

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !10
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
  br label %cleanup.i, !llvm.loop !41

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

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #5

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !38

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #22
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
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !42

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #19
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !42

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !42

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
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
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
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
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
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !43

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
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

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !16
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8, !tbaa !24
  %add.ptr.i51 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i51, align 8, !tbaa !24
  %cmp.i.i.i52 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i52, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !44

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.013.i53 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.013.i53, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !44

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.013.i53, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !29
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8, !tbaa !28
  %arrayidx.i33.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre57 = load ptr, ptr %arrayidx.i33.phi.trans.insert, align 8, !tbaa !24
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8, !tbaa !24
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i28 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !28
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i29
  %13 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool.not.i30 = icmp eq ptr %13, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %add.ptr20.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr20.i, align 8, !tbaa !24
  %cmp.i.i.i21.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i21.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %tobool.not.i3462 = icmp eq ptr %16, null
  br i1 %tobool.not.i3462, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !45

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.022.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.022.i, align 8, !tbaa !25
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8, !tbaa !24
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !46

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre57, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.1 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i.lcssa, %if.end ], [ %__p.022.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.1, align 8, !tbaa !25
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
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i36 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i36, align 8, !tbaa !24
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i38 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i38, %__bkt.06571
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i38
  store ptr %25, ptr %arrayidx5.i.i, align 8, !tbaa !24
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !28
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.06571
  %.pre42.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i, %if.end13.thread
  %__n.16474 = phi ptr [ %__n.1, %if.then.i ], [ %__n.16473, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.06572 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.06571, %if.then3.i.i ], [ %rem.i.i.i29, %if.end13.thread ]
  %__prev_n.06770 = phi ptr [ %21, %if.then.i ], [ %25, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre42.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.06572
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8, !tbaa !23
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !24
  br label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i, align 8, !tbaa !24
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i33.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i33.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i33.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !24
  br label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.066 = phi ptr [ %25, %cond.end.i ], [ %__prev_n.06770, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.163 = phi ptr [ %__n.16473, %cond.end.i ], [ %__n.16474, %if.end11.i.i ], [ %__n.1, %if.else.i ], [ %__n.1, %if.then6.i ], [ %__n.1, %if.then11.i ]
  %35 = load ptr, ptr %__n.163, align 8, !tbaa !25
  store ptr %35, ptr %__prev_n.066, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef nonnull %__n.163) #21
  %36 = load i64, ptr %_M_element_count.i, align 8, !tbaa !16
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !16
  br label %cleanup16

cleanup16:                                        ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, %if.else, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5folly6detail18EventBaseLocalBase7getVoidERNS_9EventBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(584) %evb) local_unnamed_addr #9 align 2 {
entry:
  %localStorage_ = getelementptr inbounds %"class.folly::EventBase", ptr %evb, i64 0, i32 34
  %key_ = getelementptr inbounds %"class.folly::detail::EventBaseLocalBase", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %key_, align 8, !tbaa !47
  %conv.i.i = zext i64 %0 to i128
  %mul.i.i = mul nuw i128 %conv.i.i, 14181476777654086739
  %shr.i9.i = lshr i128 %mul.i.i, 64
  %conv1.i.i = trunc i128 %shr.i9.i to i64
  %mul2.i.i = mul i64 %0, -4265267296055464877
  %xor.i.i = xor i64 %mul2.i.i, %conv1.i.i
  %mul3.i.i = mul i64 %xor.i.i, -4265267296055464877
  %shr4.i.i = lshr i64 %mul3.i.i, 15
  %and.i.i = and i64 %shr4.i.i, 127
  %or.i.i = or disjoint i64 %and.i.i, 128
  %shr5.i.i = lshr i64 %mul3.i.i, 22
  %mul.i10.i = shl nuw nsw i64 %or.i.i, 1
  %add.i11.i = or disjoint i64 %mul.i10.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::EventBase", ptr %evb, i64 0, i32 34, i32 0, i32 0, i32 0, i32 2
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 16, !tbaa !48
  %sh_prom.i.i = and i64 %1, 255
  %chunks_.i.i = getelementptr inbounds %"class.folly::EventBase", ptr %evb, i64 0, i32 34, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %chunks_.i.i, align 8, !tbaa !50
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %conv.i14.i = trunc i64 %or.i.i to i8
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i14.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %localStorage_, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %index.0.i54.i = phi i64 [ %shr5.i.i, %entry ], [ %add.i.i, %for.inc.i.i ]
  %tries.0.i53.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.inc.i.i ]
  %and.i13.i = and i64 %index.0.i54.i, %sub.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i13.i
  %4 = load <16 x i8>, ptr %add.ptr.i.i, align 16
  %cmp.i.i.i = icmp eq <16 x i8> %4, %vecinit15.i.i.i
  %5 = bitcast <16 x i1> %cmp.i.i.i to i16
  %6 = and i16 %5, 4095
  %and.i15.i = zext nneg i16 %6 to i32
  %rawItems_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i13.i, i32 3
  %7 = extractelement <16 x i8> %4, i64 15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i.i
  %hits.i.sroa.0.0.i = phi i32 [ %and.i15.i, %for.body.i.i ], [ %and.i19.i, %while.body.i.i ]
  %cmp.i16.not.i = icmp eq i32 %hits.i.sroa.0.0.i, 0
  br i1 %cmp.i16.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0.i, i1 true), !range !54
  %sub.i18.i = add nsw i32 %hits.i.sroa.0.0.i, -1
  %and.i19.i = and i32 %sub.i18.i, %hits.i.sroa.0.0.i
  %conv9.i.i = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i, i64 0, i64 %conv9.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa !10
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !47
  %cmp.i.i20.i = icmp eq i64 %0, %10
  br i1 %cmp.i.i20.i, label %cond.true, label %while.cond.i.i, !prof !14, !llvm.loop !55

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp17.i.i = icmp eq i8 %7, 0
  br i1 %cmp17.i.i, label %cond.end, label %for.inc.i.i, !prof !14

for.inc.i.i:                                      ; preds = %while.end.i.i
  %add.i.i = add i64 %add.i11.i, %index.0.i54.i
  %inc.i.i = add i64 %tries.0.i53.i, 1
  %shr.i.i = lshr i64 %inc.i.i, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %cond.end, !llvm.loop !56

cond.true:                                        ; preds = %while.body.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %idxprom.i.i, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !24
  br label %cond.end

cond.end:                                         ; preds = %for.inc.i.i, %while.end.i.i, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %while.end.i.i ], [ null, %for.inc.i.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail18EventBaseLocalBase5eraseERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 16 dereferenceable(584) %evb) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i76 = alloca i32, align 4
  %state.i.i.i.i.i.i61 = alloca i32, align 4
  %ctx.i.i.i.i.i62 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.folly::LockedPtr.114", align 8
  %ref.tmp8 = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp12 = alloca ptr, align 8
  %localStorage_ = getelementptr inbounds %"class.folly::EventBase", ptr %evb, i64 0, i32 34
  %key_ = getelementptr inbounds %"class.folly::detail::EventBaseLocalBase", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #19
  %0 = load i64, ptr %key_, align 8, !tbaa !47
  %conv.i.i.i.i = zext i64 %0 to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 14181476777654086739
  %shr.i6.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %conv1.i.i.i.i = trunc i128 %shr.i6.i.i.i to i64
  %mul2.i.i.i.i = mul i64 %0, -4265267296055464877
  %xor.i.i.i.i = xor i64 %mul2.i.i.i.i, %conv1.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor.i.i.i.i, -4265267296055464877
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 15
  %and.i.i.i.i = and i64 %shr4.i.i.i.i, 127
  %or.i.i.i.i = or disjoint i64 %and.i.i.i.i, 128
  %shr5.i.i.i.i = lshr i64 %mul3.i.i.i.i, 22
  %mul.i7.i.i.i = shl nuw nsw i64 %or.i.i.i.i, 1
  %add.i8.i.i.i = or disjoint i64 %mul.i7.i.i.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i = getelementptr inbounds %"class.folly::EventBase", ptr %evb, i64 0, i32 34, i32 0, i32 0, i32 0, i32 2
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, align 16, !tbaa !48
  %sh_prom.i.i.i.i = and i64 %1, 255
  %chunks_.i.i.i.i = getelementptr inbounds %"class.folly::EventBase", ptr %evb, i64 0, i32 34, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %chunks_.i.i.i.i, align 8, !tbaa !50
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %conv.i11.i.i.i = trunc i64 %or.i.i.i.i to i8
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i11.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %localStorage_, align 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %entry
  %index.0.i42.i.i.i = phi i64 [ %shr5.i.i.i.i, %entry ], [ %add.i.i.i.i, %for.inc.i.i.i.i ]
  %tries.0.i41.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i, %for.inc.i.i.i.i ]
  %and.i10.i.i.i = and i64 %index.0.i42.i.i.i, %sub.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i10.i.i.i
  %4 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 16
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %4, %vecinit15.i.i.i.i.i
  %5 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %6 = and i16 %5, 4095
  %and.i12.i.i.i = zext nneg i16 %6 to i32
  %rawItems_.i.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i10.i.i.i, i32 3
  %7 = extractelement <16 x i8> %4, i64 15
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i.i.i
  %hits.i.sroa.0.0.i.i.i = phi i32 [ %and.i12.i.i.i, %for.body.i.i.i.i ], [ %and.i16.i.i.i, %while.body.i.i.i.i ]
  %cmp.i13.not.i.i.i = icmp eq i32 %hits.i.sroa.0.0.i.i.i, 0
  br i1 %cmp.i13.not.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0.i.i.i, i1 true), !range !54
  %sub.i15.i.i.i = add nsw i32 %hits.i.sroa.0.0.i.i.i, -1
  %and.i16.i.i.i = and i32 %sub.i15.i.i.i, %hits.i.sroa.0.0.i.i.i
  %conv9.i.i.i.i = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i.i, i64 0, i64 %conv9.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !tbaa !10
  %idxprom.i.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %idxprom.i.i.i.i
  %10 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i17.i.i.i = icmp eq i64 %0, %10
  br i1 %cmp.i.i17.i.i.i, label %if.else.i.i.i, label %while.cond.i.i.i.i, !prof !14, !llvm.loop !57

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %cmp17.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp17.i.i.i.i, label %_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit, label %for.inc.i.i.i.i, !prof !14

for.inc.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  %add.i.i.i.i = add i64 %add.i8.i.i.i, %index.0.i42.i.i.i
  %inc.i.i.i.i = add i64 %tries.0.i41.i.i.i, 1
  %shr.i.i.i.i = lshr i64 %inc.i.i.i.i, %sh_prom.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit, !llvm.loop !58

if.else.i.i.i:                                    ; preds = %while.body.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i.i, i64 0, i64 %conv9.i.i.i.i
  call void @_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSI_5eraseERSD_EUlOmOS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %localStorage_, ptr nonnull %arrayidx.i.i.i.i.i.i.i.le, i64 %conv9.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  br label %_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit

_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit: ; preds = %for.inc.i.i.i.i, %while.end.i.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %mutex_.i.i = getelementptr inbounds %"class.folly::EventBase", ptr %evb, i64 0, i32 35, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp, align 8, !tbaa !35, !alias.scope !59
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !30, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !59
  %11 = load atomic i32, ptr %mutex_.i.i acquire, align 16, !noalias !59
  store i32 %11, ptr %state.i.i.i.i.i.i, align 4, !tbaa !10, !noalias !59
  %and.i.i.i.i.i.i = and i32 %11, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !14

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %11, 128
  %12 = cmpxchg ptr %mutex_.i.i, i32 %11, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !59
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !15

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %state.i.i.i.i.i.i, align 4, !noalias !59
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !59
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !59
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !30, !alias.scope !59
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %15, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %cond.neg.i.i
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i27 = getelementptr inbounds %"class.folly::f14::detail::F14Table.56", ptr %add.ptr.i.i, i64 0, i32 1
  %16 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i27, align 8, !tbaa !48
  %cmp.i.i.i = icmp ult i64 %16, 256
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i, !prof !38

if.end.i.i.i:                                     ; preds = %invoke.cont
  %17 = ptrtoint ptr %this to i64
  %conv.i.i.i.i28 = zext i64 %17 to i128
  %mul.i.i.i.i29 = mul nuw i128 %conv.i.i.i.i28, 14181476777654086739
  %shr.i15.i.i.i = lshr i128 %mul.i.i.i.i29, 64
  %conv1.i.i.i.i30 = trunc i128 %shr.i15.i.i.i to i64
  %mul2.i.i.i.i31 = mul i64 %17, -4265267296055464877
  %xor.i.i.i.i32 = xor i64 %mul2.i.i.i.i31, %conv1.i.i.i.i30
  %mul3.i.i.i.i33 = mul i64 %xor.i.i.i.i32, -4265267296055464877
  %shr4.i.i.i.i34 = lshr i64 %mul3.i.i.i.i33, 15
  %and.i.i.i.i35 = and i64 %shr4.i.i.i.i34, 127
  %or.i.i.i.i36 = or disjoint i64 %and.i.i.i.i35, 128
  %shr5.i.i.i.i37 = lshr i64 %mul3.i.i.i.i33, 22
  %mul.i16.i.i.i = shl nuw nsw i64 %or.i.i.i.i36, 1
  %add.i17.i.i.i = or disjoint i64 %mul.i16.i.i.i, 1
  %sh_prom.i.i.i.i38 = and i64 %16, 255
  %18 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !62
  %notmask.i.i.i.i39 = shl nsw i64 -1, %sh_prom.i.i.i.i38
  %sub.i.i.i.i40 = xor i64 %notmask.i.i.i.i39, -1
  %conv.i21.i.i.i = trunc i64 %or.i.i.i.i36 to i8
  %vecinit.i.i.i.i.i41 = insertelement <16 x i8> poison, i8 %conv.i21.i.i.i, i64 0
  %vecinit15.i.i.i.i.i42 = shufflevector <16 x i8> %vecinit.i.i.i.i.i41, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i.i.i43

for.body.i.i.i.i43:                               ; preds = %for.inc.i.i.i.i54, %if.end.i.i.i
  %index.0.i53.i.i.i = phi i64 [ %shr5.i.i.i.i37, %if.end.i.i.i ], [ %add.i.i.i.i55, %for.inc.i.i.i.i54 ]
  %tries.0.i52.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc.i.i.i.i56, %for.inc.i.i.i.i54 ]
  %and.i20.i.i.i = and i64 %index.0.i53.i.i.i, %sub.i.i.i.i40
  %add.ptr.i.i.i.i44 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %18, i64 %and.i20.i.i.i
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %18, i64 %and.i20.i.i.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i.i.i, i32 0, i32 3, i32 1)
  %19 = load <16 x i8>, ptr %add.ptr.i.i.i.i44, align 16
  %cmp.i.i.i.i.i45 = icmp eq <16 x i8> %19, %vecinit15.i.i.i.i.i42
  %20 = bitcast <16 x i1> %cmp.i.i.i.i.i45 to i16
  %21 = and i16 %20, 16383
  %and.i22.i.i.i = zext nneg i16 %21 to i32
  %22 = extractelement <16 x i8> %19, i64 15
  br label %while.cond.i.i.i.i46

while.cond.i.i.i.i46:                             ; preds = %while.body.i.i.i.i48, %for.body.i.i.i.i43
  %hits.i.sroa.0.0.i.i.i47 = phi i32 [ %and.i22.i.i.i, %for.body.i.i.i.i43 ], [ %and.i26.i.i.i, %while.body.i.i.i.i48 ]
  %cmp.i23.not.i.i.i = icmp eq i32 %hits.i.sroa.0.0.i.i.i47, 0
  br i1 %cmp.i23.not.i.i.i, label %while.end.i.i.i.i52, label %while.body.i.i.i.i48

while.body.i.i.i.i48:                             ; preds = %while.cond.i.i.i.i46
  %23 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0.i.i.i47, i1 true), !range !54
  %sub.i25.i.i.i = add nsw i32 %hits.i.sroa.0.0.i.i.i47, -1
  %and.i26.i.i.i = and i32 %sub.i25.i.i.i, %hits.i.sroa.0.0.i.i.i47
  %conv9.i.i.i.i49 = zext nneg i32 %23 to i64
  %arrayidx.i.i.i.i.i.i.i50 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv9.i.i.i.i49
  %24 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i50, align 8, !tbaa !24
  %cmp.i.i27.i.i.i = icmp eq ptr %24, %this
  br i1 %cmp.i.i27.i.i.i, label %if.then6.i.i.i, label %while.cond.i.i.i.i46, !prof !14, !llvm.loop !66

while.end.i.i.i.i52:                              ; preds = %while.cond.i.i.i.i46
  %cmp17.i.i.i.i53 = icmp eq i8 %22, 0
  br i1 %cmp17.i.i.i.i53, label %if.else.i.i.i60, label %for.inc.i.i.i.i54, !prof !14

for.inc.i.i.i.i54:                                ; preds = %while.end.i.i.i.i52
  %add.i.i.i.i55 = add i64 %add.i17.i.i.i, %index.0.i53.i.i.i
  %inc.i.i.i.i56 = add i64 %tries.0.i52.i.i.i, 1
  %shr.i.i.i.i57 = lshr i64 %inc.i.i.i.i56, %sh_prom.i.i.i.i38
  %cmp.i.i.i.i58 = icmp eq i64 %shr.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i58, label %for.body.i.i.i.i43, label %if.else.i.i.i60, !llvm.loop !67

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i.i48
  %arrayidx.i.i.i.i.i.i.i50.le = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv9.i.i.i.i49
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr nonnull %arrayidx.i.i.i.i.i.i.i50.le, i64 %conv9.i.i.i.i49, i64 %shr5.i.i.i.i37, i64 %or.i.i.i.i36)
          to label %if.else.i.i.i60 unwind label %lpad4

if.else.i.i.i60:                                  ; preds = %for.inc.i.i.i.i54, %while.end.i.i.i.i52, %if.then6.i.i.i
  br i1 %tobool.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i60, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  %25 = atomicrmw and ptr %15, i32 -401 seq_cst, align 4
  %26 = and i32 %25, -401
  store i32 %26, ptr %state.i.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i.i = and i32 %25, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !14

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %mutex_.i.i63 = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  store ptr %mutex_.i.i63, ptr %ref.tmp8, align 8, !tbaa !35, !alias.scope !68
  %_M_owns.i3.i.i64 = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i64, align 8, !tbaa !30, !alias.scope !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i62) #19, !noalias !68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i61) #19, !noalias !68
  %29 = load atomic i32, ptr %mutex_.i.i63 acquire, align 8, !noalias !68
  store i32 %29, ptr %state.i.i.i.i.i.i61, align 4, !tbaa !10, !noalias !68
  %and.i.i.i.i.i.i65 = and i32 %29, -1312
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %and.i.i.i.i.i.i65, 0
  br i1 %cmp.i.i.i.i.i.i66, label %seqcst_fail50.i.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i67, !prof !14

seqcst_fail50.i.i.i.i.i.i.i69:                    ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %and5.i.i.i.i.i.i70 = or disjoint i32 %29, 128
  %30 = cmpxchg ptr %mutex_.i.i63, i32 %29, i32 %and5.i.i.i.i.i.i70 seq_cst seq_cst, align 4, !noalias !68
  %31 = extractvalue { i32, i1 } %30, 1
  br i1 %31, label %invoke.cont10, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i71, !prof !15

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i71: ; preds = %seqcst_fail50.i.i.i.i.i.i.i69
  %32 = extractvalue { i32, i1 } %30, 0
  store i32 %32, ptr %state.i.i.i.i.i.i61, align 4, !noalias !68
  br label %if.else.i.i.i.i.i.i67

if.else.i.i.i.i.i.i67:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i71, %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %call7.i.i.i.i.i.i68 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i63, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i61, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i62), !noalias !68
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i.i.i.i.i67, %seqcst_fail50.i.i.i.i.i.i.i69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i61) #19, !noalias !68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i62) #19, !noalias !68
  store i8 1, ptr %_M_owns.i3.i.i64, align 8, !tbaa !30, !alias.scope !68
  %33 = load ptr, ptr %ref.tmp8, align 8, !tbaa !35
  %tobool.not.i.i72 = icmp eq ptr %33, null
  %cond.neg.i.i73 = select i1 %tobool.not.i.i72, i64 0, i64 -56
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %33, i64 %cond.neg.i.i73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #19
  store ptr %evb, ptr %ref.tmp12, align 8, !tbaa !24
  %call.i.i75 = invoke noundef i64 @_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %if.else.i.i.i79 unwind label %lpad13

if.else.i.i.i79:                                  ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #19
  br i1 %tobool.not.i.i72, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i81

if.then3.i.i.i81:                                 ; preds = %if.else.i.i.i79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i76) #19
  %34 = atomicrmw and ptr %33, i32 -401 seq_cst, align 4
  %35 = and i32 %34, -401
  store i32 %35, ptr %state.i.i.i.i76, align 4, !tbaa !10
  %and.i.i.i.i.i82 = and i32 %34, 15
  %cmp.not.i.i.i.i.i83 = icmp eq i32 %and.i.i.i.i.i82, 0
  br i1 %cmp.not.i.i.i.i.i83, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i86, label %if.then.i.i.i.i.i84, !prof !14

if.then.i.i.i.i.i84:                              ; preds = %if.then3.i.i.i81
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i76, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i86 unwind label %terminate.lpad.i.i85

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i86: ; preds = %if.then.i.i.i.i.i84, %if.then3.i.i.i81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i76) #19
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i85:                             ; preds = %if.then.i.i.i.i.i84
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i86, %if.else.i.i.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #19
  ret void

lpad4:                                            ; preds = %if.then6.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont10
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #19
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad13, %lpad4
  %.pn24.pn = phi { ptr, i32 } [ %39, %lpad13 ], [ %38, %lpad4 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !30, !range !33, !noundef !34
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !35
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #19
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !14

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #19
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !30
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSI_5eraseERSD_EUlOmOS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.115, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !71
  %1 = load i32, ptr %underlying.coerce0, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  store ptr %beforeDestroy, ptr %ref.tmp.i, align 8, !tbaa !24
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISB_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplImS8_NS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS8_EESA_E5eraseERSN_EUlOmOS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSO_E_EEvS10_S12_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom, i32 1
  %3 = load ptr, ptr %second.i.i.i, align 8, !tbaa !24
  invoke void %3(ptr noundef nonnull %2)
          to label %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit: ; preds = %if.then.i.i.i.i, %entry
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !48
  %shr.i.i.i.i = lshr i64 %6, 8
  %cmp.not = icmp eq i64 %shr.i.i.i.i, %idxprom
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit
  %conv6 = trunc i64 %shr.i.i.i.i to i32
  %7 = load ptr, ptr %this, align 8, !tbaa !71
  %idxprom.i.i = and i64 %shr.i.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %idxprom.i.i
  %8 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !47
  %conv.i = zext i64 %8 to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i26 = lshr i128 %mul.i, 64
  %conv1.i = trunc i128 %shr.i26 to i64
  %mul2.i = mul i64 %8, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i, 15
  %and.i = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i, 128
  %shr5.i = lshr i64 %mul3.i, 22
  %mul.i27 = shl nuw nsw i64 %or.i, 1
  %add.i28 = or disjoint i64 %mul.i27, 1
  %sh_prom.i = and i64 %6, 255
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %chunks_.i, align 8, !tbaa !50
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i32 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i32, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %if.then
  %tries.0.i = phi i64 [ 0, %if.then ], [ %inc.i, %while.end.i ]
  %index.0.i = phi i64 [ %shr5.i, %if.then ], [ %add.i, %while.end.i ]
  %shr.i = lshr i64 %tries.0.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  call void @llvm.assume(i1 %cmp.i)
  %and.i31 = and i64 %index.0.i, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i31
  %10 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %10, %vecinit15.i.i
  %11 = bitcast <16 x i1> %cmp.i.i to i16
  %12 = and i16 %11, 4095
  %and.i33 = zext nneg i16 %12 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i31, i32 3
  %13 = extractelement <16 x i8> %10, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i33, %for.cond.i ], [ %and.i37, %while.body.i ]
  %cmp.i34.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i34.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %14 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !54
  %sub.i36 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i37 = and i32 %sub.i36, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %14 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !10
  %cmp.i38 = icmp eq i32 %15, %conv6
  br i1 %cmp.i38, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit, label %while.cond.i, !prof !14, !llvm.loop !72

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp ne i8 %13, 0
  call void @llvm.assume(i1 %cmp17.i)
  %add.i = add i64 %add.i28, %index.0.i
  %inc.i = add i64 %tries.0.i, 1
  br label %for.cond.i, !llvm.loop !73

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit: ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  store i32 %1, ptr %arrayidx.i.i.i.i.le, align 4, !tbaa !10
  %cmp11 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp11)
  %arrayidx13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %shr.i.i.i.i
  %16 = load <2 x i64>, ptr %arrayidx13, align 8, !tbaa !74
  store <2 x i64> %16, ptr %arrayidx, align 8, !tbaa !74
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %shr.i.i.i.i, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i64 %17, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit, %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISB_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplImS8_NS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS8_EESA_E5eraseERSN_EUlOmOS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSO_E_EEvS10_S12_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %beforeDestroy) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %pos.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i, i64 0, i32 1
  %0 = load i8, ptr %control_.i, align 2, !tbaa !75
  %cmp.not = icmp ult i8 %0, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !71
  %2 = load i32, ptr %pos.coerce0, align 4, !tbaa !10
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8, !tbaa !47
  %conv.i = zext i64 %3 to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i10 = lshr i128 %mul.i, 64
  %conv1.i = trunc i128 %shr.i10 to i64
  %mul2.i = mul i64 %3, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr5.i = lshr i64 %mul3.i, 22
  %4 = lshr i64 %mul3.i, 14
  %or.i = and i64 %4, 254
  %5 = or disjoint i64 %or.i, 257
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hp.sroa.5.0 = phi i64 [ 1, %entry ], [ %5, %if.then ]
  %hp.sroa.0.0 = phi i64 [ 0, %entry ], [ %shr5.i, %if.then ]
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !48
  %shr.i.i.i.i.i = and i64 %6, -256
  %conv.i.i.i.i = and i64 %6, 255
  %shl.i.i.i.i = add i64 %shr.i.i.i.i.i, -256
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !48
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %pos.coerce1
  %7 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !74
  %cmp.not.i.i.i = icmp sgt i8 %7, -1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #23
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i: ; preds = %if.end
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !74
  %8 = load i8, ptr %control_.i, align 2, !tbaa !75
  %cmp.not.i.i = icmp ult i8 %8, 16
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %chunks_.i.i, align 8, !tbaa !50
  %10 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !48
  %sh_prom.i.i.i = and i64 %10, 255
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %and.i37.i.i = and i64 %hp.sroa.0.0, %sub.i.i.i
  %add.ptr38.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i37.i.i
  %cmp839.i.i = icmp eq ptr %add.ptr38.i.i, %add.ptr1.i.i
  br i1 %cmp839.i.i, label %cleanup.thread.i.i, label %if.end.i.i

cleanup.thread.i.i:                               ; preds = %cleanup.i.i, %if.then.i.i
  %hostedOp.0.lcssa.i.i = phi i8 [ 0, %if.then.i.i ], [ -16, %cleanup.i.i ]
  %and.i.lcssa.i.i = phi i64 [ %and.i37.i.i, %if.then.i.i ], [ %and.i.i.i, %cleanup.i.i ]
  %control_.i24.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i.lcssa.i.i, i32 1
  %11 = load i8, ptr %control_.i24.i.i, align 2, !tbaa !75
  %add.i25.i.i = add i8 %11, %hostedOp.0.lcssa.i.i
  store i8 %add.i25.i.i, ptr %control_.i24.i.i, align 2, !tbaa !75
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit

if.end.i.i:                                       ; preds = %if.then.i.i, %cleanup.i.i
  %and.i41.i.i = phi i64 [ %and.i.i.i, %cleanup.i.i ], [ %and.i37.i.i, %if.then.i.i ]
  %index.040.i.i = phi i64 [ %add.i.i, %cleanup.i.i ], [ %hp.sroa.0.0, %if.then.i.i ]
  %outboundOverflowCount_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i41.i.i, i32 2
  %12 = load i8, ptr %outboundOverflowCount_.i.i.i, align 1, !tbaa !79
  %cmp.not.i26.i.i = icmp eq i8 %12, -1
  br i1 %cmp.not.i26.i.i, label %cleanup.i.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %if.end.i.i
  %dec.i.i.i = add i8 %12, -1
  store i8 %dec.i.i.i, ptr %outboundOverflowCount_.i.i.i, align 1, !tbaa !79
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then.i27.i.i, %if.end.i.i
  %add.i.i = add i64 %index.040.i.i, %hp.sroa.5.0
  %and.i.i.i = and i64 %add.i.i, %sub.i.i.i
  %add.ptr.i.i13 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i.i.i
  %cmp8.i.i = icmp eq ptr %add.ptr.i.i13, %add.ptr1.i.i
  br i1 %cmp8.i.i, label %cleanup.thread.i.i, label %if.end.i.i

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit: ; preds = %cleanup.thread.i.i, %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.56", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  %shr.i.i.i.i = and i64 %0, -256
  %conv.i.i.i = and i64 %0, 255
  %shl.i.i.i = add i64 %shr.i.i.i.i, -256
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  store i64 %or.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  %conv2.i.i = and i64 %pos.coerce1, 255
  %cmp.i.i.i = icmp ult i64 %conv2.i.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %shr.i.i.i = lshr i64 %conv2.i.i, 1
  %1 = ptrtoint ptr %pos.coerce0 to i64
  %or.i.i14.i = or i64 %shr.i.i.i, %1
  %packedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.56", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %packedBegin_.i.i, align 8, !tbaa !80
  %cmp.i.i = icmp eq i64 %or.i.i14.i, %2
  br i1 %cmp.i.i, label %if.then.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE.exit

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp eq i64 %shl.i.i.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i.i.i = mul i64 %pos.coerce1, -8
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %mul.neg.i.i.i.i
  %cmp.not.i7.i.i = icmp eq i64 %pos.coerce1, 0
  br i1 %cmp.not.i7.i.i, label %for.cond.i.i.i.preheader, label %while.body.i.i.i

for.cond.i.i.i.preheader:                         ; preds = %while.cond.i.i.i, %if.else.i
  br label %for.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else.i, %while.cond.i.i.i
  %3 = phi i64 [ %dec.i.i.i, %while.cond.i.i.i ], [ %pos.coerce1, %if.else.i ]
  %incdec.ptr.i68.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %pos.coerce0, %if.else.i ]
  %dec.i.i.i = add i64 %3, -1
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i68.i.i, i64 -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i.i, i64 0, i64 %dec.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !74
  %cmp.i.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.not.i.i, label %while.cond.i.i.i, label %if.end.i, !prof !38, !llvm.loop !81

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.preheader, %for.cond.i.i.i
  %c.0.i.i.i = phi ptr [ %incdec.ptr21.i.i.i, %for.cond.i.i.i ], [ %add.ptr1.i.i.i.i, %for.cond.i.i.i.preheader ]
  %incdec.ptr21.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %c.0.i.i.i, i64 -1
  %5 = load <16 x i8>, ptr %incdec.ptr21.i.i.i, align 16, !tbaa !74
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %8 = and i16 %7, 16383
  %cmp.i3.not.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i3.not.i.i, label %for.cond.i.i.i, label %if.then31.i.i.i, !prof !38, !llvm.loop !82

if.then31.i.i.i:                                  ; preds = %for.cond.i.i.i
  %and.i.i.i.i = zext nneg i16 %8 to i32
  %9 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i.i, i1 true), !range !54
  %sub.i.i.i = xor i32 %9, 31
  %conv33.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %rawItems_.i.i.i.i = getelementptr %"struct.folly::f14::detail::F14Chunk.121", ptr %c.0.i.i.i, i64 -1, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv33.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.i.i, %if.then31.i.i.i, %if.then.i
  %iter.sroa.0.1.i = phi ptr [ null, %if.then.i ], [ %arrayidx.i.i.i.i.i.i, %if.then31.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %iter.sroa.7.1.i = phi i64 [ 0, %if.then.i ], [ %conv33.i.i.i, %if.then31.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %conv2.i17.i = and i64 %iter.sroa.7.1.i, 255
  %cmp.i.i18.i = icmp ult i64 %conv2.i17.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i18.i)
  %shr.i.i19.i = lshr i64 %conv2.i17.i, 1
  %10 = ptrtoint ptr %iter.sroa.0.1.i to i64
  %or.i.i20.i = or i64 %shr.i.i19.i, %10
  store i64 %or.i.i20.i, ptr %packedBegin_.i.i, align 8, !tbaa.struct !83
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE.exit: ; preds = %if.end.i, %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i.i = mul i64 %pos.coerce1, -8
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.neg.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i, i64 0, i64 %pos.coerce1
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !74
  %cmp.not.i.i = icmp sgt i8 %11, -1
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEm.exit.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #23
  unreachable

_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEm.exit.i: ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE.exit
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !74
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %add.ptr1.i.i.i, i64 0, i32 1
  %12 = load i8, ptr %control_.i.i, align 2, !tbaa !84
  %cmp.not.i = icmp ult i8 %12, 16
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEm.exit.i
  %mul.i.i = shl i64 %hp.coerce1, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %13 = load ptr, ptr %this, align 8, !tbaa !62
  %14 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  %sh_prom.i.i = and i64 %14, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i37.i = and i64 %sub.i.i, %hp.coerce0
  %add.ptr38.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %13, i64 %and.i37.i
  %cmp839.i = icmp eq ptr %add.ptr38.i, %add.ptr1.i.i.i
  br i1 %cmp839.i, label %cleanup.thread.i, label %if.end.i5

cleanup.thread.i:                                 ; preds = %cleanup.i, %if.then.i4
  %hostedOp.0.lcssa.i = phi i8 [ 0, %if.then.i4 ], [ -16, %cleanup.i ]
  %and.i.lcssa.i = phi i64 [ %and.i37.i, %if.then.i4 ], [ %and.i.i, %cleanup.i ]
  %control_.i24.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %13, i64 %and.i.lcssa.i, i32 1
  %15 = load i8, ptr %control_.i24.i, align 2, !tbaa !84
  %add.i25.i = add i8 %15, %hostedOp.0.lcssa.i
  store i8 %add.i25.i, ptr %control_.i24.i, align 2, !tbaa !84
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE.exit

if.end.i5:                                        ; preds = %if.then.i4, %cleanup.i
  %and.i41.i = phi i64 [ %and.i.i, %cleanup.i ], [ %and.i37.i, %if.then.i4 ]
  %index.040.i = phi i64 [ %add.i, %cleanup.i ], [ %hp.coerce0, %if.then.i4 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %13, i64 %and.i41.i, i32 2
  %16 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !87
  %cmp.not.i26.i = icmp eq i8 %16, -1
  br i1 %cmp.not.i26.i, label %cleanup.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.end.i5
  %dec.i.i = add i8 %16, -1
  store i8 %dec.i.i, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !87
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i27.i, %if.end.i5
  %add.i = add i64 %add.i.i, %index.040.i
  %and.i.i = and i64 %add.i, %sub.i.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %13, i64 %and.i.i
  %cmp8.i = icmp eq ptr %add.ptr.i, %add.ptr1.i.i.i
  br i1 %cmp8.i, label %cleanup.thread.i, label %if.end.i5

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE.exit: ; preds = %cleanup.thread.i, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEm.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail18EventBaseLocalBase13tryDeregisterERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 16 dereferenceable(584) %evb) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitNever", align 1
  %locked = alloca %"class.folly::LockedPtr.123", align 8
  %ref.tmp = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %locked) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  store ptr %mutex_.i.i, ptr %locked, align 8, !tbaa !35, !alias.scope !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i) #19, !noalias !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19, !noalias !88
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !88
  store i32 %0, ptr %state.i.i.i.i.i, align 4, !tbaa !10, !noalias !88
  %and.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit, !prof !14

seqcst_fail50.i.i.i.i.i.i:                        ; preds = %entry
  %and5.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !88
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, !prof !15

_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit.thread: ; preds = %seqcst_fail50.i.i.i.i.i.i
  %_M_owns.i3.i.i17 = getelementptr inbounds %"class.std::unique_lock", ptr %locked, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i) #19, !noalias !88
  store i8 1, ptr %_M_owns.i3.i.i17, align 8, !tbaa !30, !alias.scope !88
  br label %invoke.cont2

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i, align 4, !noalias !88
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit

_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit: ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %entry
  %call7.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i), !noalias !88
  %4 = zext i1 %call7.i.i.i.i.i to i8
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %locked, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i) #19, !noalias !88
  store i8 %4, ptr %_M_owns.i3.i.i, align 8, !tbaa !30, !alias.scope !88
  br i1 %call7.i.i.i.i.i, label %invoke.cont2, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev.exit

invoke.cont2:                                     ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit.thread
  %_M_owns.i3.i.i20 = phi ptr [ %_M_owns.i3.i.i17, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit.thread ], [ %_M_owns.i3.i.i, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit ]
  %5 = load ptr, ptr %locked, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %5, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -56
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  store ptr %evb, ptr %ref.tmp, align 8, !tbaa !24
  %call.i.i12 = invoke noundef i64 @_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %cleanup unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %locked) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %locked) #19
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  %.pr = load i8, ptr %_M_owns.i3.i.i20, align 8, !tbaa !30
  %tobool.not.i.i14 = icmp eq i8 %.pr, 0
  %brmerge = or i1 %tobool.not.i.i, %tobool.not.i.i14
  br i1 %brmerge, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  %7 = atomicrmw and ptr %5, i32 -401 seq_cst, align 4
  %8 = and i32 %7, -401
  store i32 %8, ptr %state.i.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i.i15 = and i32 %7, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i15, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !14

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  store i8 0, ptr %_M_owns.i3.i.i20, align 8, !tbaa !30
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %cleanup, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit
  %tobool.i.i2126 = phi i1 [ true, %cleanup ], [ true, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i ], [ false, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %locked) #19
  ret i1 %tobool.i.i2126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !30, !range !33, !noundef !34
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !35
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #19
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !14

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #19
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !30
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %retval.0 = phi i1 [ undef, %entry ], [ %retval.2, %cleanup33 ]
  %0 = load i32, ptr %state, align 4
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !14

land.lhs.true:                                    ; preds = %while.body
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !10
  %and12.i = and i32 %1, %preconditionGoalMask
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %seqcst_fail50.i, label %if.end6.i, !prof !91

if.end6.i:                                        ; preds = %land.lhs.true, %if.end6.i
  %spinCount.014.i = phi i32 [ %inc.i, %if.end6.i ], [ 0, %land.lhs.true ]
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %inc.i = add nuw nsw i32 %spinCount.014.i, 1
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !10
  %and.i = and i32 %2, %preconditionGoalMask
  %cmp.i = icmp eq i32 %and.i, 0
  %cmp2.i = icmp eq i32 %inc.i, 2
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %if.end6.i, !prof !92, !llvm.loop !93

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit: ; preds = %if.end6.i
  br i1 %cmp.i, label %seqcst_fail50.i, label %return

seqcst_fail50.i:                                  ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, %land.lhs.true, %while.body
  %3 = phi i32 [ %1, %land.lhs.true ], [ %0, %while.body ], [ %2, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit ]
  %and4 = lshr i32 %3, 1
  %cond = and i32 %and4, 256
  %or = and i32 %3, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %4 = cmpxchg ptr %this, i32 %3, i32 %or7 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then9, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state, align 4
  br label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i
  %7 = load i32, ptr %state, align 4, !tbaa !10
  store i32 %or7, ptr %state, align 4, !tbaa !10
  %and10 = and i32 %7, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !14

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !10
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %8 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %8, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !14

land.lhs.true24:                                  ; preds = %while.body18
  %9 = load atomic i32, ptr %this acquire, align 4
  store i32 %9, ptr %state, align 4, !tbaa !10
  %cmp13.i53 = icmp ult i32 %9, 2048
  br i1 %cmp13.i53, label %return, label %if.end6.i54, !prof !91

if.end6.i54:                                      ; preds = %land.lhs.true24, %if.end6.i54
  %spinCount.014.i55 = phi i32 [ %inc.i56, %if.end6.i54 ], [ 0, %land.lhs.true24 ]
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %inc.i56 = add nuw nsw i32 %spinCount.014.i55, 1
  %10 = load atomic i32, ptr %this acquire, align 4
  store i32 %10, ptr %state, align 4, !tbaa !10
  %cmp.i58 = icmp ult i32 %10, 2048
  %cmp2.i59 = icmp eq i32 %inc.i56, 2
  %or.cond.i60 = select i1 %cmp.i58, i1 true, i1 %cmp2.i59
  br i1 %or.cond.i60, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit62, label %if.end6.i54, !prof !92, !llvm.loop !94

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit62: ; preds = %if.end6.i54
  br i1 %cmp.i58, label %cleanup33, label %if.then28

if.then28:                                        ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit62
  %11 = atomicrmw and ptr %this, i32 -465 seq_cst, align 4
  %12 = and i32 %11, -465
  store i32 %12, ptr %state, align 4, !tbaa !10
  %and.i63 = and i32 %11, 15
  %cmp.not.i = icmp eq i32 %and.i63, 0
  br i1 %cmp.not.i, label %cleanup33, label %if.then.i, !prof !14

if.then.i:                                        ; preds = %if.then28
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 15)
  br label %cleanup33

cleanup33:                                        ; preds = %if.then.i, %if.then28, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit62, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %retval.2 = phi i1 [ true, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit62 ], [ %retval.0, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ], [ false, %if.then28 ], [ false, %if.then.i ]
  br i1 %5, label %return, label %while.body

return:                                           ; preds = %cleanup33, %land.lhs.true24, %while.body18, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit
  %retval.3 = phi i1 [ %retval.2, %cleanup33 ], [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit ], [ true, %while.body18 ], [ true, %land.lhs.true24 ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !38

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #22
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !95

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !95

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !38

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #22
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #19
  br label %while.cond

for.cond27.preheader:                             ; preds = %while.cond
  %cmp2887 = icmp ult i32 %slot.addr.2, %cond.i
  br i1 %cmp2887, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %2 = zext i32 %slot.addr.2 to i64
  %3 = zext i32 %cond.i to i64
  %4 = sub nsw i64 %3, %2
  %xtraiter = and i64 %4, 1
  %5 = add nsw i64 %3, -1
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %4, -2
  br label %for.body29

while.cond:                                       ; preds = %while.body, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %slot.addr.2 = phi i32 [ %slot, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %7 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %7, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %for.cond27.preheader, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !96

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %2, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.088 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %8 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %8, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i, label %if.end37

seqcst_fail50.i:                                  ; preds = %for.body29
  %9 = cmpxchg ptr %arrayidx.i69, i64 %8, i64 0 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  %inc3682 = zext i1 %10 to i32
  %spec.select = add i32 %movedSlotCount.088, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.088, %for.body29 ], [ %spec.select, %seqcst_fail50.i ]
  %mul.i67.1 = add i64 %mul.i67, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %11 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %11, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.1, label %if.end37.1

seqcst_fail50.i.1:                                ; preds = %if.end37
  %12 = cmpxchg ptr %arrayidx.i69.1, i64 %11, i64 0 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  %inc3682.1 = zext i1 %13 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1.not = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1.not, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !97

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %2, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.088.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.96"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %14 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %14, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.epil, label %for.end40

seqcst_fail50.i.epil:                             ; preds = %for.body29.epil
  %15 = cmpxchg ptr %arrayidx.i69.epil, i64 %14, i64 0 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  %inc3682.epil = zext i1 %16 to i32
  %spec.select.epil = add i32 %movedSlotCount.088.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.088.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %17 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %18 = add i32 %17, %mul
  store i32 %18, ptr %state, align 4, !tbaa !10
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %if.then42, %for.end40, %for.cond27.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail18EventBaseLocalBase7setVoidERNS_9EventBaseEPvPFvS4_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 16 dereferenceable(584) %evb, ptr noundef %ptr, ptr noundef %dtor) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
call2.i.noexc:
  %state.i.i.i.i108 = alloca i32, align 4
  %rv.i.i = alloca %"struct.std::pair.161", align 8
  %state.i.i.i.i.i.i91 = alloca i32, align 4
  %ctx.i.i.i.i.i92 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %state.i.i.i.i = alloca i32, align 4
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %rv.i = alloca %"struct.std::pair.133", align 8
  %erased = alloca %"class.std::unique_ptr.102", align 8
  %ref.tmp14 = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.folly::LockedPtr.114", align 8
  %ref.tmp33 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %erased) #19
  store ptr %dtor, ptr %erased, align 8, !tbaa !98
  %0 = getelementptr inbounds i8, ptr %erased, i64 8
  store ptr %ptr, ptr %0, align 8, !tbaa !100
  %localStorage_ = getelementptr inbounds %"class.folly::EventBase", ptr %evb, i64 0, i32 34
  %key_ = getelementptr inbounds %"class.folly::detail::EventBaseLocalBase", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %key_, align 8, !tbaa !47
  %conv.i = zext i64 %1 to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i70 = lshr i128 %mul.i, 64
  %conv1.i = trunc i128 %shr.i70 to i64
  %mul2.i = mul i64 %1, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i, 15
  %and.i = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i, 128
  %shr5.i = lshr i64 %mul3.i, 22
  %mul.i71 = shl nuw nsw i64 %or.i, 1
  %add.i72 = or disjoint i64 %mul.i71, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::EventBase", ptr %evb, i64 0, i32 34, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 16, !tbaa !48
  %sh_prom.i = and i64 %2, 255
  %chunks_.i = getelementptr inbounds %"class.folly::EventBase", ptr %evb, i64 0, i32 34, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %chunks_.i, align 8, !tbaa !50
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i75 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i75, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %4 = load ptr, ptr %localStorage_, align 16
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %for.inc.i, %call2.i.noexc
  %index.0.i146 = phi i64 [ %shr5.i, %call2.i.noexc ], [ %add.i, %for.inc.i ]
  %tries.0.i145 = phi i64 [ 0, %call2.i.noexc ], [ %inc.i, %for.inc.i ]
  %and.i74 = and i64 %index.0.i146, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i74
  %5 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %5, %vecinit15.i.i
  %6 = bitcast <16 x i1> %cmp.i.i to i16
  %7 = and i16 %6, 4095
  %and.i76 = zext nneg i16 %7 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i74, i32 3
  %8 = extractelement <16 x i8> %5, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %call11.i.noexc, %call6.i.noexc
  %hits.i.sroa.0.0 = phi i32 [ %and.i76, %call6.i.noexc ], [ %and.i80, %call11.i.noexc ]
  %cmp.i77.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i77.not, label %while.end.i, label %call11.i.noexc

call11.i.noexc:                                   ; preds = %while.cond.i
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !54
  %sub.i79 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i80 = and i32 %sub.i79, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !10
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idxprom.i
  %11 = load i64, ptr %arrayidx.i, align 8, !tbaa !47
  %cmp.i.i81 = icmp eq i64 %1, %11
  br i1 %cmp.i.i81, label %invoke.cont7, label %while.cond.i, !prof !14, !llvm.loop !102

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %8, 0
  br i1 %cmp17.i, label %invoke.cont7, label %for.inc.i, !prof !14

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %add.i72, %index.0.i146
  %inc.i = add i64 %tries.0.i145, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %call6.i.noexc, label %invoke.cont7, !llvm.loop !103

invoke.cont7:                                     ; preds = %for.inc.i, %while.end.i, %call11.i.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i) #19, !noalias !104
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplImJRmS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESF_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.133") align 8 %rv.i, ptr noundef nonnull align 8 dereferenceable(24) %localStorage_, i64 %shr5.i, i64 %or.i, ptr noundef nonnull align 8 dereferenceable(8) %key_, ptr noundef nonnull align 8 dereferenceable(8) %key_, ptr noundef nonnull align 8 dereferenceable(16) %erased)
          to label %.noexc87 unwind label %lpad11

.noexc87:                                         ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i) #19, !noalias !104
  br i1 %cmp.i77.not, label %if.then, label %if.end

if.then:                                          ; preds = %.noexc87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp14) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp14, align 8, !tbaa !35, !alias.scope !107
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp14, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !30, !alias.scope !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !107
  %12 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !107
  store i32 %12, ptr %state.i.i.i.i.i.i, align 4, !tbaa !10, !noalias !107
  %and.i.i.i.i.i.i = and i32 %12, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !14

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %if.then
  %and5.i.i.i.i.i.i = or disjoint i32 %12, 128
  %13 = cmpxchg ptr %mutex_.i.i, i32 %12, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !107
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %invoke.cont18, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !15

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %15 = extractvalue { i32, i1 } %13, 0
  store i32 %15, ptr %state.i.i.i.i.i.i, align 4, !noalias !107
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %if.then
  %call7.i.i.i.i.i.i88 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !107
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !30, !alias.scope !107
  %16 = load ptr, ptr %ref.tmp14, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %16, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -56
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %cond.neg.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20) #19
  store ptr %evb, ptr %ref.tmp20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #19
  store ptr %add.ptr.i.i, ptr %__node_gen.i.i, align 8, !tbaa !24
  %call3.i.i.i89 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %if.else.i.i.i unwind label %lpad21

if.else.i.i.i:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #19
  br i1 %tobool.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  %17 = atomicrmw and ptr %16, i32 -401 seq_cst, align 4
  %18 = and i32 %17, -401
  store i32 %18, ptr %state.i.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i.i = and i32 %17, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !14

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %mutex_.i.i93 = getelementptr inbounds %"class.folly::EventBase", ptr %evb, i64 0, i32 35, i32 1
  store ptr %mutex_.i.i93, ptr %ref.tmp27, align 8, !tbaa !35, !alias.scope !110
  %_M_owns.i3.i.i94 = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp27, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i94, align 8, !tbaa !30, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i92) #19, !noalias !110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i91) #19, !noalias !110
  %21 = load atomic i32, ptr %mutex_.i.i93 acquire, align 16, !noalias !110
  store i32 %21, ptr %state.i.i.i.i.i.i91, align 4, !tbaa !10, !noalias !110
  %and.i.i.i.i.i.i95 = and i32 %21, -1312
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %and.i.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i.i.i.i96, label %seqcst_fail50.i.i.i.i.i.i.i98, label %if.else.i.i.i.i.i.i97, !prof !14

seqcst_fail50.i.i.i.i.i.i.i98:                    ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %and5.i.i.i.i.i.i99 = or disjoint i32 %21, 128
  %22 = cmpxchg ptr %mutex_.i.i93, i32 %21, i32 %and5.i.i.i.i.i.i99 seq_cst seq_cst, align 4, !noalias !110
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %invoke.cont31, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i100, !prof !15

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i100: ; preds = %seqcst_fail50.i.i.i.i.i.i.i98
  %24 = extractvalue { i32, i1 } %22, 0
  store i32 %24, ptr %state.i.i.i.i.i.i91, align 4, !noalias !110
  br label %if.else.i.i.i.i.i.i97

if.else.i.i.i.i.i.i97:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i100, %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %call7.i.i.i.i.i.i102 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i93, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i91, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i92)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %if.else.i.i.i.i.i.i97, %seqcst_fail50.i.i.i.i.i.i.i98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i91) #19, !noalias !110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i92) #19, !noalias !110
  store i8 1, ptr %_M_owns.i3.i.i94, align 8, !tbaa !30, !alias.scope !110
  %25 = load ptr, ptr %ref.tmp27, align 8, !tbaa !35
  %tobool.not.i.i103 = icmp eq ptr %25, null
  %cond.neg.i.i104 = select i1 %tobool.not.i.i103, i64 0, i64 -24
  %add.ptr.i.i105 = getelementptr inbounds i8, ptr %25, i64 %cond.neg.i.i104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #19
  store ptr %this, ptr %ref.tmp33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i) #19, !noalias !113
  %26 = ptrtoint ptr %this to i64
  %conv.i.i.i.i.i.i = zext i64 %26 to i128
  %mul.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i, 14181476777654086739
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %conv1.i.i.i.i.i.i = trunc i128 %shr.i.i.i.i.i.i to i64
  %mul2.i.i.i.i.i.i = mul i64 %26, -4265267296055464877
  %xor.i.i.i.i.i.i = xor i64 %mul2.i.i.i.i.i.i, %conv1.i.i.i.i.i.i
  %mul3.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i, -4265267296055464877
  %shr4.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i, 15
  %and.i.i.i.i.i.i106 = and i64 %shr4.i.i.i.i.i.i, 127
  %or.i.i.i.i.i.i = or disjoint i64 %and.i.i.i.i.i.i106, 128
  %shr5.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i, 22
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE19tryEmplaceValueImplIS6_JS6_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEEbESA_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.161") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i105, i64 %shr5.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %if.else.i.i.i111 unwind label %lpad35

if.else.i.i.i111:                                 ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i) #19, !noalias !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #19
  br i1 %tobool.not.i.i103, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i113

if.then3.i.i.i113:                                ; preds = %if.else.i.i.i111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i108) #19
  %27 = atomicrmw and ptr %25, i32 -401 seq_cst, align 4
  %28 = and i32 %27, -401
  store i32 %28, ptr %state.i.i.i.i108, align 4, !tbaa !10
  %and.i.i.i.i.i114 = and i32 %27, 15
  %cmp.not.i.i.i.i.i115 = icmp eq i32 %and.i.i.i.i.i114, 0
  br i1 %cmp.not.i.i.i.i.i115, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i118, label %if.then.i.i.i.i.i116, !prof !14

if.then.i.i.i.i.i116:                             ; preds = %if.then3.i.i.i113
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i108, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i118 unwind label %terminate.lpad.i.i117

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i118: ; preds = %if.then.i.i.i.i.i116, %if.then3.i.i.i113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i108) #19
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i117:                            ; preds = %if.then.i.i.i.i.i116
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i118, %if.else.i.i.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #19
  br label %if.end

lpad11:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad15:                                           ; preds = %if.else.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #19
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad21, %lpad15
  %.pn51.pn = phi { ptr, i32 } [ %33, %lpad21 ], [ %32, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #19
  br label %ehcleanup41

lpad28:                                           ; preds = %if.else.i.i.i.i.i.i97
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad35:                                           ; preds = %invoke.cont31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #19
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #19
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad35, %lpad28
  %.pn54.pn = phi { ptr, i32 } [ %35, %lpad35 ], [ %34, %lpad28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #19
  br label %ehcleanup41

if.end:                                           ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, %.noexc87
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %37 = load ptr, ptr %erased, align 8, !tbaa !24
  invoke void %37(ptr noundef nonnull %36)
          to label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZNSt10unique_ptrIvPFvPvEED2Ev.exit:              ; preds = %if.then.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %erased) #19
  ret void

ehcleanup41:                                      ; preds = %ehcleanup40, %ehcleanup26, %lpad11
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %ehcleanup40 ], [ %.pn51.pn, %ehcleanup26 ], [ %31, %lpad11 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !24
  %cmp.not.i120 = icmp eq ptr %40, null
  br i1 %cmp.not.i120, label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit123, label %if.then.i121

if.then.i121:                                     ; preds = %ehcleanup41
  %41 = load ptr, ptr %erased, align 8, !tbaa !24
  invoke void %41(ptr noundef nonnull %40)
          to label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit123 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then.i121
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt10unique_ptrIvPFvPvEED2Ev.exit123:           ; preds = %if.then.i121, %ehcleanup41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %erased) #19
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplImJRmS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESF_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.133") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  %shr.i.i.i = lshr i64 %0, 8
  %cmp.not = icmp ult i64 %0, 256
  br i1 %cmp.not, label %entry.if.end7_crit_edge, label %if.then

entry.if.end7_crit_edge:                          ; preds = %entry
  %chunks_.i57.phi.trans.insert = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %chunks_.i57.phi.trans.insert, align 8, !tbaa !50
  br label %if.end7

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i45 = or disjoint i64 %mul.i, 1
  %sh_prom.i = and i64 %0, 255
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %chunks_.i, align 8, !tbaa !50
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %2 = load ptr, ptr %this, align 8
  %3 = load i64, ptr %key, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %index.0.i116 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %for.inc.i ]
  %tries.0.i115 = phi i64 [ 0, %if.then ], [ %inc.i, %for.inc.i ]
  %and.i = and i64 %index.0.i116, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i
  %4 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %4, %vecinit15.i.i
  %5 = bitcast <16 x i1> %cmp.i.i to i16
  %6 = and i16 %5, 4095
  %and.i48 = zext nneg i16 %6 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i, i32 3
  %7 = extractelement <16 x i8> %4, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i48, %for.body.i ], [ %and.i52, %while.body.i ]
  %cmp.i49.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i49.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !54
  %sub.i51 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i52 = and i32 %sub.i51, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !10
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %idxprom.i
  %10 = load i64, ptr %arrayidx.i, align 8, !tbaa !47
  %cmp.i.i53 = icmp eq i64 %3, %10
  br i1 %cmp.i.i53, label %return.loopexit, label %while.cond.i, !prof !14, !llvm.loop !118

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %7, 0
  br i1 %cmp17.i, label %if.end7, label %for.inc.i, !prof !14

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %add.i45, %index.0.i116
  %inc.i = add i64 %tries.0.i115, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end7, !llvm.loop !119

if.end7:                                          ; preds = %for.inc.i, %while.end.i, %entry.if.end7_crit_edge
  %sh_prom.i.i.i.i.pre-phi = phi i64 [ %0, %entry.if.end7_crit_edge ], [ %sh_prom.i, %while.end.i ], [ %sh_prom.i, %for.inc.i ]
  %11 = phi ptr [ %.pre, %entry.if.end7_crit_edge ], [ %1, %while.end.i ], [ %1, %for.inc.i ]
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.pre-phi
  %arrayidx.i.i.i.i58 = getelementptr inbounds [14 x i8], ptr %11, i64 0, i64 12
  %v.0.copyload.i.i = load i16, ptr %arrayidx.i.i.i.i58, align 1
  %conv.i.i = zext i16 %v.0.copyload.i.i to i64
  %sub.i.i = add i64 %shl.i.i.i.i, -1
  %shr.i.i = lshr i64 %sub.i.i, 12
  %add.i.i = add nuw nsw i64 %shr.i.i, 1
  %mul.i.i = mul i64 %add.i.i, %conv.i.i
  %cmp.not.i = icmp ult i64 %shr.i.i.i, %mul.i.i
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %chunks_.i57 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %add.i4 = add nuw nsw i64 %shr.i.i.i, 1
  %shr.i5 = lshr i64 %mul.i.i, 2
  %add2.i = add i64 %shr.i5, %mul.i.i
  %shr3.i = lshr i64 %mul.i.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i4, i64 %add6.i)
  %cmp.i16.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i16.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then.i
  %sub.i.i6 = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i6, 10
  %12 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !120
  %13 = trunc i64 %12 to i32
  %add.i.i.i = sub nuw nsw i32 64, %13
  %conv.i.i7 = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i7
  %cmp17.i.i = icmp ult i32 %13, 53
  %14 = shl i32 10, %add.i.i.i
  %shl25.i.i = select i1 %cmp17.i.i, i32 40960, i32 %14
  %conv26.i.i = zext i32 %shl25.i.i to i64
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i8 = lshr i64 %sub.i.i.i, 12
  %add.i43.i.i = add nuw nsw i64 %shr.i.i.i8, 1
  %mul.i.i.i = mul i64 %add.i43.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #24
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.else.i.i ], [ 1, %if.then.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %shr.i.i.i, i64 noundef %shl.i.i.i.i, i64 noundef %conv.i.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  %.pre118 = load ptr, ptr %chunks_.i57, align 8, !tbaa !50
  %.pre119 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  %.pre121 = and i64 %.pre119, 255
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit: ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, %if.end7
  %sh_prom.i60.pre-phi = phi i64 [ %sh_prom.i.i.i.i.pre-phi, %if.end7 ], [ %.pre121, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit ]
  %15 = phi ptr [ %11, %if.end7 ], [ %.pre118, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit ]
  %notmask.i61 = shl nsw i64 -1, %sh_prom.i60.pre-phi
  %sub.i62 = xor i64 %notmask.i61, -1
  %and.i63 = and i64 %sub.i62, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %and.i63
  %16 = load <16 x i8>, ptr %add.ptr, align 16, !tbaa !74
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = and i16 %18, 4095
  %20 = xor i16 %19, 4095
  %cmp.i64.not = icmp eq i16 %20, 0
  br i1 %cmp.i64.not, label %if.then11, label %if.end21

if.then11:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %mul.i65 = shl i64 %hp.coerce1, 1
  %add.i66 = or disjoint i64 %mul.i65, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then11
  %21 = phi i64 [ %and.i63, %if.then11 ], [ %and.i75, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then11 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i67 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %21, i32 2
  %22 = load i8, ptr %outboundOverflowCount_.i67, align 1, !tbaa !79
  %cmp.not.i68 = icmp eq i8 %22, -1
  br i1 %cmp.not.i68, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i69

if.then.i69:                                      ; preds = %do.body
  %inc.i70 = add nuw i8 %22, 1
  store i8 %inc.i70, ptr %outboundOverflowCount_.i67, align 1, !tbaa !79
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %if.then.i69, %do.body
  %add = add i64 %add.i66, %index.0
  %and.i75 = and i64 %add, %sub.i62
  %add.ptr16 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %and.i75
  %23 = load <16 x i8>, ptr %add.ptr16, align 16
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = and i16 %25, 4095
  %27 = xor i16 %26, 4095
  %cmp.i77.not = icmp eq i16 %27, 0
  br i1 %cmp.i77.not, label %do.body, label %do.end, !llvm.loop !121

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %28 = extractelement <16 x i8> %23, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %and.i75, i32 1
  %add.i78 = add i8 %28, 16
  store i8 %add.i78, ptr %control_.i, align 2, !tbaa !75
  br label %if.end21

if.end21:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %firstEmpty.sroa.0.0.in = phi i16 [ %20, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %27, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %add.ptr16, %do.end ]
  %29 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !122
  %conv = zext nneg i16 %29 to i64
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv
  %30 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  %cmp.i80 = icmp eq i8 %30, 0
  br i1 %cmp.i80, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i81

if.then.i81:                                      ; preds = %if.end21
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #23
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end21
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  %rawItems_.i.i.i82 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i83 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i82, i64 0, i64 %conv
  %31 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  %shr.i.i.i.i.i = lshr i64 %31, 8
  %conv.i.i85 = trunc i64 %shr.i.i.i.i.i to i32
  store i32 %conv.i.i85, ptr %arrayidx.i.i.i.i.i83, align 4, !tbaa !10
  %32 = load ptr, ptr %this, align 8, !tbaa !71, !nonnull !34, !noundef !34
  %idxprom.i.i = and i64 %shr.i.i.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idxprom.i.i
  %33 = load i64, ptr %args, align 8, !tbaa !47
  store i64 %33, ptr %arrayidx.i.i, align 8, !tbaa !123
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idxprom.i.i, i32 1
  %34 = load i64, ptr %args1, align 8, !tbaa !24
  store i64 %34, ptr %second.i.i.i.i.i, align 8, !tbaa !24
  %35 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idxprom.i.i, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  %36 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i64 %36, ptr %35, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %shr.i.i.i.i11.i = and i64 %31, -256
  %conv.i.i.i.i = and i64 %31, 255
  %shl.i.i.i.i86 = add i64 %shr.i.i.i.i11.i, 256
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i86, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  br label %return

return.loopexit:                                  ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %arrayidx.i.i.i.i.le.sink = phi ptr [ %arrayidx.i.i.i.i.i83, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %arrayidx.i.i.i.i.le, %return.loopexit ]
  %conv9.i.lcssa123.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %conv9.i, %return.loopexit ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ 0, %return.loopexit ]
  store ptr %arrayidx.i.i.i.i.le.sink, ptr %agg.result, align 8
  %existing.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv9.i.lcssa123.sink, ptr %existing.sroa.5.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.133", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca ptr, align 8
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.148", align 1
  store i64 %origSize, ptr %origSize.addr, align 8, !tbaa !47
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origChunks) #19
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chunks_, align 8, !tbaa !50
  store ptr %0, ptr %origChunks, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origCapacity) #19
  %sub.i = add i64 %origChunkCount, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %origCapacityScale
  store i64 %mul.i, ptr %origCapacity, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origAllocSize) #19
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i136 = shl i64 %origCapacityScale, 2
  %add.i137 = add i64 %mul.i136, 16
  %mul3.i = shl i64 %origChunkCount, 6
  %retval.0.i = select i1 %cmp.i, i64 %add.i137, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity) #19
  %sub.i138 = add i64 %newChunkCount, -1
  %shr.i139 = lshr i64 %sub.i138, 12
  %add.i140 = add nuw nsw i64 %shr.i139, 1
  %mul.i141 = mul i64 %add.i140, %newCapacityScale
  store i64 %mul.i141, ptr %newCapacity, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newAllocSize) #19
  %cmp.i142 = icmp eq i64 %newChunkCount, 1
  %mul.i143 = shl i64 %newCapacityScale, 2
  %add.i144 = add i64 %mul.i143, 16
  %mul3.i145 = shl i64 %newChunkCount, 6
  %retval.0.i146 = select i1 %cmp.i142, i64 %add.i144, i64 %mul3.i145
  store i64 %retval.0.i146, ptr %newAllocSize, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawAllocation) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %undoState) #19
  %sub.i.i.i = sub i64 0, %retval.0.i146
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %mul.i.i = mul i64 %mul.i141, 24
  %add.i.i = sub i64 %mul.i.i, %and.i.i.i
  %sub.i.i16.i = add i64 %add.i.i, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i16.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i, !prof !38

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i: ; preds = %entry
  %div2.i.i.i = and i64 %sub.i.i16.i, 9223372036854775792
  %call5.i.i3.i.i17.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div2.i.i.i) #26
  store ptr %call5.i.i3.i.i17.i, ptr %rawAllocation, align 8, !tbaa !24
  %1 = load ptr, ptr %this, align 8, !tbaa !71
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i3.i.i17.i, i64 %sub1.i.i
  %cmp.not.i = icmp eq i64 %origSize, 0
  br i1 %cmp.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  %xtraiter = and i64 %origSize, 3
  %2 = icmp ult i64 %origSize, 4
  br i1 %2, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter = and i64 %origSize, -4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %src.addr.017.i.i = phi ptr [ %1, %for.body.i.i.preheader.new ], [ %incdec.ptr.i.i.3, %for.body.i.i ]
  %dst.addr.016.i.i = phi ptr [ %add.ptr.i, %for.body.i.i.preheader.new ], [ %incdec.ptr4.i.i.3, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i ]
  %3 = load <2 x i64>, ptr %src.addr.017.i.i, align 8, !tbaa !74
  store <2 x i64> %3, ptr %dst.addr.016.i.i, align 8, !tbaa !74
  %4 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i64 %5, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.i, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.i, i64 1
  %6 = load <2 x i64>, ptr %incdec.ptr.i.i, align 8, !tbaa !74
  store <2 x i64> %6, ptr %incdec.ptr4.i.i, align 8, !tbaa !74
  %7 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.i, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.i, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !24
  store i64 %8, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !24
  %incdec.ptr.i.i.1 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.i, i64 2
  %incdec.ptr4.i.i.1 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.i, i64 2
  %9 = load <2 x i64>, ptr %incdec.ptr.i.i.1, align 8, !tbaa !74
  store <2 x i64> %9, ptr %incdec.ptr4.i.i.1, align 8, !tbaa !74
  %10 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.i, i64 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.i, i64 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !24
  %incdec.ptr.i.i.2 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.i, i64 3
  %incdec.ptr4.i.i.2 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.i, i64 3
  %12 = load <2 x i64>, ptr %incdec.ptr.i.i.2, align 8, !tbaa !74
  store <2 x i64> %12, ptr %incdec.ptr4.i.i.2, align 8, !tbaa !74
  %13 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.i, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.i, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !24
  store i64 %14, ptr %13, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !24
  %incdec.ptr.i.i.3 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.i, i64 4
  %incdec.ptr4.i.i.3 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.i, i64 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !134

_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit.unr-lcssa: ; preds = %for.body.i.i, %for.body.i.i.preheader
  %src.addr.017.i.i.unr = phi ptr [ %1, %for.body.i.i.preheader ], [ %incdec.ptr.i.i.3, %for.body.i.i ]
  %dst.addr.016.i.i.unr = phi ptr [ %add.ptr.i, %for.body.i.i.preheader ], [ %incdec.ptr4.i.i.3, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit.unr-lcssa, %for.body.i.i.epil
  %src.addr.017.i.i.epil = phi ptr [ %incdec.ptr.i.i.epil, %for.body.i.i.epil ], [ %src.addr.017.i.i.unr, %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit.unr-lcssa ]
  %dst.addr.016.i.i.epil = phi ptr [ %incdec.ptr4.i.i.epil, %for.body.i.i.epil ], [ %dst.addr.016.i.i.unr, %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit.unr-lcssa ]
  %15 = load <2 x i64>, ptr %src.addr.017.i.i.epil, align 8, !tbaa !74
  store <2 x i64> %15, ptr %dst.addr.016.i.i.epil, align 8, !tbaa !74
  %16 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.i.epil, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.i.epil, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.epil, align 8, !tbaa !24
  store i64 %17, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.epil, align 8, !tbaa !24
  %incdec.ptr.i.i.epil = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.i.epil, i64 1
  %incdec.ptr4.i.i.epil = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.i.epil, i64 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i.epil, !llvm.loop !135

_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %for.body.i.i.epil, %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit.unr-lcssa, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  store ptr %add.ptr.i, ptr %this, align 8, !tbaa !71
  store ptr %1, ptr %undoState, align 8, !tbaa !24
  %cmp7.not.i = icmp ne i64 %newChunkCount, 0
  tail call void @llvm.assume(i1 %cmp7.not.i)
  %xtraiter265 = and i64 %newChunkCount, 7
  %18 = icmp ult i64 %newChunkCount, 8
  br i1 %18, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.new

_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.new: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %unroll_iter268 = and i64 %newChunkCount, -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.new
  %i.08.i = phi i64 [ 0, %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.new ], [ %inc.i.7, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i17.i, i64 %i.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %arrayidx.i.1 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.1, i8 0, i64 16, i1 false)
  %arrayidx.i.2 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.2, i8 0, i64 16, i1 false)
  %arrayidx.i.3 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.3, i8 0, i64 16, i1 false)
  %arrayidx.i.4 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.4, i8 0, i64 16, i1 false)
  %arrayidx.i.5 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.5, i8 0, i64 16, i1 false)
  %arrayidx.i.6 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.6, i8 0, i64 16, i1 false)
  %arrayidx.i.7 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.7, i8 0, i64 16, i1 false)
  %inc.i.7 = add nuw i64 %i.08.i, 8
  %niter269.ncmp.7 = icmp eq i64 %inc.i.7, %unroll_iter268
  br i1 %niter269.ncmp.7, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !137

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %i.08.i.unr = phi i64 [ 0, %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ], [ %unroll_iter268, %for.body.i ]
  %lcmp.mod267.not = icmp eq i64 %xtraiter265, 0
  br i1 %lcmp.mod267.not, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, %for.body.i.epil
  %i.08.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.08.i.unr, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %epil.iter266 = phi i64 [ %epil.iter266.next, %for.body.i.epil ], [ 0, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i17.i, i64 %i.08.i.epil
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.epil, i8 0, i64 16, i1 false)
  %inc.i.epil = add nuw nsw i64 %i.08.i.epil, 1
  %epil.iter266.next = add nuw nsw i64 %epil.iter266, 1
  %epil.iter266.cmp.not = icmp eq i64 %epil.iter266.next, %xtraiter265
  br i1 %epil.iter266.cmp.not, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil, !llvm.loop !138

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i.epil, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa
  %control_.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i17.i, i64 0, i32 1
  %.pre = load i8, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !75
  %19 = icmp eq i8 %.pre, 0
  tail call void @llvm.assume(i1 %19)
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %call5.i.i3.i.i17.i, i64 0, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %call5.i.i3.i.i17.i, ptr %chunks_, align 8, !tbaa !50
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %20 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !120
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !48
  %shr.i.i.i = and i64 %21, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %20
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %success) #19
  store i8 0, ptr %success, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #19
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !tbaa !140, !alias.scope !142
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8, !tbaa.struct !145
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !146
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !147
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !148
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !149
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !150
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !151
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !152
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !153
  %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !154
  %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !155
  br i1 %cmp.not.i, label %if.then.i.i218, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i142
  br i1 %or.cond, label %while.cond.preheader, label %if.else22

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i17.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end, %while.cond.preheader
  %srcI.0256 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0255 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0256
  %22 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  %cmp.i147.not = icmp eq i8 %22, 0
  br i1 %cmp.i147.not, label %if.end, label %if.then14, !prof !38

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i149 = getelementptr inbounds [14 x i8], ptr %call5.i.i3.i.i17.i, i64 0, i64 %dstI.0255
  %23 = load i8, ptr %arrayidx.i.i.i149, align 1, !tbaa !74
  %cmp.i150 = icmp eq i8 %23, 0
  br i1 %cmp.i150, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #23
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then14
  store i8 %22, ptr %arrayidx.i.i.i149, align 1, !tbaa !74
  %arrayidx.i.i.i151 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0255
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0256
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !10
  store i32 %24, ptr %arrayidx.i.i.i151, align 4, !tbaa !10
  %inc = add nuw i64 %dstI.0255, 1
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0255, %while.body ]
  %inc21 = add i64 %srcI.0256, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %if.then.i.i218, !llvm.loop !156

if.else22:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %stackBuf) #19
  %cmp24.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp24.not, label %invoke.cont29, label %if.end34

invoke.cont29:                                    ; preds = %if.else22
  %cmp.i.i152 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i152, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !38

if.end.i.i:                                       ; preds = %invoke.cont29
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont29
  %call5.i.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #26
          to label %if.end34 unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.end34:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else22
  %fullness.0 = phi ptr [ %stackBuf, %if.else22 ], [ %call5.i.i153, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont45

while.cond41.loopexit:                            ; preds = %invoke.cont78, %invoke.cont45
  %remaining.1.lcssa = phi i64 [ %remaining.0252, %invoke.cont45 ], [ %dec, %invoke.cont78 ]
  %cmp42.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp42.not, label %if.then.i206, label %invoke.cont45, !llvm.loop !157

invoke.cont45:                                    ; preds = %while.cond41.loopexit, %if.end34
  %add.ptr.pn253 = phi ptr [ %add.ptr, %if.end34 ], [ %srcChunk39.0254, %while.cond41.loopexit ]
  %remaining.0252 = phi i64 [ %origSize, %if.end34 ], [ %remaining.1.lcssa, %while.cond41.loopexit ]
  %srcChunk39.0254 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn253, i64 -1
  %25 = load <16 x i8>, ptr %srcChunk39.0254, align 16, !tbaa !74
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = and i16 %27, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %28 to i32
  %cond = icmp eq i16 %28, 0
  br i1 %cond, label %while.cond41.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %rawItems_.i.i161 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn253, i64 -1, i32 3
  %29 = load ptr, ptr %this, align 8, !tbaa !71
  br label %for.body

for.body:                                         ; preds = %invoke.cont50, %for.body.lr.ph
  %piter.sroa.8.0246 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %invoke.cont50 ]
  %piter.sroa.0.0245 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %invoke.cont50 ]
  %and.i = and i32 %piter.sroa.0.0245, 1
  %cmp.not.i156 = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i156, label %if.else.i, label %invoke.cont50, !prof !38

if.else.i:                                        ; preds = %for.body
  %30 = call noundef i32 @llvm.cttz.i32(i32 %piter.sroa.0.0245, i1 true), !range !54
  %add.i160 = add i32 %30, %piter.sroa.8.0246
  %add5.i = add nuw nsw i32 %30, 1
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i, %for.body
  %add5.i.pn = phi i32 [ %add5.i, %if.else.i ], [ 1, %for.body ]
  %add.sink.i = phi i32 [ %add.i160, %if.else.i ], [ %piter.sroa.8.0246, %for.body ]
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0245, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv52 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i162 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i161, i64 0, i64 %conv52
  %31 = load i32, ptr %arrayidx.i.i.i.i162, align 4, !tbaa !10
  %idxprom.i = zext i32 %31 to i64
  %arrayidx.i163 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i163, i32 0, i32 3, i32 1)
  %cmp.i155.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i155.not, label %while.body59, label %for.body

while.body59:                                     ; preds = %invoke.cont50, %invoke.cont78
  %remaining.1250 = phi i64 [ %dec, %invoke.cont78 ], [ %remaining.0252, %invoke.cont50 ]
  %iter.sroa.8.0249 = phi i32 [ %add8.i172, %invoke.cont78 ], [ 0, %invoke.cont50 ]
  %iter.sroa.0.0248 = phi i32 [ %iter.sroa.0.1, %invoke.cont78 ], [ %iter.sroa.0.0.extract.trunc, %invoke.cont50 ]
  %dec = add i64 %remaining.1250, -1
  %and.i165 = and i32 %iter.sroa.0.0248, 1
  %cmp.not.i166 = icmp eq i32 %and.i165, 0
  br i1 %cmp.not.i166, label %if.else.i173, label %invoke.cont69, !prof !38

if.else.i173:                                     ; preds = %while.body59
  %32 = call noundef i32 @llvm.cttz.i32(i32 %iter.sroa.0.0248, i1 true), !range !54
  %add.i176 = add i32 %32, %iter.sroa.8.0249
  %add5.i177 = add nuw nsw i32 %32, 1
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.else.i173, %while.body59
  %add5.i177.pn = phi i32 [ %add5.i177, %if.else.i173 ], [ 1, %while.body59 ]
  %add.sink.i170 = phi i32 [ %add.i176, %if.else.i173 ], [ %iter.sroa.8.0249, %while.body59 ]
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0248, %add5.i177.pn
  %add8.i172 = add i32 %add.sink.i170, 1
  %conv64 = zext i32 %add.sink.i170 to i64
  %arrayidx.i.i.i.i181 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i161, i64 0, i64 %conv64
  %33 = load ptr, ptr %this, align 8, !tbaa !71
  %34 = load i32, ptr %arrayidx.i.i.i.i181, align 4, !tbaa !10
  %idxprom.i182 = zext i32 %34 to i64
  %arrayidx.i183 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %idxprom.i182
  %35 = load i64, ptr %arrayidx.i183, align 8, !tbaa !47
  %conv.i184 = zext i64 %35 to i128
  %mul.i185 = mul nuw i128 %conv.i184, 14181476777654086739
  %shr.i186 = lshr i128 %mul.i185, 64
  %conv1.i = trunc i128 %shr.i186 to i64
  %mul2.i = mul i64 %35, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i187 = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i187, 15
  %and.i188 = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i188, 128
  %arrayidx.i.i.i189 = getelementptr inbounds [14 x i8], ptr %srcChunk39.0254, i64 0, i64 %conv64
  %36 = load i8, ptr %arrayidx.i.i.i189, align 1, !tbaa !74
  %conv.i190 = zext i8 %36 to i64
  %cmp74 = icmp eq i64 %or.i, %conv.i190
  br i1 %cmp74, label %do.end, label %if.then75

if.then75:                                        ; preds = %invoke.cont69
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #23
  unreachable

do.end:                                           ; preds = %invoke.cont69
  %shr5.i = lshr i64 %mul3.i187, 22
  %mul.i.i191 = shl nuw nsw i64 %or.i, 1
  %add.i.i192 = or disjoint i64 %mul.i.i191, 1
  %37 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !48
  %sh_prom.i.i = and i64 %37, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %38 = load ptr, ptr %chunks_, align 8, !tbaa !50
  %and.i23.i = and i64 %shr5.i, %sub.i.i
  %arrayidx24.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i23.i
  %39 = load i8, ptr %arrayidx24.i, align 1, !tbaa !74
  %cmp25.i = icmp ult i8 %39, 12
  br i1 %cmp25.i, label %while.end.i, label %if.end.i, !prof !158

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %and.i26.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and.i23.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %38, i64 %and.i26.i, i32 2
  %40 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !79
  %cmp.not.i.i = icmp eq i8 %40, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i193 = add nuw i8 %40, 1
  store i8 %inc.i.i193, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !79
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %add.i194 = add i64 %add.i.i192, %and.i26.i
  %and.i.i = and i64 %add.i194, %sub.i.i
  %arrayidx.i195 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %41 = load i8, ptr %arrayidx.i195, align 1, !tbaa !74
  %cmp.i196 = icmp ult i8 %41, 12
  br i1 %cmp.i196, label %while.end.i, label %if.end.i, !prof !159, !llvm.loop !160

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa22.i = phi i64 [ %and.i23.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %39, %do.end ], [ %41, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa22.i
  %add.ptr.i197 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %38, i64 %and.i.lcssa22.i
  %inc.i198 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i198, ptr %arrayidx.le.i, align 1, !tbaa !74
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i199 = getelementptr inbounds [14 x i8], ptr %add.ptr.i197, i64 0, i64 %conv6.i
  %42 = load i8, ptr %arrayidx.i.i.i.i199, align 1, !tbaa !74
  %cmp.i.i200 = icmp eq i8 %42, 0
  br i1 %cmp.i.i200, label %invoke.cont78, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #23
  unreachable

invoke.cont78:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i199, align 1, !tbaa !74
  %control_.i.i201 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %38, i64 %and.i.lcssa22.i, i32 1
  %43 = load i8, ptr %control_.i.i201, align 2, !tbaa !75
  %add.i20.i = add i8 %43, %hostedOp.0.lcssa.i
  store i8 %add.i20.i, ptr %control_.i.i201, align 2, !tbaa !75
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %38, i64 %and.i.lcssa22.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %44 = load i32, ptr %arrayidx.i.i.i.i181, align 4, !tbaa !10
  store i32 %44, ptr %arrayidx.i.i.i.i.i.i, align 4, !tbaa !10
  %cmp.i164.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i164.not, label %while.cond41.loopexit, label %while.body59, !llvm.loop !161

if.then.i206:                                     ; preds = %while.cond41.loopexit
  br i1 %cmp24.not, label %invoke.cont4.i.i.i209, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit210

invoke.cont4.i.i.i209:                            ; preds = %if.then.i206
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #21
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit210

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit210: ; preds = %invoke.cont4.i.i.i209, %if.then.i206
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #19
  %.pre10 = load i64, ptr %origCapacity, align 8, !tbaa !47
  br label %if.then.i.i218

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #19
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %undoState) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #19
  resume { ptr, i32 } %45

if.then.i.i218:                                   ; preds = %if.end, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit210, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit
  %46 = phi i64 [ %.pre10, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit210 ], [ %mul.i, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit ], [ %mul.i, %if.end ]
  store i8 1, ptr %success, align 1, !tbaa !139
  %cmp.not.i.i219 = icmp eq i64 %46, 0
  br i1 %cmp.not.i.i219, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit217, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i218
  %47 = load ptr, ptr %origChunks, align 8, !tbaa !24
  %cmp.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit217, label %invoke.cont5.i.i.i

invoke.cont5.i.i.i:                               ; preds = %if.end.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit217

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit217: ; preds = %invoke.cont5.i.i.i, %if.end.i.i.i, %if.then.i.i218
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %undoState) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !162
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %0, align 8, !tbaa !164
  %2 = load ptr, ptr %function_, align 8, !tbaa !166
  %3 = load i8, ptr %2, align 1, !tbaa !139, !range !33, !noundef !34
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i, !prof !38

if.then.i:                                        ; preds = %entry
  %4 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %7 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  br label %if.end.i.i

if.end4.i:                                        ; preds = %entry
  %10 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i64 0, i32 1
  store ptr %15, ptr %chunks_.i, align 8, !tbaa !50
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i64 0, i32 2
  %16 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = tail call i64 @llvm.cttz.i64(i64 %18, i1 true), !range !120
  %iszero.i.i.i.i = icmp eq i64 %18, 0
  %20 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  %shr.i.i.i.i = and i64 %20, -256
  %conv.i.i.i = select i1 %iszero.i.i.i.i, i64 4294967295, i64 %19
  %or.i.i.i = or i64 %shr.i.i.i.i, %conv.i.i.i
  store i64 %or.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #19
  %.pre.i = load ptr, ptr %function_, align 8, !tbaa !166
  %.pre7.i = load i8, ptr %.pre.i, align 1, !tbaa !139, !range !33
  %21 = icmp eq i8 %.pre7.i, 0
  br i1 %21, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %22 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKmS7_Em(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %27, i64 noundef %24)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end4.i, %if.then3.i
  %finishedRawAllocation.010.i = phi ptr [ %12, %if.then.i.i ], [ %12, %if.end4.i ], [ %9, %if.then3.i ]
  %cmp.not.i.i = icmp eq ptr %finishedRawAllocation.010.i, null
  br i1 %cmp.not.i.i, label %_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv.exit, label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.010.i) #21
  br label %_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKmS7_Em(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %state, i64 noundef %size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !71
  %xtraiter = and i64 %size, 3
  %1 = icmp ult i64 %size, 4
  br i1 %1, label %if.end.loopexit.unr-lcssa, label %if.then.new

if.then.new:                                      ; preds = %if.then
  %unroll_iter = and i64 %size, -4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then.new
  %src.addr.017.i = phi ptr [ %0, %if.then.new ], [ %incdec.ptr.i.3, %for.body.i ]
  %dst.addr.016.i = phi ptr [ %state, %if.then.new ], [ %incdec.ptr4.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %if.then.new ], [ %niter.next.3, %for.body.i ]
  %cmp2.i = icmp ne ptr %dst.addr.016.i, null
  tail call void @llvm.assume(i1 %cmp2.i)
  %2 = load <2 x i64>, ptr %src.addr.017.i, align 8, !tbaa !74
  store <2 x i64> %2, ptr %dst.addr.016.i, align 8, !tbaa !74
  %3 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i64 %4, ptr %3, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i, i64 1
  %incdec.ptr4.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i, i64 1
  %5 = load <2 x i64>, ptr %incdec.ptr.i, align 8, !tbaa !74
  store <2 x i64> %5, ptr %incdec.ptr4.i, align 8, !tbaa !74
  %6 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !24
  store i64 %7, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !24
  %incdec.ptr.i.1 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i, i64 2
  %incdec.ptr4.i.1 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i, i64 2
  %8 = load <2 x i64>, ptr %incdec.ptr.i.1, align 8, !tbaa !74
  store <2 x i64> %8, ptr %incdec.ptr4.i.1, align 8, !tbaa !74
  %9 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i, i64 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i, i64 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !24
  store i64 %10, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !24
  %incdec.ptr.i.2 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i, i64 3
  %incdec.ptr4.i.2 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i, i64 3
  %11 = load <2 x i64>, ptr %incdec.ptr.i.2, align 8, !tbaa !74
  store <2 x i64> %11, ptr %incdec.ptr4.i.2, align 8, !tbaa !74
  %12 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !24
  store i64 %13, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !24
  %incdec.ptr.i.3 = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i, i64 4
  %incdec.ptr4.i.3 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i, i64 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !173

if.end.loopexit.unr-lcssa:                        ; preds = %for.body.i, %if.then
  %src.addr.017.i.unr = phi ptr [ %0, %if.then ], [ %incdec.ptr.i.3, %for.body.i ]
  %dst.addr.016.i.unr = phi ptr [ %state, %if.then ], [ %incdec.ptr4.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end.loopexit.unr-lcssa, %for.body.i.epil
  %src.addr.017.i.epil = phi ptr [ %incdec.ptr.i.epil, %for.body.i.epil ], [ %src.addr.017.i.unr, %if.end.loopexit.unr-lcssa ]
  %dst.addr.016.i.epil = phi ptr [ %incdec.ptr4.i.epil, %for.body.i.epil ], [ %dst.addr.016.i.unr, %if.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %if.end.loopexit.unr-lcssa ]
  %cmp2.i.epil = icmp ne ptr %dst.addr.016.i.epil, null
  tail call void @llvm.assume(i1 %cmp2.i.epil)
  %14 = load <2 x i64>, ptr %src.addr.017.i.epil, align 8, !tbaa !74
  store <2 x i64> %14, ptr %dst.addr.016.i.epil, align 8, !tbaa !74
  %15 = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.epil, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.epil, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.epil, align 8, !tbaa !24
  store i64 %16, ptr %15, align 8, !tbaa !24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.epil, align 8, !tbaa !24
  %incdec.ptr.i.epil = getelementptr inbounds %"struct.std::pair", ptr %src.addr.017.i.epil, i64 1
  %incdec.ptr4.i.epil = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.016.i.epil, i64 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end, label %for.body.i.epil, !llvm.loop !174

if.end:                                           ; preds = %for.body.i.epil, %if.end.loopexit.unr-lcssa, %entry
  store ptr %state, ptr %this, align 8, !tbaa !71
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !16
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8, !tbaa !24
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i70 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i70, align 8
  %rem.i.i.i71 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8, !tbaa !28
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i71
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !25
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !24
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !175

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr20.i.i, align 8, !tbaa !24
  %cmp.i.i.i21.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i21.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !176

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.022.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !25
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !24
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i71
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !177

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i72 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i71, %if.end13.thread ], [ %rem.i.i.i71, %if.end3.i.i ], [ %rem.i.i.i71, %lor.lhs.false.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %if.end3.i.i ], [ %2, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %if.end3.i.i ], [ %1, %lor.lhs.false.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8, !tbaa !24
  %call30 = invoke ptr @_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i72, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end27, %if.end.i.i
  %retval.sroa.0.1 = phi ptr [ %10, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !178
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !29
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !16
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !178
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !29
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !28
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %__node, align 8, !tbaa !25
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  store ptr %__node, ptr %16, align 8, !tbaa !25
  br label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !23
  store ptr %17, ptr %__node, align 8, !tbaa !25
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !23
  %18 = load ptr, ptr %__node, align 8, !tbaa !25
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !29
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !24
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i = urem i64 %21, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !24
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !28
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !24
  br label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %23 = load i64, ptr %_M_element_count, align 8, !tbaa !16
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !16
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !38

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !179
  br label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly9EventBaseELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !38

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly9EventBaseELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly9EventBaseELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly9EventBaseELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !23
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !23
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !25
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !24
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !23
  store ptr %5, ptr %__p.044, align 8, !tbaa !25
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !23
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !24
  %6 = load ptr, ptr %__p.044, align 8, !tbaa !25
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %__p.044, align 8, !tbaa !25
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !24
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !180

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8, !tbaa !28
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !29
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE19tryEmplaceValueImplIS6_JS6_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEEbESA_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.161") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.56", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  %shr.i.i.i = lshr i64 %0, 8
  %cmp.not = icmp ult i64 %0, 256
  %.pre = load ptr, ptr %this, align 8, !tbaa !62
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i43 = or disjoint i64 %mul.i, 1
  %sh_prom.i = and i64 %0, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %1 = load ptr, ptr %key, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %index.0.i115 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %for.inc.i ]
  %tries.0.i114 = phi i64 [ 0, %if.then ], [ %inc.i, %for.inc.i ]
  %and.i = and i64 %index.0.i115, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %.pre, i64 %and.i
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %.pre, i64 %and.i, i32 3
  %arrayidx.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %2 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %2, %vecinit15.i.i
  %3 = bitcast <16 x i1> %cmp.i.i to i16
  %4 = and i16 %3, 16383
  %and.i46 = zext nneg i16 %4 to i32
  %5 = extractelement <16 x i8> %2, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i46, %for.body.i ], [ %and.i50, %while.body.i ]
  %cmp.i47.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i47.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !54
  %sub.i49 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i50 = and i32 %sub.i49, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv9.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i51 = icmp eq ptr %1, %7
  br i1 %cmp.i.i51, label %return.loopexit, label %while.cond.i, !prof !14, !llvm.loop !181

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %5, 0
  br i1 %cmp17.i, label %if.end5, label %for.inc.i, !prof !14

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %add.i43, %index.0.i115
  %inc.i = add i64 %tries.0.i114, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end5, !llvm.loop !182

if.end5:                                          ; preds = %for.inc.i, %while.end.i, %entry
  %sh_prom.i.i.i.i.pre-phi = phi i64 [ %0, %entry ], [ %sh_prom.i, %while.end.i ], [ %sh_prom.i, %for.inc.i ]
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %.pre, i64 0, i32 1
  %8 = load i8, ptr %control_.i.i, align 2, !tbaa !84
  %9 = and i8 %8, 15
  %conv2.i.i = zext nneg i8 %9 to i64
  %mul.i11.i = shl i64 %conv2.i.i, %sh_prom.i.i.i.i.pre-phi
  %cmp.not.i = icmp ult i64 %shr.i.i.i, %mul.i11.i
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.pre-phi
  %add.i4 = add nuw nsw i64 %shr.i.i.i, 1
  %shr.i5 = lshr i64 %mul.i11.i, 2
  %add2.i = add i64 %shr.i5, %mul.i11.i
  %shr3.i = lshr i64 %mul.i11.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i11.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i4, i64 %add6.i)
  %cmp.i16.i = icmp ult i64 %.sroa.speculated.i, 15
  br i1 %cmp.i16.i, label %if.then.i.i6, label %if.else11.i.i

if.then.i.i6:                                     ; preds = %if.then.i
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 14, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then.i
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 12
  %10 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !120
  %add.i.i.i = sub nuw nsw i64 64, %10
  %mul.i47.i.i = shl i64 12, %add.i.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i47.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %if.end34.i.i

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #24
  unreachable

if.end34.i.i:                                     ; preds = %if.else11.i.i
  %shl.i.i = shl nuw nsw i64 1, %add.i.i.i
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE20reserveForInsertImplEmmmm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i6, %if.else.i.i, %if.end34.i.i
  %.pn.i.i = phi i64 [ %shl.i.i, %if.end34.i.i ], [ 1, %if.else.i.i ], [ 1, %if.then.i.i6 ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ 12, %if.end34.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i6 ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %shr.i.i.i, i64 noundef %shl.i.i.i.i, i64 noundef %conv2.i.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  %.pre117 = load ptr, ptr %this, align 8, !tbaa !62
  %.pre118 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  %.pre119 = and i64 %.pre118, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit: ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE20reserveForInsertImplEmmmm.exit, %if.end5
  %sh_prom.i56.pre-phi = phi i64 [ %sh_prom.i.i.i.i.pre-phi, %if.end5 ], [ %.pre119, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE20reserveForInsertImplEmmmm.exit ]
  %11 = phi ptr [ %.pre, %if.end5 ], [ %.pre117, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE20reserveForInsertImplEmmmm.exit ]
  %notmask.i57 = shl nsw i64 -1, %sh_prom.i56.pre-phi
  %sub.i58 = xor i64 %notmask.i57, -1
  %and.i59 = and i64 %sub.i58, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %11, i64 %and.i59
  %12 = load <16 x i8>, ptr %add.ptr, align 16, !tbaa !74
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = and i16 %14, 16383
  %16 = xor i16 %15, 16383
  %cmp.i60.not = icmp eq i16 %16, 0
  br i1 %cmp.i60.not, label %if.then9, label %if.end19

if.then9:                                         ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit
  %mul.i61 = shl i64 %hp.coerce1, 1
  %add.i62 = or disjoint i64 %mul.i61, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit, %if.then9
  %17 = phi i64 [ %and.i59, %if.then9 ], [ %and.i71, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then9 ], [ %add, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i63 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %11, i64 %17, i32 2
  %18 = load i8, ptr %outboundOverflowCount_.i63, align 1, !tbaa !87
  %cmp.not.i64 = icmp eq i8 %18, -1
  br i1 %cmp.not.i64, label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit, label %if.then.i65

if.then.i65:                                      ; preds = %do.body
  %inc.i66 = add nuw i8 %18, 1
  store i8 %inc.i66, ptr %outboundOverflowCount_.i63, align 1, !tbaa !87
  br label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit: ; preds = %if.then.i65, %do.body
  %add = add i64 %add.i62, %index.0
  %and.i71 = and i64 %add, %sub.i58
  %add.ptr14 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %11, i64 %and.i71
  %19 = load <16 x i8>, ptr %add.ptr14, align 16
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = and i16 %21, 16383
  %23 = xor i16 %22, 16383
  %cmp.i73.not = icmp eq i16 %23, 0
  br i1 %cmp.i73.not, label %do.body, label %do.end, !llvm.loop !183

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit
  %24 = extractelement <16 x i8> %19, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %11, i64 %and.i71, i32 1
  %add.i74 = add i8 %24, 16
  store i8 %add.i74, ptr %control_.i, align 2, !tbaa !84
  br label %if.end19

if.end19:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit
  %firstEmpty.sroa.0.0.in = phi i16 [ %16, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit ], [ %23, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit ], [ %add.ptr14, %do.end ]
  %25 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !122
  %conv = zext nneg i16 %25 to i64
  %arrayidx.i.i.i76 = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv
  %26 = load i8, ptr %arrayidx.i.i.i76, align 1, !tbaa !74
  %cmp.i77 = icmp eq i8 %26, 0
  br i1 %cmp.i77, label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmm.exit, label %if.then.i78

if.then.i78:                                      ; preds = %if.end19
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #23
  unreachable

_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmm.exit: ; preds = %if.end19
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i76, align 1, !tbaa !74
  %rawItems_.i.i.i79 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i80 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i79, i64 0, i64 %conv
  %27 = load ptr, ptr %args, align 8, !tbaa !24
  store ptr %27, ptr %arrayidx.i.i.i.i.i80, align 8, !tbaa !24
  %shr.i.i.i.i83 = lshr i64 %conv, 1
  %28 = ptrtoint ptr %arrayidx.i.i.i.i.i80 to i64
  %or.i.i.i.i = or i64 %shr.i.i.i.i83, %28
  %packedBegin_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.56", ptr %this, i64 0, i32 1, i32 1
  %29 = load i64, ptr %packedBegin_.i.i.i, align 8, !tbaa !80
  %cmp.i.i.i = icmp ult i64 %29, %or.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmm.exit
  store i64 %or.i.i.i.i, ptr %packedBegin_.i.i.i, align 8, !tbaa !47
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit: ; preds = %if.then.i.i, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmm.exit
  %30 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  %shr.i.i.i.i.i = and i64 %30, -256
  %conv.i.i.i.i = and i64 %30, 255
  %shl.i.i.i.i85 = add i64 %shr.i.i.i.i.i, 256
  %or.i.i8.i.i = or disjoint i64 %shl.i.i.i.i85, %conv.i.i.i.i
  store i64 %or.i.i8.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !48
  br label %return

return.loopexit:                                  ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv9.i
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit
  %arrayidx.i.i.i.i.le.sink = phi ptr [ %arrayidx.i.i.i.i.i80, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit ], [ %arrayidx.i.i.i.i.le, %return.loopexit ]
  %conv9.i.lcssa122.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit ], [ %conv9.i, %return.loopexit ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit ], [ 0, %return.loopexit ]
  store ptr %arrayidx.i.i.i.i.le.sink, ptr %agg.result, align 8
  %existing.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv9.i.lcssa122.sink, ptr %existing.sroa.5.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.161", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca i8, align 1
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl.165", align 8
  %stackBuf = alloca %"struct.std::array.148", align 1
  store i64 %origSize, ptr %origSize.addr, align 8, !tbaa !47
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origChunks) #19
  %0 = load ptr, ptr %this, align 8, !tbaa !62
  store ptr %0, ptr %origChunks, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origCapacity) #19
  %mul.i = mul i64 %origCapacityScale, %origChunkCount
  store i64 %mul.i, ptr %origCapacity, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origAllocSize) #19
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i172 = shl i64 %origCapacityScale, 3
  %add.i = add i64 %mul.i172, 16
  %mul3.i = shl i64 %origChunkCount, 7
  %retval.0.i = select i1 %cmp.i, i64 %add.i, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity) #19
  %mul.i173 = mul i64 %newCapacityScale, %newChunkCount
  store i64 %mul.i173, ptr %newCapacity, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newAllocSize) #19
  %cmp.i174 = icmp eq i64 %newChunkCount, 1
  %mul.i175 = shl i64 %newCapacityScale, 3
  %add.i176 = add i64 %mul.i175, 16
  %mul3.i177 = shl i64 %newChunkCount, 7
  %retval.0.i178 = select i1 %cmp.i174, i64 %add.i176, i64 %mul3.i177
  store i64 %retval.0.i178, ptr %newAllocSize, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawAllocation) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %undoState) #19
  %sub.i.i.i = add i64 %retval.0.i178, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyIPNS_6detail18EventBaseLocalBaseEvvvvS5_E12beforeRehashEmmmmRPh.exit, !prof !38

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5folly3f146detail10BasePolicyIPNS_6detail18EventBaseLocalBaseEvvvvS5_E12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %div2.i.i.i = and i64 %sub.i.i.i, 9223372036854775792
  %call5.i.i3.i.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div2.i.i.i) #26
  store ptr %call5.i.i3.i.i6.i, ptr %rawAllocation, align 8, !tbaa !24
  store i8 0, ptr %undoState, align 1, !tbaa !139
  %cmp7.not.i = icmp ne i64 %newChunkCount, 0
  tail call void @llvm.assume(i1 %cmp7.not.i)
  %xtraiter = and i64 %newChunkCount, 7
  %1 = icmp ult i64 %newChunkCount, 8
  br i1 %1, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %_ZN5folly3f146detail10BasePolicyIPNS_6detail18EventBaseLocalBaseEvvvvS5_E12beforeRehashEmmmmRPh.exit.new

_ZN5folly3f146detail10BasePolicyIPNS_6detail18EventBaseLocalBaseEvvvvS5_E12beforeRehashEmmmmRPh.exit.new: ; preds = %_ZN5folly3f146detail10BasePolicyIPNS_6detail18EventBaseLocalBaseEvvvvS5_E12beforeRehashEmmmmRPh.exit
  %unroll_iter = and i64 %newChunkCount, -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN5folly3f146detail10BasePolicyIPNS_6detail18EventBaseLocalBaseEvvvvS5_E12beforeRehashEmmmmRPh.exit.new
  %i.08.i = phi i64 [ 0, %_ZN5folly3f146detail10BasePolicyIPNS_6detail18EventBaseLocalBaseEvvvvS5_E12beforeRehashEmmmmRPh.exit.new ], [ %inc.i.7, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %call5.i.i3.i.i6.i, i64 %i.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %arrayidx.i.1 = getelementptr %"struct.folly::f14::detail::F14Chunk.121", ptr %arrayidx.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.1, i8 0, i64 16, i1 false)
  %arrayidx.i.2 = getelementptr %"struct.folly::f14::detail::F14Chunk.121", ptr %arrayidx.i, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.2, i8 0, i64 16, i1 false)
  %arrayidx.i.3 = getelementptr %"struct.folly::f14::detail::F14Chunk.121", ptr %arrayidx.i, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.3, i8 0, i64 16, i1 false)
  %arrayidx.i.4 = getelementptr %"struct.folly::f14::detail::F14Chunk.121", ptr %arrayidx.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.4, i8 0, i64 16, i1 false)
  %arrayidx.i.5 = getelementptr %"struct.folly::f14::detail::F14Chunk.121", ptr %arrayidx.i, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.5, i8 0, i64 16, i1 false)
  %arrayidx.i.6 = getelementptr %"struct.folly::f14::detail::F14Chunk.121", ptr %arrayidx.i, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.6, i8 0, i64 16, i1 false)
  %arrayidx.i.7 = getelementptr %"struct.folly::f14::detail::F14Chunk.121", ptr %arrayidx.i, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.7, i8 0, i64 16, i1 false)
  %inc.i.7 = add nuw i64 %i.08.i, 8
  %niter.ncmp.7 = icmp eq i64 %inc.i.7, %unroll_iter
  br i1 %niter.ncmp.7, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !187

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %_ZN5folly3f146detail10BasePolicyIPNS_6detail18EventBaseLocalBaseEvvvvS5_E12beforeRehashEmmmmRPh.exit
  %i.08.i.unr = phi i64 [ 0, %_ZN5folly3f146detail10BasePolicyIPNS_6detail18EventBaseLocalBaseEvvvvS5_E12beforeRehashEmmmmRPh.exit ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, %for.body.i.epil
  %i.08.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.08.i.unr, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %call5.i.i3.i.i6.i, i64 %i.08.i.epil
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.epil, i8 0, i64 16, i1 false)
  %inc.i.epil = add nuw nsw i64 %i.08.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil, !llvm.loop !188

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i.epil, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa
  %control_.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %call5.i.i3.i.i6.i, i64 0, i32 1
  %.pre = load i8, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !84
  %2 = icmp eq i8 %.pre, 0
  tail call void @llvm.assume(i1 %2)
  %3 = trunc i64 %newCapacityScale to i8
  store i8 %3, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !84
  store ptr %call5.i.i3.i.i6.i, ptr %this, align 8, !tbaa !62
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table.56", ptr %this, i64 0, i32 1
  %4 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !120
  %5 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !48
  %shr.i.i.i = and i64 %5, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %4
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %success) #19
  store i8 0, ptr %success, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #19
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !tbaa !140, !alias.scope !189
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8, !tbaa.struct !145
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !146
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !147
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !148
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !149
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !150
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !151
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !152
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !153
  %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !154
  %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !155
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.then.i.i.i, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i174
  br i1 %or.cond, label %while.cond.preheader, label %if.else31

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %call5.i.i3.i.i6.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end, %while.cond.preheader
  %srcI.0269 = phi i64 [ 0, %while.cond.preheader ], [ %inc20, %if.end ]
  %dstI.0268 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0269
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  %cmp.i179.not = icmp eq i8 %6, 0
  br i1 %cmp.i179.not, label %if.end, label %if.then14, !prof !38

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i181 = getelementptr inbounds [14 x i8], ptr %call5.i.i3.i.i6.i, i64 0, i64 %dstI.0268
  %7 = load i8, ptr %arrayidx.i.i.i181, align 1, !tbaa !74
  %cmp.i182 = icmp eq i8 %7, 0
  br i1 %cmp.i182, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #23
  unreachable

invoke.cont19:                                    ; preds = %if.then14
  store i8 %6, ptr %arrayidx.i.i.i181, align 1, !tbaa !74
  %arrayidx.i.i.i183 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0268
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0269
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  store ptr %8, ptr %arrayidx.i.i.i183, align 8, !tbaa !24
  %inc = add nuw i64 %dstI.0268, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont19, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont19 ], [ %dstI.0268, %while.body ]
  %inc20 = add i64 %srcI.0269, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont24, !llvm.loop !192

invoke.cont24:                                    ; preds = %if.end
  %sub = add i64 %dstI.1, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %sub
  %conv2.i = and i64 %sub, 255
  %cmp.i.i185 = icmp ult i64 %conv2.i, 16
  call void @llvm.assume(i1 %cmp.i.i185)
  %shr.i.i = lshr i64 %conv2.i, 1
  %9 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %or.i.i186 = or i64 %shr.i.i, %9
  %packedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.56", ptr %this, i64 0, i32 1, i32 1
  store i64 %or.i.i186, ptr %packedBegin_.i, align 8, !tbaa.struct !83
  br label %if.then.i.i.i

if.else31:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %stackBuf) #19
  %cmp33.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp33.not, label %invoke.cont38, label %if.end45

invoke.cont38:                                    ; preds = %if.else31
  %cmp.i.i187 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i187, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !38

if.end.i.i:                                       ; preds = %invoke.cont38
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont38
  %call5.i.i188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #26
          to label %if.end45 unwind label %lpad40

lpad40:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #19
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #19
  resume { ptr, i32 } %10

if.end45:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else31
  %fullness.0 = phi ptr [ %stackBuf, %if.else31 ], [ %call5.i.i188, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %0, i64 %origChunkCount
  br label %invoke.cont56

while.cond52.loopexit:                            ; preds = %invoke.cont83, %invoke.cont56
  %remaining.1.lcssa = phi i64 [ %remaining.0265, %invoke.cont56 ], [ %dec, %invoke.cont83 ]
  %cmp53.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp53.not, label %while.end90, label %invoke.cont56, !llvm.loop !193

invoke.cont56:                                    ; preds = %while.cond52.loopexit, %if.end45
  %add.ptr.pn266 = phi ptr [ %add.ptr, %if.end45 ], [ %srcChunk50.0267, %while.cond52.loopexit ]
  %remaining.0265 = phi i64 [ %origSize, %if.end45 ], [ %remaining.1.lcssa, %while.cond52.loopexit ]
  %srcChunk50.0267 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %add.ptr.pn266, i64 -1
  %11 = load <16 x i8>, ptr %srcChunk50.0267, align 16, !tbaa !74
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = and i16 %13, 16383
  %cmp.i190.not260 = icmp eq i16 %14, 0
  br i1 %cmp.i190.not260, label %while.cond52.loopexit, label %while.body60.lr.ph

while.body60.lr.ph:                               ; preds = %invoke.cont56
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %14 to i32
  %rawItems_.i.i195 = getelementptr %"struct.folly::f14::detail::F14Chunk.121", ptr %add.ptr.pn266, i64 -1, i32 3
  br label %while.body60

while.body60:                                     ; preds = %invoke.cont83, %while.body60.lr.ph
  %remaining.1263 = phi i64 [ %remaining.0265, %while.body60.lr.ph ], [ %dec, %invoke.cont83 ]
  %iter.sroa.8.0262 = phi i32 [ 0, %while.body60.lr.ph ], [ %add8.i, %invoke.cont83 ]
  %iter.sroa.0.0261 = phi i32 [ %iter.sroa.0.0.extract.trunc, %while.body60.lr.ph ], [ %iter.sroa.0.1, %invoke.cont83 ]
  %dec = add i64 %remaining.1263, -1
  %and.i = and i32 %iter.sroa.0.0261, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont70, !prof !38

if.else.i:                                        ; preds = %while.body60
  %15 = call noundef i32 @llvm.cttz.i32(i32 %iter.sroa.0.0261, i1 true), !range !54
  %add.i194 = add i32 %15, %iter.sroa.8.0262
  %add5.i = add nuw nsw i32 %15, 1
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.else.i, %while.body60
  %add5.i.pn = phi i32 [ %add5.i, %if.else.i ], [ 1, %while.body60 ]
  %add.sink.i = phi i32 [ %add.i194, %if.else.i ], [ %iter.sroa.8.0262, %while.body60 ]
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0261, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv65 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i196 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i195, i64 0, i64 %conv65
  %16 = load ptr, ptr %arrayidx.i.i.i.i196, align 8, !tbaa !24
  %17 = ptrtoint ptr %16 to i64
  %conv.i197 = zext i64 %17 to i128
  %mul.i198 = mul nuw i128 %conv.i197, 14181476777654086739
  %shr.i199 = lshr i128 %mul.i198, 64
  %conv1.i = trunc i128 %shr.i199 to i64
  %mul2.i = mul i64 %17, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i200 = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i200, 15
  %and.i201 = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i201, 128
  %arrayidx.i.i.i202 = getelementptr inbounds [14 x i8], ptr %srcChunk50.0267, i64 0, i64 %conv65
  %18 = load i8, ptr %arrayidx.i.i.i202, align 1, !tbaa !74
  %conv.i203 = zext i8 %18 to i64
  %cmp75 = icmp eq i64 %or.i, %conv.i203
  br i1 %cmp75, label %do.end, label %if.then76

if.then76:                                        ; preds = %invoke.cont70
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #23
  unreachable

do.end:                                           ; preds = %invoke.cont70
  %shr5.i = lshr i64 %mul3.i200, 22
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %19 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !48
  %sh_prom.i.i = and i64 %19, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %20 = load ptr, ptr %this, align 8, !tbaa !62
  %and.i23.i = and i64 %shr5.i, %sub.i.i
  %arrayidx24.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i23.i
  %21 = load i8, ptr %arrayidx24.i, align 1, !tbaa !74
  %cmp25.i = icmp ult i8 %21, 14
  br i1 %cmp25.i, label %while.end.i, label %if.end.i, !prof !158

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i
  %and.i26.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i ], [ %and.i23.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %20, i64 %and.i26.i, i32 2
  %22 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !87
  %cmp.not.i.i = icmp eq i8 %22, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %22, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !87
  br label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %add.i204 = add i64 %add.i.i, %and.i26.i
  %and.i.i = and i64 %add.i204, %sub.i.i
  %arrayidx.i205 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %23 = load i8, ptr %arrayidx.i205, align 1, !tbaa !74
  %cmp.i206 = icmp ult i8 %23, 14
  br i1 %cmp.i206, label %while.end.i, label %if.end.i, !prof !159, !llvm.loop !194

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa22.i = phi i64 [ %and.i23.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %21, %do.end ], [ %23, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa22.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %20, i64 %and.i.lcssa22.i
  %inc.i207 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i207, ptr %arrayidx.le.i, align 1, !tbaa !74
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i208 = getelementptr inbounds [14 x i8], ptr %add.ptr.i, i64 0, i64 %conv6.i
  %24 = load i8, ptr %arrayidx.i.i.i.i208, align 1, !tbaa !74
  %cmp.i.i209 = icmp eq i8 %24, 0
  br i1 %cmp.i.i209, label %invoke.cont83, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #23
  unreachable

invoke.cont83:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i208, align 1, !tbaa !74
  %control_.i.i210 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %20, i64 %and.i.lcssa22.i, i32 1
  %25 = load i8, ptr %control_.i.i210, align 2, !tbaa !84
  %add.i20.i = add i8 %25, %hostedOp.0.lcssa.i
  store i8 %add.i20.i, ptr %control_.i.i210, align 2, !tbaa !84
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %20, i64 %and.i.lcssa22.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i196, align 8, !tbaa !24
  store ptr %26, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i190.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i190.not, label %while.cond52.loopexit, label %while.body60, !llvm.loop !195

while.end90:                                      ; preds = %while.cond52.loopexit
  %27 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !48
  %sh_prom.i.i.i = and i64 %27, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br label %while.cond95

while.cond95:                                     ; preds = %while.cond95, %while.end90
  %i.0.in = phi i64 [ %shl.i.i.i, %while.end90 ], [ %i.0, %while.cond95 ]
  %i.0 = add i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %28 = load i8, ptr %arrayidx, align 1, !tbaa !74
  %cmp97 = icmp eq i8 %28, 0
  br i1 %cmp97, label %while.cond95, label %if.then.i222, !llvm.loop !196

if.then.i222:                                     ; preds = %while.cond95
  %29 = load ptr, ptr %this, align 8, !tbaa !62
  %conv106 = zext nneg i8 %28 to i64
  %sub107 = add nsw i64 %conv106, -1
  %rawItems_.i.i.i212 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.121", ptr %29, i64 %i.0, i32 3
  %arrayidx.i.i.i.i.i213 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i212, i64 0, i64 %sub107
  %cmp.i.i217 = icmp ult i8 %28, 17
  call void @llvm.assume(i1 %cmp.i.i217)
  %shr.i.i218 = lshr i64 %sub107, 1
  %30 = ptrtoint ptr %arrayidx.i.i.i.i.i213 to i64
  %or.i.i219 = or i64 %shr.i.i218, %30
  %packedBegin_.i220 = getelementptr inbounds %"class.folly::f14::detail::F14Table.56", ptr %this, i64 0, i32 1, i32 1
  store i64 %or.i.i219, ptr %packedBegin_.i220, align 8, !tbaa.struct !83
  br i1 %cmp33.not, label %invoke.cont4.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

invoke.cont4.i.i.i:                               ; preds = %if.then.i222
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #21
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %invoke.cont4.i.i.i, %if.then.i222
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #19
  %.pre14 = load i64, ptr %origCapacity, align 8, !tbaa !47
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %invoke.cont24, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit
  %31 = phi i64 [ %.pre14, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit ], [ %mul.i, %invoke.cont24 ], [ %mul.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit.loopexit ]
  store i8 1, ptr %success, align 1, !tbaa !139
  %cmp.not.i.i.i = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then.i.i.i
  %32 = load ptr, ptr %origChunks, align 8, !tbaa !24
  %cmp.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end4.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %if.end4.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !140, !range !33, !noundef !34
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !197
  %2 = load i8, ptr %1, align 1, !tbaa !139, !range !33, !noundef !34
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.then.i.i, !prof !38

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %6 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %this, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  br label %if.end4.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %9 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %this, i64 0, i32 1, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %this, i64 0, i32 1, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %this, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %10, align 8, !tbaa !62
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.56", ptr %10, i64 0, i32 1
  %17 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.165", ptr %this, i64 0, i32 1, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = tail call i64 @llvm.cttz.i64(i64 %19, i1 true), !range !120
  %iszero.i.i.i.i.i = icmp eq i64 %19, 0
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !48
  %shr.i.i.i.i.i = and i64 %21, -256
  %conv.i.i.i.i = select i1 %iszero.i.i.i.i.i, i64 4294967295, i64 %20
  %or.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !48
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #19
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %invoke.cont.i.i, %if.then3.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %8, %if.then3.i.i ], [ %13, %invoke.cont.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end4.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 2146410443, i32 1073205}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSSt10_HashtableIPN5folly9EventBaseES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !18, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !21, i64 32, !18, i64 48}
!18 = !{!"any pointer", !12, i64 0}
!19 = !{!"long", !12, i64 0}
!20 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !19, i64 8}
!22 = !{!"float", !12, i64 0}
!23 = !{!17, !18, i64 16}
!24 = !{!18, !18, i64 0}
!25 = !{!20, !18, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!17, !18, i64 0}
!29 = !{!17, !19, i64 8}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !18, i64 0, !32, i64 8}
!32 = !{!"bool", !12, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!31, !18, i64 0}
!36 = !{i64 4556236}
!37 = distinct !{!37, !27}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !19, i64 0}
!49 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !19, i64 0}
!50 = !{!51, !18, i64 8}
!51 = !{!"_ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEEE", !52, i64 0, !18, i64 8, !53, i64 16}
!52 = !{!"_ZTSN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEE", !18, i64 0}
!53 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEE", !49, i64 0}
!54 = !{i32 0, i32 33}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!62 = !{!63, !18, i64 0}
!63 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEEE", !18, i64 0, !64, i64 8}
!64 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPNS_6detail18EventBaseLocalBaseEEEEELb1EEE", !49, i64 0, !65, i64 8}
!65 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPNS_6detail18EventBaseLocalBaseEEE", !19, i64 0}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!71 = !{!52, !18, i64 0}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!12, !12, i64 0}
!75 = !{!76, !12, i64 14}
!76 = !{!"_ZTSN5folly3f146detail8F14ChunkIjEE", !77, i64 0, !12, i64 14, !12, i64 15, !78, i64 16}
!77 = !{!"_ZTSSt5arrayIhLm14EE", !12, i64 0}
!78 = !{!"_ZTSSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EE", !12, i64 0}
!79 = !{!76, !12, i64 15}
!80 = !{!65, !19, i64 0}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = !{i64 0, i64 8, !47}
!84 = !{!85, !12, i64 14}
!85 = !{!"_ZTSN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEEE", !77, i64 0, !12, i64 14, !12, i64 15, !86, i64 16}
!86 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !12, i64 0}
!87 = !{!85, !12, i64 15}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv: %agg.result"}
!90 = distinct !{!90, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv"}
!91 = !{!"branch_weights", i32 2, i32 2000}
!92 = !{!"branch_weights", i32 2000, i32 0}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = !{!99, !18, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm1EPFvPvELb0EE", !18, i64 0}
!100 = !{!101, !18, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !18, i64 0}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE7emplaceIJRmS8_EEESt4pairINS1_23VectorContainerIteratorIPSF_IKmS8_EEEbEDpOT_: %agg.result"}
!106 = distinct !{!106, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE7emplaceIJRmS8_EEESt4pairINS1_23VectorContainerIteratorIPSF_IKmS8_EEEbEDpOT_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!109 = distinct !{!109, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_9EventBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!112 = distinct !{!112, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE7emplaceIJS6_EEESt4pairINS1_22ValueContainerIteratorIPKS6_EEbEDpOT_: %agg.result"}
!115 = distinct !{!115, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE7emplaceIJS6_EEESt4pairINS1_22ValueContainerIteratorIPKS6_EEbEDpOT_"}
!116 = distinct !{!116, !117, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE6insertEOS6_: %agg.result"}
!117 = distinct !{!117, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE6insertEOS6_"}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
!120 = !{i64 0, i64 65}
!121 = distinct !{!121, !27}
!122 = !{i16 0, i16 17}
!123 = !{!124, !19, i64 0}
!124 = !{!"_ZTSSt4pairIKmSt10unique_ptrIvPFvPvEEE", !19, i64 0, !125, i64 8}
!125 = !{!"_ZTSSt10unique_ptrIvPFvPvEE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIvPFvPvELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIvPFvPvEE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPvPFvS0_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPvPFvS0_EEE", !130, i64 0, !101, i64 8}
!130 = !{!"_ZTSSt11_Tuple_implILm1EJPFvPvEEE", !99, i64 0}
!131 = !{!132, !32, i64 16}
!132 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbE", !133, i64 0, !32, i64 16}
!133 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEE", !18, i64 0, !19, i64 8}
!134 = distinct !{!134, !27}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.unroll.disable"}
!137 = distinct !{!137, !27}
!138 = distinct !{!138, !136}
!139 = !{!32, !32, i64 0}
!140 = !{!141, !32, i64 0}
!141 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !32, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_: %agg.result"}
!144 = distinct !{!144, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_"}
!145 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24, i64 64, i64 8, !24, i64 72, i64 8, !24, i64 80, i64 8, !24}
!146 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24, i64 64, i64 8, !24, i64 72, i64 8, !24}
!147 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24, i64 64, i64 8, !24}
!148 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24}
!149 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24}
!150 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24}
!151 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24}
!152 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24}
!153 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24}
!154 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!155 = !{i64 0, i64 8, !24}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = !{!"branch_weights", i32 1999, i32 1}
!159 = !{!"branch_weights", i32 1, i32 0}
!160 = distinct !{!160, !27}
!161 = distinct !{!161, !27}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !13, i64 0}
!164 = !{!165, !18, i64 48}
!165 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80}
!166 = !{!165, !18, i64 0}
!167 = !{!165, !18, i64 8}
!168 = !{!165, !18, i64 16}
!169 = !{!165, !18, i64 32}
!170 = !{!165, !18, i64 56}
!171 = !{!165, !18, i64 72}
!172 = !{!165, !18, i64 64}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !136}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27}
!177 = distinct !{!177, !27}
!178 = !{!21, !19, i64 8}
!179 = !{!17, !18, i64 48}
!180 = distinct !{!180, !27}
!181 = distinct !{!181, !27}
!182 = distinct !{!182, !27}
!183 = distinct !{!183, !27}
!184 = !{!185, !32, i64 16}
!185 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIPNS0_6detail18EventBaseLocalBaseEEEEEbE", !186, i64 0, !32, i64 16}
!186 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_6detail18EventBaseLocalBaseEEEEE", !18, i64 0, !19, i64 8}
!187 = distinct !{!187, !27}
!188 = distinct !{!188, !136}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_: %agg.result"}
!191 = distinct !{!191, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_"}
!192 = distinct !{!192, !27}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = !{!198, !18, i64 0}
!198 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80}
!199 = !{!198, !18, i64 8}
!200 = !{!198, !18, i64 16}
!201 = !{!198, !18, i64 48}
!202 = !{!198, !18, i64 32}
!203 = !{!198, !18, i64 56}
