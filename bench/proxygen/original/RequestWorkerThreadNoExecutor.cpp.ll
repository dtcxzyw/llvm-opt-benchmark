target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::to_signed_fn" = type { i8 }
%"struct.folly::to_unsigned_fn" = type { i8 }
%"class.proxygen::RequestWorkerThreadNoExecutor" = type { %"class.proxygen::WorkerThread", i64, %"class.folly::F14ValueMap", %"class.std::shared_ptr", ptr }
%"class.proxygen::WorkerThread" = type { ptr, i8, %"class.std::thread", %"class.std::mutex", ptr, %"class.std::unique_ptr" }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::f14::detail::ValueContainerIterator" = type { %"class.folly::f14::detail::F14ItemIter" }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.std::chrono::duration", i8, i8, %"struct.std::atomic", %"class.std::unique_ptr.15", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.30", %"class.std::unique_ptr.32", i64, %"struct.std::atomic.40", i8, %"class.std::chrono::duration.42", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", i8, %"class.std::shared_ptr.44", i32, %"class.boost::intrusive::list.47", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.67", %"class.folly::basic_once_flag", %"class.std::unique_ptr.88", %"class.std::unique_ptr.96", [8 x i8] }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::atomic" = type { %"class.std::thread::id" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list.24", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list.24" = type { %"class.boost::intrusive::list_impl.25" }
%"class.boost::intrusive::list_impl.25" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.28", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.28" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.29" }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i8 }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { i64 }
%"class.std::chrono::duration.42" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration.42", %"class.std::chrono::duration.42", i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.43" }
%"class.std::chrono::duration.43" = type { i64 }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.boost::intrusive::list.47" = type { %"class.boost::intrusive::list_impl.48" }
%"class.boost::intrusive::list_impl.48" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap.51" }
%"class.folly::f14::detail::F14BasicMap.51" = type { %"class.folly::f14::detail::F14Table.52" }
%"class.folly::f14::detail::F14Table.52" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.66" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.66" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::Synchronized.67" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.70" }
%"class.folly::f14::detail::F14Table.70" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.85" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.85" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr.86" }
%"class.folly::f14::detail::PackedChunkItemPtr.86" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.30", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.folly::f14::detail::LastOccupiedInMask" = type { i32 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.117" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.117" = type { [15 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.folly::HeterogeneousAccessHash" = type { i8 }
%"struct.folly::HeterogeneousAccessEqualTo" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.119" = type { i8 }
%"class.std::allocator.122" = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN5folly11F14ValueMapIPN8proxygen7ServiceEPNS1_13ServiceWorkerENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaISt4pairIKS3_S5_EEEC2Ev = comdat any

$_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEEC2EDn = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev = comdat any

$_ZN5folly11F14ValueMapIPN8proxygen7ServiceEPNS1_13ServiceWorkerENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv = comdat any

$_ZN8proxygen12WorkerThread12getEventBaseEv = comdat any

$_ZNK5folly9EventBase19isInEventBaseThreadEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5beginEv = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv = comdat any

$_ZN5folly3f146detailneERKNS1_22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEESE_ = comdat any

$_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEdeEv = comdat any

$_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEppEv = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEEC2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEEC2Ev = comdat any

$_ZNSaISt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEEC2Ev = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvECI2NS1_10BasePolicyIS5_S7_vvvSt4pairIKS5_S7_EEEERKNS_23HeterogeneousAccessHashIS5_vEERKNS_26HeterogeneousAccessEqualToIS5_vEERKSaISC_E = comdat any

$_ZNSaISt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEED2Ev = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13emptyInstanceEv = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EEC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2Ev = comdat any

$_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EEC2ERKNS_23HeterogeneousAccessHashIS5_vEERKNS_26HeterogeneousAccessEqualToIS5_vEERKSaISA_E = comdat any

$_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIPN8proxygen7ServiceEvEELb1EEC2IJRKS7_EEEDpOT_ = comdat any

$_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIPN8proxygen7ServiceEvEELb1EEC2IJRKS7_EEEDpOT_ = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEC2IJRKSB_EEEDpOT_ = comdat any

$_ZNSaISt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEEC2ERKS7_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2ERKS8_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEED2Ev = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2Ev = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4packEv = comdat any

$_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ESB_m = comdat any

$_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEEC2Ev = comdat any

$_ZNSt12__shared_ptrIKN6wangle21LoadShedConfigurationELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIKN6wangle21LoadShedConfigurationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5resetEv = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE9clearImplILb1EEEvv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE4sizeEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE12bucket_countEv = comdat any

$_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11beforeResetEmm = comdat any

$_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11beforeClearEmm = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5emptyEv = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13capacityScaleEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5clearEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE7markEofEm = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE7setSizeEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE14chunkAllocSizeEmm = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE13setChunkCountEm = comdat any

$_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE10afterResetEmmPhm = comdat any

$_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE10afterClearEmm = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE4sizeEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15computeCapacityEmm = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE10chunkCountEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv = comdat any

$_ZNSt5arrayIhLm14EEixEm = comdat any

$_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE16setCapacityScaleEm = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm = comdat any

$_ZN5folly12findFirstSetImEEjT_ = comdat any

$_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_ = comdat any

$_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm = comdat any

$_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv = comdat any

$_ZNSaIhEC2ISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEERKSaIT_E = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEdeEv = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EED2Ev = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EED2Ev = comdat any

$_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv = comdat any

$_ZN6google12CheckNotNullIRPN8proxygen29RequestWorkerThreadNoExecutorEEET_PKciS7_OS5_ = comdat any

$_ZTWN8proxygen12WorkerThread14currentWorker_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly9EventBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly9EventBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly9EventBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly9EventBaseESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly9EventBaseELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt6thread2idC2Em = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv = comdat any

$_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkISA_EEEE = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5beginEv = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2ERKNS1_18PackedChunkItemPtrIPSB_EE = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE3ptrEv = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5indexEv = comdat any

$_ZN5folly3f146detaileqERKNS1_22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEESE_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEeqERKSE_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5chunkEv = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8occupiedEm = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE3eofEv = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12lastOccupiedEv = comdat any

$_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv = comdat any

$_ZNK5folly3f146detail18LastOccupiedInMask5indexEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE4itemEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEESC_Lb0EE10pointer_toERSC_ = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5ownerERSA_m = comdat any

$_ZNKSt5arrayIhLm14EEixEm = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12occupiedMaskEv = comdat any

$_ZN5folly3f146detail18LastOccupiedInMaskC2Ej = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE9tagVectorEv = comdat any

$_ZN5folly11findLastSetIjEEjT_ = comdat any

$_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZSt7launderISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEPT_S9_ = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8itemAddrEm = comdat any

$_ZNKSt5arrayINSt15aligned_storageILm16ELm8EE4typeELm15EEixEm = comdat any

$_ZNSt14__array_traitsINSt15aligned_storageILm16ELm8EE4typeELm15EE6_S_refERA15_KS2_m = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4itemEv = comdat any

$_ZN5folly9to_signedE = comdat any

$_ZN5folly11to_unsignedE = comdat any

@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN8proxygen29RequestWorkerThreadNoExecutorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen29RequestWorkerThreadNoExecutorE, ptr @_ZN8proxygen29RequestWorkerThreadNoExecutorD1Ev, ptr @_ZN8proxygen29RequestWorkerThreadNoExecutorD0Ev, ptr @_ZN8proxygen29RequestWorkerThreadNoExecutor5setupEv, ptr @_ZN8proxygen29RequestWorkerThreadNoExecutor7cleanupEv] }, align 8
@.str = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/services/RequestWorkerThreadNoExecutor.cpp\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Check failed: getEventBase()->isInEventBaseThread() \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen29RequestWorkerThreadNoExecutorE = constant [43 x i8] c"N8proxygen29RequestWorkerThreadNoExecutorE\00", align 1
@_ZTIN8proxygen12WorkerThreadE = external constant ptr
@_ZTIN8proxygen29RequestWorkerThreadNoExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen29RequestWorkerThreadNoExecutorE, ptr @_ZTIN8proxygen12WorkerThreadE }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@__libc_single_threaded = external global i8, align 1
@_ZN5folly9to_signedE = linkonce_odr constant %"struct.folly::to_signed_fn" undef, comdat, align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@.str.3 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/services/RequestWorkerThreadNoExecutor.h\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"'self' Must be non NULL\00", align 1
@_ZN8proxygen12WorkerThread14currentWorker_E = external thread_local global ptr, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RequestWorkerThreadNoExecutor.cpp, ptr null }]

@_ZN8proxygen29RequestWorkerThreadNoExecutorC1ERNS0_14FinishCallbackEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN8proxygen29RequestWorkerThreadNoExecutorC2ERNS0_14FinishCallbackEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8proxygen29RequestWorkerThreadNoExecutorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen29RequestWorkerThreadNoExecutorD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutorC2ERNS0_14FinishCallbackEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef zeroext %threadId, ptr noundef nonnull align 8 dereferenceable(32) %evbName) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %threadId.addr = alloca i8, align 1
  %evbName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store i8 %threadId, ptr %threadId.addr, align 1
  store ptr %evbName, ptr %evbName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5folly16EventBaseManager3getEv()
  %0 = load ptr, ptr %evbName.addr, align 8
  call void @_ZN8proxygen12WorkerThreadC2EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen29RequestWorkerThreadNoExecutorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %nextRequestId_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %threadId.addr, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 56
  store i64 %shl, ptr %nextRequestId_, align 8
  %serviceWorkers_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 2
  call void @_ZN5folly11F14ValueMapIPN8proxygen7ServiceEPNS1_13ServiceWorkerENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaISt4pairIKS3_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %serviceWorkers_) #20
  %loadShedConfig_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %loadShedConfig_, ptr null) #20
  %callback_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %callback.addr, align 8
  store ptr %2, ptr %callback_, align 8
  ret void
}

declare noundef ptr @_ZN5folly16EventBaseManager3getEv() #3

declare void @_ZN8proxygen12WorkerThreadC2EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11F14ValueMapIPN8proxygen7ServiceEPNS1_13ServiceWorkerENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaISt4pairIKS3_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen29RequestWorkerThreadNoExecutorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN8proxygen12WorkerThread14resetEventBaseEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %loadShedConfig_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %loadShedConfig_) #20
  %serviceWorkers_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 2
  call void @_ZN5folly11F14ValueMapIPN8proxygen7ServiceEPNS1_13ServiceWorkerENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %serviceWorkers_) #20
  call void @_ZN8proxygen12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

declare void @_ZN8proxygen12WorkerThread14resetEventBaseEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN6wangle21LoadShedConfigurationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11F14ValueMapIPN8proxygen7ServiceEPNS1_13ServiceWorkerENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen29RequestWorkerThreadNoExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #20
  call void @_ZdlPv(ptr noundef %this1) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK8proxygen29RequestWorkerThreadNoExecutor11getWorkerIdEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextRequestId_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %nextRequestId_, align 8
  %shr = lshr i64 %0, 56
  %conv = trunc i64 %shr to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen29RequestWorkerThreadNoExecutor13nextRequestIdEv() #2 align 2 {
entry:
  %requestId = alloca i64, align 8
  %call = call noundef ptr @_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv()
  %nextRequestId_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %call, i32 0, i32 1
  %0 = load i64, ptr %nextRequestId_, align 8
  store i64 %0, ptr %requestId, align 8
  %1 = load i64, ptr %requestId, align 8
  %and = and i64 %1, -72057594037927936
  %2 = load i64, ptr %requestId, align 8
  %add = add i64 %2, 1
  %and1 = and i64 %add, 72057594037927935
  %or = or i64 %and, %and1
  %call2 = call noundef ptr @_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv()
  %nextRequestId_3 = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %call2, i32 0, i32 1
  store i64 %or, ptr %nextRequestId_3, align 8
  %3 = load i64, ptr %requestId, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv() #2 comdat align 2 {
entry:
  %self = alloca ptr, align 8
  %call = call noundef ptr @_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv()
  %0 = icmp eq ptr %call, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN8proxygen12WorkerThreadE, ptr @_ZTIN8proxygen29RequestWorkerThreadNoExecutorE, i64 0) #20
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %2, ptr %self, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen29RequestWorkerThreadNoExecutorEEET_PKciS7_OS5_(ptr noundef @.str.3, i32 noundef 63, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %self)
  %3 = load ptr, ptr %self, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutor10flushStatsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %__end1 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8proxygen12WorkerThread12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call2 = call noundef zeroext i1 @_ZNK5folly9EventBase19isInEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(568) %call)
  %lnot = xor i1 %call2, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef @.str, i32 noundef 45)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #21
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end
  %serviceWorkers_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 2
  store ptr %serviceWorkers_, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call11 = call { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %__begin1, i32 0, i32 0
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call11, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call11, 1
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %__range1, align 8
  %call12 = call { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %coerce.dive13 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %__end1, i32 0, i32 0
  %10 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive13, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call12, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive13, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call12, 1
  store i64 %13, ptr %12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cleanup.done
  %call14 = call noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEESE_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  store ptr %call15, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(168) %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

cleanup.action9:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #21
  unreachable

17:                                               ; No predecessors!
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %17, %lpad
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen12WorkerThread12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %eventBase_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %eventBase_) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9EventBase19isInEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(568) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tid = alloca %"class.std::thread::id", align 8
  %agg.tmp = alloca %"class.std::thread::id", align 8
  %agg.tmp2 = alloca %"class.std::thread::id", align 8
  %agg.tmp8 = alloca %"class.std::thread::id", align 8
  %agg.tmp9 = alloca %"class.std::thread::id", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %loopThread_ = getelementptr inbounds %"class.folly::EventBase", ptr %this1, i32 0, i32 8
  %call = call i64 @_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %loopThread_, i32 noundef 0) #20
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %tid, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tid, i64 8, i1 false)
  %call3 = call i64 @_ZNSt11this_thread6get_idEv() #20
  %coerce.dive4 = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp2, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #20
  br i1 %call7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %strictLoopThread_ = getelementptr inbounds %"class.folly::EventBase", ptr %this1, i32 0, i32 7
  %2 = load i8, ptr %strictLoopThread_, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %tid, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #20
  %coerce.dive10 = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp8, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp9, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %3, i64 %4) #20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %call12, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i = alloca ptr, align 8
  %underlying.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %table_2 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %table_2) #20
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  store ptr %table_, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %underlying.addr.i, align 8
  %4 = load ptr, ptr %underlying.addr.i, align 8
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkISA_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load { ptr, i64 }, ptr %retval.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %coerce.dive4 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %retval, i32 0, i32 0
  %10 = load { ptr, i64 }, ptr %coerce.dive4, align 8
  ret { ptr, i64 } %10

terminate.lpad:                                   ; No predecessors!
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i = alloca ptr, align 8
  %underlying.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %table_2 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %table_2) #20
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  store ptr %table_, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %underlying.addr.i, align 8
  %4 = load ptr, ptr %underlying.addr.i, align 8
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkISA_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load { ptr, i64 }, ptr %retval.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %coerce.dive4 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %retval, i32 0, i32 0
  %10 = load { ptr, i64 }, ptr %coerce.dive4, align 8
  ret { ptr, i64 } %10

terminate.lpad:                                   ; No predecessors!
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEESE_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #2 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %underlying_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %checkEof.addr.i = alloca i8, align 1
  %likelyDead.addr.i = alloca i8, align 1
  %c.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %last.i = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %this1, i32 0, i32 0
  store ptr %underlying_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  store i8 1, ptr %checkEof.addr.i, align 1
  store i8 0, ptr %likelyDead.addr.i, align 1
  %this2.i = load ptr, ptr %this.addr.i2, align 8
  %call.i = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %this2.i)
  store ptr %call.i, ptr %c.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %entry
  %index_.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %0 = load i64, ptr %index_.i, align 8
  %cmp.i = icmp ugt i64 %0, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %index_3.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %1 = load i64, ptr %index_3.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %index_3.i, align 8
  %2 = load ptr, ptr %this2.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %2, i32 -1
  store ptr %incdec.ptr.i, ptr %this2.i, align 8
  %3 = load ptr, ptr %c.i, align 8
  %index_4.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %4 = load i64, ptr %index_4.i, align 8
  %call5.i = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(256) %3, i64 noundef %4)
  br i1 %call5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE11advanceImplEbb.exit

if.end.i:                                         ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  store i64 1, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %while.end.i
  %5 = load i8, ptr %likelyDead.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %for.cond.i
  %6 = load i64, ptr %i.i, align 8
  %cmp6.i = icmp ne i64 %6, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %for.cond.i
  %7 = phi i1 [ true, %for.cond.i ], [ %cmp6.i, %lor.rhs.i ]
  br i1 %7, label %for.body.i, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE11advanceImplEbb.exit

for.body.i:                                       ; preds = %lor.end.i
  %8 = load i8, ptr %checkEof.addr.i, align 1
  %tobool7.i = trunc i8 %8 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %for.body.i
  %9 = load ptr, ptr %c.i, align 8
  %call9.i = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE3eofEv(ptr noundef nonnull align 16 dereferenceable(256) %9)
  br i1 %call9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %this2.i, align 8
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE11advanceImplEbb.exit

if.end12.i:                                       ; preds = %if.then8.i
  br label %if.end15.i

if.else.i:                                        ; preds = %for.body.i
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.end12.i
  %10 = load ptr, ptr %c.i, align 8
  %incdec.ptr16.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i32 -1
  store ptr %incdec.ptr16.i, ptr %c.i, align 8
  %11 = load ptr, ptr %c.i, align 8
  %call17.i = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(256) %11)
  store i32 %call17.i, ptr %last.i, align 4
  %12 = load i8, ptr %checkEof.addr.i, align 1
  %tobool18.i = trunc i8 %12 to i1
  br i1 %tobool18.i, label %land.lhs.true.i, label %if.end21.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %13 = load i8, ptr %likelyDead.addr.i, align 1
  %tobool19.i = trunc i8 %13 to i1
  br i1 %tobool19.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %14 = load ptr, ptr %c.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 -1
  store ptr %add.ptr.i, ptr %ptr.addr.i, align 8
  %15 = load ptr, ptr %ptr.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %15, i32 0, i32 3, i32 1)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %land.lhs.true.i, %if.end15.i
  %call22.i = call noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %last.i)
  br i1 %call22.i, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %if.end21.i
  %call24.i = call noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %last.i)
  %conv.i = zext i32 %call24.i to i64
  %index_25.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  store i64 %conv.i, ptr %index_25.i, align 8
  %16 = load ptr, ptr %c.i, align 8
  %index_26.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %17 = load i64, ptr %index_26.i, align 8
  %call27.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %16, i64 noundef %17)
  %call28.i = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %call27.i) #20
  store ptr %call28.i, ptr %this2.i, align 8
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE11advanceImplEbb.exit

if.end30.i:                                       ; preds = %if.end21.i
  %18 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !6

_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE11advanceImplEbb.exit: ; preds = %if.then23.i, %if.then10.i, %lor.end.i, %if.then.i
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutor5setupEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12WorkerThread5setupEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %callback_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %this1)
  ret void
}

declare void @_ZN8proxygen12WorkerThread5setupEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutor7cleanupEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12WorkerThread7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %callback_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %this1)
  ret void
}

declare void @_ZN8proxygen12WorkerThread7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::HeterogeneousAccessHash", align 1
  %ref.tmp2 = alloca %"struct.folly::HeterogeneousAccessEqualTo", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  invoke void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvECI2NS1_10BasePolicyIS5_S7_vvvSt4pairIKS5_S7_EEEERKNS_23HeterogeneousAccessHashIS5_vEERKNS_26HeterogeneousAccessEqualToIS5_vEERKSaISC_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13emptyInstanceEv()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %chunks_, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvECI2NS1_10BasePolicyIS5_S7_vvvSt4pairIKS5_S7_EEEERKNS_23HeterogeneousAccessHashIS5_vEERKNS_26HeterogeneousAccessEqualToIS5_vEERKSaISC_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %3 = load ptr, ptr %.addr, align 8
  %4 = load ptr, ptr %.addr1, align 8
  %5 = load ptr, ptr %.addr2, align 8
  call void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EEC2ERKNS_23HeterogeneousAccessHashIS5_vEERKNS_26HeterogeneousAccessEqualToIS5_vEERKSaISA_E(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13emptyInstanceEv() #1 comdat align 2 {
entry:
  %raw = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %raw, align 8
  %0 = load ptr, ptr %raw, align 8
  store ptr %0, ptr %rv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %rv, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #20
  %packedBegin_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 1
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  %call = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %packedBegin_, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EEC2ERKNS_23HeterogeneousAccessHashIS5_vEERKNS_26HeterogeneousAccessEqualToIS5_vEERKSaISA_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %hasher, ptr noundef nonnull align 1 dereferenceable(1) %keyEqual, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hasher.addr = alloca ptr, align 8
  %keyEqual.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hasher, ptr %hasher.addr, align 8
  store ptr %keyEqual, ptr %keyEqual.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %hasher.addr, align 8
  call void @_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIPN8proxygen7ServiceEvEELb1EEC2IJRKS7_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %keyEqual.addr, align 8
  call void @_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIPN8proxygen7ServiceEvEELb1EEC2IJRKS7_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEC2IJRKSB_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIPN8proxygen7ServiceEvEELb1EEC2IJRKS7_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIPN8proxygen7ServiceEvEELb1EEC2IJRKS7_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEC2IJRKSB_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSaISt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  store i64 0, ptr %packedSizeAndChunkShift_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  store ptr null, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  store i64 0, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %conv = trunc i64 %1 to i8
  %conv2 = zext i8 %conv to i64
  call void @_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ESB_m(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0, i64 noundef %conv2) #20
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ESB_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %i) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond.addr.i5 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %encoded = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %0, 0
  store i64 %shr, ptr %encoded, align 8
  %1 = load i64, ptr %encoded, align 8
  %and = and i64 %1, -16
  %cmp = icmp eq i64 %and, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i6 = zext i1 %tobool.i to i8
  store i8 %frombool.i6, ptr %cond.addr.i5, align 1
  %3 = load i8, ptr %cond.addr.i5, align 1
  %tobool.i7 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i7)
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %encoded, align 8
  %or = or i64 %5, %6
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %raw_, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.cond3

do.cond3:                                         ; preds = %do.body2
  br label %do.end4

do.end4:                                          ; preds = %do.cond3
  ret void

terminate.lpad:                                   ; No predecessors!
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN6wangle21LoadShedConfigurationELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN6wangle21LoadShedConfigurationELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN6wangle21LoadShedConfigurationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #20
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #20
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #20
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #20
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  call void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %willReset = alloca i8, align 1
  %origSize = alloca i64, align 8
  %origCapacity = alloca i64, align 8
  %scale = alloca i64, align 8
  %ci = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %ref.tmp24 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %rawAllocation = alloca ptr, align 8
  %rawSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chunks_, align 8
  %call = call noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13emptyInstanceEv()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end49

if.end:                                           ; preds = %entry
  store i8 1, ptr %willReset, align 1
  %call2 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  store i64 %call2, ptr %origSize, align 8
  %call3 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  store i64 %call3, ptr %origCapacity, align 8
  %1 = load i8, ptr %willReset, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = load i64, ptr %origSize, align 8
  %3 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11beforeResetEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %origSize, align 8
  %5 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11beforeClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, i64 noundef %5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont5, %invoke.cont
  %call7 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  br i1 %call7, label %if.end30, label %if.then8

if.then8:                                         ; preds = %if.end6
  %6 = load i8, ptr %willReset, align 1
  %tobool9 = trunc i8 %6 to i1
  br i1 %tobool9, label %if.end23, label %if.then10

if.then10:                                        ; preds = %if.then8
  %chunks_11 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %chunks_11, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %7, i64 0
  %call13 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then10
  store i64 %call13, ptr %scale, align 8
  store i64 0, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont12
  %8 = load i64, ptr %ci, align 8
  %call15 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %for.cond
  %cmp16 = icmp ult i64 %8, %call15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont14
  %chunks_17 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %chunks_17, align 8
  %10 = load i64, ptr %ci, align 8
  %arrayidx18 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %10
  invoke void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5clearEv(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx18)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %11 = load i64, ptr %ci, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %ci, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %invoke.cont14
  %chunks_20 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %chunks_20, align 8
  %arrayidx21 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 0
  %13 = load i64, ptr %scale, align 8
  invoke void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE7markEofEm(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx21, i64 noundef %13)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %for.end
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont22, %if.then8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #20
  %call25 = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %ref.tmp, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %if.end23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call27, ptr align 8 %ref.tmp, i64 8, i1 false)
  %sizeAndChunkShiftAndPackedBegin_28 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_28, i64 noundef 0)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont29, %if.end6
  %14 = load i8, ptr %willReset, align 1
  %tobool31 = trunc i8 %14 to i1
  br i1 %tobool31, label %if.then32, label %if.else47

if.then32:                                        ; preds = %if.end30
  %chunks_33 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %chunks_33, align 8
  %call34 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  store ptr %call34, ptr %rawAllocation, align 8
  %call36 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %if.then32
  %chunks_37 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %chunks_37, align 8
  %call39 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %16)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE14chunkAllocSizeEmm(i64 noundef %call36, i64 noundef %call39)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  store i64 %call41, ptr %rawSize, align 8
  %call42 = call noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13emptyInstanceEv()
  %chunks_43 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  store ptr %call42, ptr %chunks_43, align 8
  %sizeAndChunkShiftAndPackedBegin_44 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_44, i64 noundef 1)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont40
  %17 = load i64, ptr %origSize, align 8
  %18 = load i64, ptr %origCapacity, align 8
  %19 = load ptr, ptr %rawAllocation, align 8
  %20 = load i64, ptr %rawSize, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE10afterResetEmmPhm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  br label %if.end49

if.else47:                                        ; preds = %if.end30
  %21 = load i64, ptr %origSize, align 8
  %22 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %21, i64 noundef %22)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %if.else47
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %invoke.cont46, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else47, %invoke.cont45, %invoke.cont40, %invoke.cont38, %invoke.cont35, %if.then32, %invoke.cont26, %if.end23, %for.end, %for.body, %for.cond, %if.then10, %if.else, %if.then4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call = invoke noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chunks_, align 8
  %call3 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15computeCapacityEmm(i64 noundef %call, i64 noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret i64 %call5

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11beforeResetEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11beforeClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 15
  %conv2 = sext i32 %and to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5clearEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #20
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE7markEofEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %scale) #2 comdat align 2 {
entry:
  %cond.addr.i2 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i3 = zext i1 %tobool.i to i8
  store i8 %frombool.i3, ptr %cond.addr.i2, align 1
  %2 = load i8, ptr %cond.addr.i2, align 1
  %tobool.i4 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i4)
  %3 = load i64, ptr %scale.addr, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(256) %this1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedBegin_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 1
  ret ptr %packedBegin_
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %sz) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %sz.addr, align 8
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_, i64 noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE14chunkAllocSizeEmm(i64 noundef %chunkCount, i64 noundef %capacityScale) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %chunkCount.addr = alloca i64, align 8
  %capacityScale.addr = alloca i64, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %capacityScale, ptr %capacityScale.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %chunkCount.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end2
  %1 = load i64, ptr %capacityScale.addr, align 8
  %call = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15computeCapacityEmm(i64 noundef 1, i64 noundef %1)
  %mul = mul i64 16, %call
  %add = add i64 16, %mul
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end2
  %2 = load i64, ptr %chunkCount.addr, align 8
  %mul3 = mul i64 256, %2
  store i64 %mul3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %count.addr, align 8
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE10afterResetEmmPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1, ptr noundef %chunkAllocation, i64 noundef %chunkAllocSize) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %chunkAllocation.addr = alloca ptr, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.119", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %chunkAllocation, ptr %chunkAllocation.addr, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this2)
  call void @_ZNSaIhEC2ISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #20
  %2 = load ptr, ptr %chunkAllocation.addr, align 8
  %3 = load i64, ptr %chunkAllocSize.addr, align 8
  invoke void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #20
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %packedSizeAndChunkShift_, align 8
  %shr = lshr i64 %0, 8
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15computeCapacityEmm(i64 noundef %chunkCount, i64 noundef %scale) #1 comdat align 2 {
entry:
  %chunkCount.addr = alloca i64, align 8
  %scale.addr = alloca i64, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i64, ptr %chunkCount.addr, align 8
  %sub = sub i64 %0, 1
  %shr = lshr i64 %sub, 0
  %add = add i64 %shr, 1
  %1 = load i64, ptr %scale.addr, align 8
  %mul = mul i64 %add, %1
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #20
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunkCountShift = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  store i8 %call, ptr %chunkCountShift, align 1
  %0 = load i8, ptr %chunkCountShift, align 1
  %conv = zext i8 %0 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %packedSizeAndChunkShift_, align 8
  %and = and i64 %0, 255
  %conv = trunc i64 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #20
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %scale) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, -16
  %conv2 = sext i32 %and to i64
  %1 = load i64, ptr %scale.addr, align 8
  %or = or i64 %conv2, %1
  %conv3 = trunc i64 %or to i8
  %control_4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  store i8 %conv3, ptr %control_4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %sz) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  %conv = zext i8 %call to i64
  %0 = load i64, ptr %sz.addr, align 8
  %shl = shl i64 %0, 8
  %or = or i64 %conv, %shl
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %packedSizeAndChunkShift_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %newCount) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCount.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %newCount, ptr %newCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %newCount.addr, align 8
  %call = call noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %0)
  %sub = sub i32 %call, 1
  store i32 %sub, ptr %shift, align 4
  %call2 = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  %shl = shl i64 %call2, 8
  %1 = load i32, ptr %shift, align 4
  %conv = zext i32 %1 to i64
  %or = or i64 %shl, %conv
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %packedSizeAndChunkShift_, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %v) #2 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %0)
  %1 = call i64 @llvm.cttz.i64(i64 %call, i1 true)
  %2 = add i64 %1, 1
  %iszero = icmp eq i64 %call, 0
  %ffs = select i1 %iszero, i64 0, i64 %2
  %cast = trunc i64 %ffs to i32
  ret i32 %cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %s) #1 comdat {
entry:
  %s.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %s.addr) #20
  store i64 %call, ptr %ref.tmp, align 8
  %call1 = call noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly9to_signedE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  ret i64 %call1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %m = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 9223372036854775807, ptr %m, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ult i64 9223372036854775807, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load i64, ptr %2, align 8
  %not = xor i64 %3, -1
  %sub = sub nsw i64 0, %not
  %add = add nsw i64 %sub, -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load i64, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %n) #2 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %raw, align 8
  %1 = load ptr, ptr %alloc.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %raw)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %raw) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %kCanBypass = alloca i8, align 1
  %kBaseAlign = alloca i64, align 8
  %a = alloca %"class.std::allocator.122", align 1
  %quanta = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i8 1, ptr %kCanBypass, align 1
  store i64 16, ptr %kBaseAlign, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 1
  %add = add i64 %mul, 16
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 16
  store i64 %div, ptr %quanta, align 8
  %2 = load ptr, ptr %raw.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %3) #20
  %4 = load i64, ptr %quanta, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %call, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #20
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv() #2 comdat align 2 {
entry:
  %0 = call ptr @_ZTWN8proxygen12WorkerThread14currentWorker_E()
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen29RequestWorkerThreadNoExecutorEEET_PKciS7_OS5_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator.4", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load ptr, ptr %names.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #21
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t.addr, align 8
  ret ptr %8

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN8proxygen12WorkerThread14currentWorker_E() #13 comdat {
  br i1 icmp ne (ptr @_ZTHN8proxygen12WorkerThread14currentWorker_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN8proxygen12WorkerThread14currentWorker_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8proxygen12WorkerThread14currentWorker_E)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #20
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #20
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly9EventBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly9EventBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly9EventBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #20
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly9EventBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly9EventBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly9EventBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly9EventBaseESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly9EventBaseESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly9EventBaseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly9EventBaseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::thread::id", align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  %__buf = alloca [8 x i8], align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %__buf, i64 0, i64 0
  store ptr %arraydecay, ptr %__ptr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load ptr, ptr %__ptr, align 8
  switch i32 %0, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %2 = load atomic i64, ptr %_M_i monotonic, align 8
  store i64 %2, ptr %1, align 8
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %3 = load atomic i64, ptr %_M_i acquire, align 8
  store i64 %3, ptr %1, align 8
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %4 = load atomic i64, ptr %_M_i seq_cst, align 8
  store i64 %4, ptr %1, align 8
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acquire, %monotonic
  %5 = load ptr, ptr %__ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %5, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %__x.coerce, i64 %__y.coerce) #1 comdat {
entry:
  %__x = alloca %"class.std::thread::id", align 8
  %__y = alloca %"class.std::thread::id", align 8
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  store i64 %__x.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  store i64 %__y.coerce, ptr %coerce.dive1, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  %0 = load i64, ptr %_M_thread, align 8
  %_M_thread2 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  %1 = load i64, ptr %_M_thread2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt11this_thread6get_idEv() #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::thread::id", align 8
  %call = call i64 @pthread_self() #25
  invoke void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_thread, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__id) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__id.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__id, ptr %__id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__id.addr, align 8
  store i64 %0, ptr %_M_thread, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #20
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkISA_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %underlying) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %underlying.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %underlying_, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.end
  invoke void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2ERKNS1_18PackedChunkItemPtrIPSB_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0

terminate.lpad:                                   ; preds = %invoke.cont, %do.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedBegin_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 1
  ret ptr %packedBegin_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2ERKNS1_18PackedChunkItemPtrIPSB_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %packed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packed.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %packed, ptr %packed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %packed.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %packed.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call2, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %and = and i64 %0, -16
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %encoded = alloca i64, align 8
  %deduced = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %and = and i64 %0, 15
  %shl = shl i64 %and, 0
  store i64 %shl, ptr %encoded, align 8
  %raw_2 = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %raw_2, align 8
  %shr = lshr i64 %1, 4
  %mul = mul i64 %shr, 1
  %and3 = and i64 %mul, 0
  store i64 %and3, ptr %deduced, align 8
  %2 = load i64, ptr %encoded, align 8
  %3 = load i64, ptr %deduced, align 8
  %or = or i64 %2, %3
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEESE_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #2 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %underlying_1 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %underlying_, ptr noundef nonnull align 8 dereferenceable(16) %underlying_1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %itemPtr_2 = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %itemPtr_2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef nonnull align 16 dereferenceable(256) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5ownerERSA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEESC_Lb0EE10pointer_toERSC_(ptr noundef nonnull align 16 dereferenceable(256) %call) #20
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #20
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE3eofEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  %cmp = icmp ne i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  call void @_ZN5folly3f146detail18LastOccupiedInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %cond.addr.i3 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i4 = zext i1 %tobool.i to i8
  store i8 %frombool.i4, ptr %cond.addr.i3, align 1
  %2 = load i8, ptr %cond.addr.i3, align 1
  %tobool.i5 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i5)
  %mask_2 = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %mask_2, align 4
  %call = call noundef i32 @_ZN5folly11findLastSetIjEEjT_(i32 noundef %3)
  %sub = sub i32 %call, 1
  %div = udiv i32 %sub, 1
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %this1, i64 noundef %0)
  %call2 = call noundef ptr @_ZSt7launderISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEPT_S9_(ptr noundef %call) #20
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEESC_Lb0EE10pointer_toERSC_(ptr noundef nonnull align 16 dereferenceable(256) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(256) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5ownerERSA_m(ptr noundef nonnull align 8 dereferenceable(16) %item, i64 noundef %index) #1 comdat align 2 {
entry:
  %item.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %rawAddr = alloca ptr, align 8
  %chunkAddr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %index.addr, align 8
  %mul = mul i64 %1, 16
  %idx.neg = sub i64 0, %mul
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr1, ptr %rawAddr, align 8
  %2 = load ptr, ptr %rawAddr, align 8
  store ptr %2, ptr %chunkAddr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %chunkAddr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #17 comdat align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tagV = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  store ptr %call, ptr %__p.addr.i, align 8
  %0 = load ptr, ptr %__p.addr.i, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %tagV, align 16
  %2 = load <2 x i64>, ptr %tagV, align 16
  store <2 x i64> %2, ptr %__a.addr.i, align 16
  %3 = load <2 x i64>, ptr %__a.addr.i, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  %and = and i32 %5, 16383
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail18LastOccupiedInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #20
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11findLastSetIjEEjT_(i32 noundef %v) #2 comdat {
entry:
  %v.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 4, ptr %size, align 8
  %0 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef i32 @_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_(i32 noundef %1)
  %2 = call i32 @llvm.ctlz.i32(i32 %call, i1 true)
  %conv = sext i32 %2 to i64
  %xor = xor i64 31, %conv
  %conv1 = trunc i64 %xor to i32
  %add = add i32 1, %conv1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_(i32 noundef %s) #1 comdat {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 4 dereferenceable(4) %s.addr) #20
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEPT_S9_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rawItems_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayINSt15aligned_storageILm16ELm8EE4typeELm15EEixEm(ptr noundef nonnull align 8 dereferenceable(240) %rawItems_, i64 noundef %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayINSt15aligned_storageILm16ELm8EE4typeELm15EEixEm(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.117", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm16ELm8EE4typeELm15EE6_S_refERA15_KS2_m(ptr noundef nonnull align 8 dereferenceable(240) %_M_elems, i64 noundef %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm16ELm8EE4typeELm15EE6_S_refERA15_KS2_m(ptr noundef nonnull align 8 dereferenceable(240) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RequestWorkerThreadNoExecutor.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

declare extern_weak void @_ZTHN8proxygen12WorkerThread14currentWorker_E() #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind memory(read) }
attributes #13 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
