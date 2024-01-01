; ModuleID = 'bench/grpc/original/tcp_posix.cc.ll'
source_filename = "bench/grpc/original/tcp_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_endpoint_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.4", [7 x i8] }>
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"class.grpc_core::NoDestruct.20" = type { [8 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { ptr }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.21"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.21"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.21"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.21"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.21"] }
%"class.grpc_core::TcpZerocopySendRecord" = type { %struct.grpc_slice_buffer, %"struct.std::atomic", %"struct.grpc_core::TcpZerocopySendRecord::OutgoingOffset" }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_core::TcpZerocopySendRecord::OutgoingOffset" = type { i64, i64 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.iovec = type { ptr, i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.18, %union.anon.19 }
%union.anon.18 = type { %"class.absl::lts_20230802::Status" }
%union.anon.19 = type { %"class.std::__cxx11::basic_string" }
%"struct.(anonymous namespace)::grpc_tcp" = type <{ %struct.grpc_endpoint, ptr, i32, i32, double, double, %"class.grpc_core::RefCount", i64, i32, i32, %struct.grpc_slice_buffer, %"class.absl::lts_20230802::Mutex", ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.grpc_core::MemoryOwner", %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", %"class.grpc_core::TracedBufferList", ptr, i32, i32, i64, %"class.grpc_core::TcpZerocopySendCtx", ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%struct.grpc_endpoint = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.2 }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation" = type { %"class.std::shared_ptr", i64 }
%"class.grpc_core::TracedBufferList" = type { %"class.absl::lts_20230802::Mutex", ptr, ptr }
%"class.grpc_core::TcpZerocopySendCtx" = type <{ ptr, ptr, i32, i32, %"class.absl::lts_20230802::Mutex", i32, %"struct.std::atomic.4", i8, [2 x i8], i64, %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::ResourceQuota" = type { %"class.grpc_core::RefCounted", %"class.std::shared_ptr.14", %"class.grpc_core::RefCountedPtr.17" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCountedPtr.17" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr.88" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"class.grpc_core::GrpcMemoryAllocatorImpl" = type { %"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl", %"class.std::shared_ptr.11", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"class.grpc_core::PeriodicUpdate", %"class.absl::lts_20230802::Mutex", i8, [3 x %"class.std::unique_ptr.57"] }
%"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl" = type { ptr, %"class.std::enable_shared_from_this" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::PeriodicUpdate" = type { %"struct.std::atomic", %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::BasicMemoryQuota" = type { %"class.std::enable_shared_from_this.65", %"struct.std::atomic", %"struct.std::atomic.21", [3 x %"class.grpc_core::ReclaimerQueue"], %"class.grpc_core::BasicMemoryQuota::AllocatorBucket", %"class.grpc_core::BasicMemoryQuota::AllocatorBucket", %"class.std::unique_ptr.81", %"struct.std::atomic.21", %"class.grpc_core::memory_quota_detail::PressureTracker", %"class.std::__cxx11::basic_string" }
%"class.std::enable_shared_from_this.65" = type { %"class.std::weak_ptr.66" }
%"class.std::weak_ptr.66" = type { %"class.std::__weak_ptr.67" }
%"class.std::__weak_ptr.67" = type { ptr, %"class.std::__weak_count" }
%"class.grpc_core::ReclaimerQueue" = type { %"class.std::shared_ptr.68" }
%"class.grpc_core::BasicMemoryQuota::AllocatorBucket" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"] }
%"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard" = type { %"class.absl::lts_20230802::flat_hash_set", %"class.absl::lts_20230802::Mutex" }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.71" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.71" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.72" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.72" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.73" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.73" = type { i64 }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.grpc_core::memory_quota_detail::PressureTracker" = type { %"struct.std::atomic.87", %"struct.std::atomic.87", %"class.grpc_core::PeriodicUpdate", %"class.grpc_core::memory_quota_detail::PressureController" }
%"struct.std::atomic.87" = type { double }
%"class.grpc_core::memory_quota_detail::PressureController" = type { i8, i8, i8, i8, double, double, double }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::ReclaimerQueue::Handle::Sweep" = type { ptr, %"class.std::shared_ptr.68" }
%"class.grpc_core::ReclaimerQueue::Handle::SweepFn" = type { %"class.grpc_core::ReclaimerQueue::Handle::Sweep", %class.anon }
%class.anon = type { ptr }
%"class.grpc_core::ReclaimerQueue::Handle" = type { %"class.grpc_core::InternallyRefCounted", %"struct.std::atomic.89" }
%"struct.std::atomic.89" = type { %"struct.std::__atomic_base.90" }
%"struct.std::__atomic_base.90" = type { ptr }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%"struct.(anonymous namespace)::backup_poller" = type { ptr, %struct.grpc_closure }
%union.anon.50 = type { %struct.cmsghdr, [496 x i8] }
%union.anon.56 = type { %struct.cmsghdr, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage" = type { %"class.grpc_core::ReclamationSweep" }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.11", i64, %"class.grpc_core::Waker" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8, [7 x i8] }>

$_ZN9grpc_core11MemoryOwnerD2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core18TcpZerocopySendCtxC2Eim = comdat any

$_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterFreeEv = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx23ReleaseSendRecordLockedEj = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx8NoteSendEPNS_21TcpZerocopySendRecordE = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx8UndoSendEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev = comdat any

$_ZN9grpc_core18TcpZerocopySendCtxD2Ev = comdat any

$_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL6vtable = internal constant %struct.grpc_endpoint_vtable { ptr @_ZL8tcp_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi, ptr @_ZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi, ptr @_ZL18tcp_add_to_pollsetP13grpc_endpointP12grpc_pollset, ptr @_ZL22tcp_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL27tcp_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL12tcp_shutdownP13grpc_endpointN4absl12lts_202308026StatusE, ptr @_ZL11tcp_destroyP13grpc_endpoint, ptr @_ZL12tcp_get_peerP13grpc_endpoint, ptr @_ZL21tcp_get_local_addressP13grpc_endpoint, ptr @_ZL10tcp_get_fdP13grpc_endpoint, ptr @_ZL17tcp_can_track_errP13grpc_endpoint }, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"options.resource_quota != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Failed to set zerocopy options on the socket.\00", align 1
@grpc_tcp_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"cannot set inq fd=%d errno=%d\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ep->vtable == &vtable\00", align 1
@_ZL18g_backup_poller_mu = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.20" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.9 = private unnamed_addr constant [51 x i8] c"Disabling TCP TX zerocopy due to memory pressure.\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"tcp->read_cb == nullptr\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"TCP:%p notify_on_read\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"tcp-write-outstanding\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"WRITE %p (peer=%s)\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"WRITE DATA: %s\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"tcp->write_cb == nullptr\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"grpc_event_engine_can_track_errors()\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"write: delayed\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"write: %s\00", align 1
@_ZN9grpc_core8EventLog11g_instance_E = external local_unnamed_addr global %"struct.std::atomic.39", align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"TracedBuffer list shutdown\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Error message was truncated.\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"unknown control message cmsg_level:%d cmsg_type:%d\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"OMem state error!\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Received timestamp without extended error\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Unexpected control message\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"sendmsg\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"Failed to set timestamping options on the socket.\00", align 1
@.str.30 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"iov_size > 0\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"tcp->outgoing_byte_idx == 0\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"TCP:%p notify_on_write\00", align 1
@_ZL33g_uncovered_notifications_pending = internal unnamed_addr global i32 0, align 4
@_ZL15g_backup_poller = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [24 x i8] c"BACKUP_POLLER:%p create\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"BACKUP_POLLER:%p add %p cnt %d->%d\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"BACKUP_POLLER:%p run\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"backup_poller:pollset_work\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"g_backup_poller == p\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"BACKUP_POLLER:%p shutdown\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"BACKUP_POLLER:%p reschedule\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"BACKUP_POLLER:%p destroy\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"TCP:%p got_read: %s\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Socket closed\00", align 1
@.str.45 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.h\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@_ZTVN9grpc_core14ReclaimerQueue6HandleE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE" = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE", ptr @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"] }, align 8
@"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE" = internal constant [101 x i8] c"N9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE\00", align 1
@_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant [42 x i8] c"N9grpc_core14ReclaimerQueue6Handle5SweepE\00", comdat, align 1
@_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE }, comdat, align 8
@"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE", ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE }, align 8
@_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE, ptr @__cxa_pure_virtual] }, comdat, align 8
@grpc_resource_quota_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.47 = private unnamed_addr constant [39 x i8] c"TCP: benign reclamation to free memory\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"TCP:%p do_read\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"tcp->incoming_buffer->length != 0\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"recvmsg:\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Cannot set SO_RCVLOWAT on fd=\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c" err=\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"TCP:%p call_cb %p %p:%p\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"READ %p (peer=%s) error=%s\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"READ DATA: %s\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"TCP:%p got_write: %s\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"old_count > 1\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"BACKUP_POLLER:%p uncover cnt %d->%d\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"TCP:%p got_error: %s\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"tcp_unref_orphan\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"endpoint destroyed\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_posix.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef i64 @_Z8tcp_sendiPK6msghdrPii(i32 noundef %fd, ptr noundef %msg, ptr nocapture noundef writeonly %saved_errno, i32 noundef %additional_flags) local_unnamed_addr #3 {
entry:
  %0 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %0, i64 0, i32 1
  %or = or i32 %additional_flags, 16384
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %1, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

1:                                                ; preds = %do.body
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %1, %do.body
  %2 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %call.i.i.i.i = tail call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %3, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

3:                                                ; preds = %if.then.i.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i: ; preds = %3, %if.then.i.i.i
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or i32 %call.i.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %0, align 2
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %4 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i ], [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i: ; preds = %if.end.i.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i = add i16 %5, -1
  store i16 %dec.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20GlobalStatsCollector21IncrementSyscallWriteEv.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i: ; preds = %if.end.i.i.i
  %dec.c.i.i.i = add i16 %4, -1
  store i16 %dec.c.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector21IncrementSyscallWriteEv.exit

_ZN9grpc_core20GlobalStatsCollector21IncrementSyscallWriteEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i
  %6 = load i16, ptr %0, align 2
  %conv4.i.i.i = zext i16 %6 to i64
  %7 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i = urem i64 %conv4.i.i.i, %7
  %8 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %syscall_write.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %8, i64 %rem.i.i, i32 6
  %9 = atomicrmw add ptr %syscall_write.i, i64 1 monotonic, align 8
  %call1 = tail call i64 @sendmsg(i32 noundef %fd, ptr noundef %msg, i32 noundef %or)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %_ZN9grpc_core20GlobalStatsCollector21IncrementSyscallWriteEv.exit
  %call2 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %call2, align 4
  store i32 %10, ptr %saved_errno, align 4
  %cmp3 = icmp eq i32 %10, 4
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %_ZN9grpc_core20GlobalStatsCollector21IncrementSyscallWriteEv.exit, %land.rhs
  ret i64 %call1
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef writeonly %unwind_slice_idx, ptr nocapture noundef writeonly %unwind_byte_idx, ptr nocapture noundef %sending_length, ptr nocapture noundef writeonly %iov) local_unnamed_addr #5 align 2 {
entry:
  %out_offset_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %out_offset_, align 8
  store i64 %0, ptr %unwind_slice_idx, align 8
  %byte_idx = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %this, i64 0, i32 2, i32 1
  %1 = load i64, ptr %byte_idx, align 8
  store i64 %1, ptr %unwind_byte_idx, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %this, i64 0, i32 2
  %2 = load i64, ptr %out_offset_, align 8
  %3 = load i64, ptr %count, align 8
  %cmp8.not = icmp eq i64 %2, %3
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end46
  %4 = phi i64 [ %1, %for.body.lr.ph ], [ 0, %cond.end46 ]
  %5 = phi i64 [ %2, %for.body.lr.ph ], [ %inc, %cond.end46 ]
  %iov_size.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc57, %cond.end46 ]
  %6 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %5
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %5, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %data19 = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %5, i32 1
  %bytes20 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data19, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %bytes20, %cond.false ]
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %4
  %arrayidx23 = getelementptr inbounds %struct.iovec, ptr %iov, i64 %iov_size.09
  store ptr %add.ptr, ptr %arrayidx23, align 8
  %9 = load ptr, ptr %slices, align 8
  %10 = load i64, ptr %out_offset_, align 8
  %arrayidx28 = getelementptr inbounds %struct.grpc_slice, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx28, align 8
  %tobool30.not = icmp eq ptr %11, null
  %data44 = getelementptr inbounds %struct.grpc_slice, ptr %9, i64 %10, i32 1
  br i1 %tobool30.not, label %cond.false38, label %cond.true31

cond.true31:                                      ; preds = %cond.end
  %12 = load i64, ptr %data44, align 8
  br label %cond.end46

cond.false38:                                     ; preds = %cond.end
  %13 = load i8, ptr %data44, align 8
  %conv = zext i8 %13 to i64
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false38, %cond.true31
  %cond47 = phi i64 [ %12, %cond.true31 ], [ %conv, %cond.false38 ]
  %14 = load i64, ptr %byte_idx, align 8
  %sub = sub i64 %cond47, %14
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 %iov_size.09, i32 1
  store i64 %sub, ptr %iov_len, align 8
  %15 = load i64, ptr %sending_length, align 8
  %add = add i64 %15, %sub
  store i64 %add, ptr %sending_length, align 8
  %16 = load i64, ptr %out_offset_, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %out_offset_, align 8
  store i64 0, ptr %byte_idx, align 8
  %inc57 = add nuw nsw i64 %iov_size.09, 1
  %17 = load i64, ptr %count, align 8
  %cmp = icmp ne i64 %inc, %17
  %cmp5 = icmp ne i64 %inc57, 260
  %18 = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %18, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %cond.end46, %entry
  %iov_size.0.lcssa = phi i64 [ 0, %entry ], [ %inc57, %cond.end46 ]
  ret i64 %iov_size.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %sending_length, i64 noundef %actually_sent) local_unnamed_addr #5 align 2 {
entry:
  %sub = sub i64 %sending_length, %actually_sent
  %cmp.not7 = icmp eq i64 %sub, 0
  br i1 %cmp.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %out_offset_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %this, i64 0, i32 2
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %slices, align 8
  %out_offset_.promoted = load i64, ptr %out_offset_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.else
  %1 = phi i64 [ %out_offset_.promoted, %while.body.lr.ph ], [ %dec, %if.else ]
  %trailing.08 = phi i64 [ %sub, %while.body.lr.ph ], [ %sub19, %if.else ]
  %dec = add i64 %1, -1
  store i64 %dec, ptr %out_offset_, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 %dec
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  %data14 = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 %dec, i32 1
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  %3 = load i64, ptr %data14, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %4 = load i8, ptr %data14, align 8
  %conv = zext i8 %4 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %conv, %cond.false ]
  %cmp16 = icmp ugt i64 %cond, %trailing.08
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %sub17 = sub i64 %cond, %trailing.08
  %byte_idx = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %this, i64 0, i32 2, i32 1
  store i64 %sub17, ptr %byte_idx, align 8
  br label %while.end

if.else:                                          ; preds = %cond.end
  %sub19 = sub i64 %trailing.08, %cond
  %cmp.not = icmp eq i64 %sub19, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.else, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %em_fd, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %options, i64 %peer_string.coerce0, ptr %peer_string.coerce1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i142 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i69 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.grpc_core::MemoryOwner", align 16
  %ref.tmp9 = alloca %"class.std::shared_ptr.14", align 8
  %resolved_local_addr = alloca %struct.grpc_resolved_address, align 4
  %addr_uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %enable = alloca i32, align 4
  %one = alloca i32, align 4
  %call = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #23
  %refcount.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 6
  store i64 1, ptr %refcount.i, align 8
  %min_read_chunk_size.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 8
  %tcp_min_read_chunk_size.i = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %options, i64 0, i32 1
  %0 = load <2 x i32>, ptr %tcp_min_read_chunk_size.i, align 4
  store <2 x i32> %0, ptr %min_read_chunk_size.i, align 8
  %read_mu.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 11
  %peer_string.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_mu.i, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_string.i) #24
  %local_address.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address.i) #24
  %memory_owner.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 24
  %tcp_zerocopy_send_ctx.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 31
  %tcp_tx_zerocopy_max_simultaneous_sends.i = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %options, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %memory_owner.i, i8 0, i64 64, i1 false)
  %1 = load i32, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i, align 8
  %tcp_tx_zerocopy_send_bytes_threshold.i = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %options, i64 0, i32 3
  %2 = load i32, ptr %tcp_tx_zerocopy_send_bytes_threshold.i, align 4
  %conv.i = sext i32 %2 to i64
  invoke void @_ZN9grpc_core18TcpZerocopySendCtxC2Eim(ptr noundef nonnull align 8 dereferenceable(107) %tcp_zerocopy_send_ctx.i, i32 noundef %1, i64 noundef %conv.i)
          to label %invoke.cont unwind label %lpad4.i

lpad4.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %tb_list.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 26
  %self_reservation.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %tb_list.i) #24
  tail call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %self_reservation.i) #24
  tail call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_string.i) #24
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_mu.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %common.resume

invoke.cont:                                      ; preds = %entry
  %current_zerocopy_send.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 32
  store ptr null, ptr %current_zerocopy_send.i, align 8
  %set_rcvlowat.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 33
  store i32 0, ptr %set_rcvlowat.i, align 8
  %has_posted_reclaimer.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 35
  store i8 0, ptr %has_posted_reclaimer.i, align 1
  store ptr @_ZL6vtable, ptr %call, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %peer_string.coerce0, ptr %peer_string.coerce1) #24
  %4 = extractvalue { i64, ptr } %call.i, 0
  %5 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %4, ptr %5) #24
  %6 = load i64, ptr %agg.tmp.i, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %6, ptr %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %peer_string.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %call6 = call noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef %em_fd)
  %fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 2
  store i32 %call6, ptr %fd, align 8
  %resource_quota = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %options, i64 0, i32 12
  %9 = load ptr, ptr %resource_quota, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont3
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 1945, ptr noundef nonnull @.str.1) #26
  unreachable

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  br label %common.resume

do.end:                                           ; preds = %invoke.cont3
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %memory_quota_.i = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %memory_quota_.i, align 8, !noalias !8
  store ptr %11, ptr %ref.tmp9, align 8, !alias.scope !8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %ref.tmp9, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %9, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !8
  store ptr %12, ptr %_M_refcount.i.i.i, align 8, !alias.scope !8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  %.pre = load ptr, ptr %ref.tmp9, align 8
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %do.end, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %16 = phi ptr [ %11, %do.end ], [ %11, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr nonnull sret(%"class.grpc_core::MemoryOwner") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp8, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 24, i32 0, i32 0, i32 0, i32 1
  %17 = load <2 x ptr>, ptr %ref.tmp8, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store <2 x ptr> %17, ptr %memory_owner.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit, label %if.then.i.i.i.i.i.i54

if.then.i.i.i.i.i.i54:                            ; preds = %invoke.cont14
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i54
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i54
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

_ZN9grpc_core11MemoryOwneraSEOS0_.exit:           ; preds = %invoke.cont14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %29 = load ptr, ptr %ref.tmp8, align 16
  %cmp.i.i.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core11MemoryOwneraSEOS0_.exit
  %vtable.i.i = load ptr, ptr %29, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %30 = load ptr, ptr %vfn.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9grpc_core11MemoryOwneraSEOS0_.exit
  %31 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i56, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i56:                            ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i55:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i55 ], [ %36, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i56
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN9grpc_core11MemoryOwnerD2Ev.exit:              ; preds = %if.end.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %44 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core11MemoryOwnerD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i68, label %if.end.i.i.i.i

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i57
  %retval.i.0.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i57 ], [ %49, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i58 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i58, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i59, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %_M_weak_count.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i61 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %if.then7.i.i.i.i
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  %add.i.i.i.i.i.i.i63 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i63, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i62
  %retval.i.0.i.i.i.i.i.i65 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i62 ], [ %53, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %_ZN9grpc_core11MemoryOwnerD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.end8.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i69)
  %55 = load ptr, ptr %memory_owner.i, align 8, !noalias !11
  store ptr %55, ptr %agg.tmp.i69, align 16, !noalias !11
  %_M_refcount.i.i.i70 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i69, i64 0, i32 1
  %56 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !11
  store ptr %56, ptr %_M_refcount.i.i.i70, align 8, !noalias !11
  %cmp.not.i.i.i.i72 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i72, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %_M_use_count.i.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.not.i.i.i.i.i75 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i75, label %if.else.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i76

if.then.i.i.i.i.i.i76:                            ; preds = %if.then.i.i.i.i73
  %58 = load i32, ptr %_M_use_count.i.i.i.i.i74, align 4, !noalias !11
  %add.i.i.i.i.i.i77 = add nsw i32 %58, 1
  store i32 %add.i.i.i.i.i.i77, ptr %_M_use_count.i.i.i.i.i74, align 4, !noalias !11
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i

if.else.i.i.i.i.i.i81:                            ; preds = %if.then.i.i.i.i73
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i74, i32 1 acq_rel, align 4, !noalias !11
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i: ; preds = %if.else.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i76, %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %60 = load ptr, ptr %memory_owner.i, align 8, !noalias !11
  %vtable.i.i78 = load ptr, ptr %60, align 8, !noalias !11
  %vfn.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i78, i64 2
  %61 = load ptr, ptr %vfn.i.i79, align 8, !noalias !11
  %call2.i1.i = invoke noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 776, i64 776)
          to label %_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit unwind label %lpad.i, !noalias !11

common.resume:                                    ; preds = %lpad4.i, %lpad2, %lpad13, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %62, %lpad.i ], [ %.pn, %ehcleanup ], [ %87, %lpad13 ], [ %10, %lpad2 ], [ %3, %lpad4.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i69) #24, !noalias !11
  br label %common.resume

_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i
  %self_reservation = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 25
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 25, i32 0, i32 0, i32 1
  %63 = load <2 x ptr>, ptr %agg.tmp.i69, align 16, !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i69)
  %64 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %63, ptr %self_reservation, align 8
  %cmp.not.i.i.i.i.i82 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i.i82, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, label %if.then.i.i.i.i.i83

if.then.i.i.i.i.i83:                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit
  %_M_use_count.i.i.i.i.i.i84 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i84 acquire, align 8
  %cmp.i.i.i.i.i.i85 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i108, label %if.end.i.i.i.i.i.i86

if.then.i.i.i.i.i.i108:                           ; preds = %if.then.i.i.i.i.i83
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i84, align 8
  %_M_weak_count.i.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i110, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %if.end8.sink.split.i.i.i.i.i.i103

if.end.i.i.i.i.i.i86:                             ; preds = %if.then.i.i.i.i.i83
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i87 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i87, label %if.else.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i88:                          ; preds = %if.end.i.i.i.i.i.i86
  %add.i.i.i.i.i.i.i89 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i89, ptr %_M_use_count.i.i.i.i.i.i84, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

if.else.i.i.i.i.i.i.i107:                         ; preds = %if.end.i.i.i.i.i.i86
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90: ; preds = %if.else.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i88
  %retval.i.0.i.i.i.i.i.i91 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i88 ], [ %69, %if.else.i.i.i.i.i.i.i107 ]
  %cmp6.i.i.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i.i.i91, 1
  br i1 %cmp6.i.i.i.i.i.i92, label %if.then7.i.i.i.i.i.i93, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

if.then7.i.i.i.i.i.i93:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90
  %vtable.i.i.i.i.i.i.i.i94 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i94, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i95, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  %_M_weak_count.i.i.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i97 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i97, label %if.else.i.i.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i.i.i98:                      ; preds = %if.then7.i.i.i.i.i.i93
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i96, align 4
  %add.i.i.i.i.i.i.i.i.i99 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i.i.i99, ptr %_M_weak_count.i.i.i.i.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100

if.else.i.i.i.i.i.i.i.i.i106:                     ; preds = %if.then7.i.i.i.i.i.i93
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100: ; preds = %if.else.i.i.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i.i.i.i101 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i.i.i98 ], [ %73, %if.else.i.i.i.i.i.i.i.i.i106 ]
  %cmp.i.i.i.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i.i.i.i102, label %if.end8.sink.split.i.i.i.i.i.i103, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i103:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i108
  %vtable2.i.i.i.i.i.i.i.i104 = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i104, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i105, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100, %if.end8.sink.split.i.i.i.i.i.i103
  %size_3.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 25, i32 1
  store i64 %call2.i1.i, ptr %size_3.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %resolved_local_addr, i8 0, i64 128, i1 false)
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %resolved_local_addr, i64 0, i32 1
  store i32 128, ptr %len, align 4
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri)
  %75 = load i32, ptr %fd, align 8
  %call21 = call i32 @getsockname(i32 noundef %75, ptr noundef nonnull %resolved_local_addr, ptr noundef nonnull %len) #24
  %cmp = icmp sgt i32 %call21, -1
  br i1 %cmp, label %lor.rhs, label %if.then34

lor.rhs:                                          ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp22, ptr noundef nonnull %resolved_local_addr)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %lor.rhs
  %76 = load i64, ptr %ref.tmp22, align 8
  %cmp.i.i.i.i132 = icmp eq i64 %76, 0
  br i1 %cmp.i.i.i.i132, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %invoke.cont24
  %77 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp22, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %78 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i.i.i133 = icmp eq i64 %78, 0
  %79 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addr_uri, i64 0, i32 1
  br i1 %cmp.i.i.i.i.i133, label %if.then.i.i.i138, label %if.else.i.i.i

if.then.i.i.i138:                                 ; preds = %if.then2.i.i
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then2.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  %80 = load i64, ptr %addr_uri, align 8
  %cmp.not.i.i.i.i134 = icmp eq i64 %80, 0
  br i1 %cmp.not.i.i.i.i134, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %if.else.i.i.i
  store i64 0, ptr %addr_uri, align 8
  store i64 54, ptr %ref.tmp.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %80, 1
  %cmp.i.i.i.i.i.i136 = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i136, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i, label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %if.then.i.i.i.i135
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %80)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i137
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #24
  br label %lpad25.body

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i137, %if.then.i.i.i.i135, %if.else.i.i.i, %if.then.i.i.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  br label %cleanup.action

if.else.i.i:                                      ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %cleanup.action unwind label %lpad25

cleanup.action:                                   ; preds = %if.else.i.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i
  %82 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.not = icmp eq i64 %82, 0
  %83 = load i64, ptr %ref.tmp22, align 8
  %cmp.i.i.i.i140 = icmp eq i64 %83, 0
  br i1 %cmp.i.i.i.i140, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i141

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup.action
  %84 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp22, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  br i1 %cmp.i.i.not, label %if.else, label %if.then34

if.else.i.i141:                                   ; preds = %cleanup.action
  %and.i.i.i1.i.i = and i64 %83, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup.done, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i141
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %83)
          to label %cleanup.done unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #27
  unreachable

cleanup.done:                                     ; preds = %if.then.i.i3.i.i, %if.else.i.i141
  br i1 %cmp.i.i.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %cleanup.done
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %local_address.i, ptr noundef nonnull @.str.2)
          to label %if.end42 unwind label %lpad23

lpad13:                                           ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #24
  br label %common.resume

lpad23:                                           ; preds = %if.then86, %if.end83, %if.else78, %invoke.cont61, %if.end55, %if.else52, %invoke.cont37, %if.then34, %lor.rhs
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.else.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad25.body:                                      ; preds = %lpad.i.i.i, %lpad25
  %eh.lpad-body139 = phi { ptr, i32 } [ %89, %lpad25 ], [ %81, %lpad.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp22) #24
  br label %ehcleanup

if.else:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %cleanup.done
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i142)
  %90 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i = icmp eq i64 %90, 0
  br i1 %cmp.i.i.i, label %invoke.cont37, label %if.then.i143

if.then.i143:                                     ; preds = %if.else
  store i64 %90, ptr %agg.tmp.i142, align 8
  %and.i.i.i.i = and i64 %90, 1
  %cmp.i.i.i.i144 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i144, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %if.then.i143
  %sub.i.i.i.i = add nsw i64 %90, -1
  %91 = inttoptr i64 %sub.i.i.i.i to ptr
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i145, %if.then.i143
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i142) #26
          to label %invoke.cont.i unwind label %lpad.i146

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  unreachable

lpad.i146:                                        ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i142) #24
  br label %ehcleanup

invoke.cont37:                                    ; preds = %if.else
  %94 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addr_uri, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i142)
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %local_address.i, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %if.end42 unwind label %lpad23

if.end42:                                         ; preds = %invoke.cont37, %if.then34
  %read_cb = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 15
  store ptr null, ptr %current_zerocopy_send.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %read_cb, i8 0, i64 32, i1 false)
  %95 = load i32, ptr %options, align 8
  %conv = sitofp i32 %95 to double
  %target_length = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 4
  store double %conv, ptr %target_length, align 8
  %bytes_read_this_round = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 5
  store double 0.000000e+00, ptr %bytes_read_this_round, align 8
  %is_first_read = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 34
  store i8 1, ptr %is_first_read, align 4
  %bytes_counter = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 28
  store i32 -1, ptr %bytes_counter, align 8
  %socket_ts_enabled = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 37
  store i8 0, ptr %socket_ts_enabled, align 1
  %ts_capable = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 38
  store i8 1, ptr %ts_capable, align 8
  %outgoing_buffer_arg = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 27
  store ptr null, ptr %outgoing_buffer_arg, align 8
  %min_progress_size = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 29
  store i32 1, ptr %min_progress_size, align 4
  %tcp_tx_zero_copy_enabled = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %options, i64 0, i32 6
  %96 = load i8, ptr %tcp_tx_zero_copy_enabled, align 8
  %97 = and i8 %96, 1
  %tobool.not = icmp eq i8 %97, 0
  br i1 %tobool.not, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end42
  %memory_limited_.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 31, i32 11
  %98 = load i8, ptr %memory_limited_.i, align 8
  %99 = and i8 %98, 1
  %tobool.i.not = icmp eq i8 %99, 0
  br i1 %tobool.i.not, label %if.then45, label %if.end55

if.then45:                                        ; preds = %land.lhs.true
  store i32 1, ptr %enable, align 4
  %100 = load i32, ptr %fd, align 8
  %call47 = call i32 @setsockopt(i32 noundef %100, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %enable, i32 noundef 4) #24
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.then45
  %enabled_.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 31, i32 7
  store i8 1, ptr %enabled_.i, align 1
  br label %if.end55

if.else52:                                        ; preds = %if.then45
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1984, i32 noundef 2, ptr noundef nonnull @.str.3)
          to label %if.end55 unwind label %lpad23

if.end55:                                         ; preds = %if.then49, %if.else52, %land.lhs.true, %if.end42
  %101 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  store i64 1, ptr %refcount.i, align 8
  %shutdown_count = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 7
  store atomic i64 0, ptr %shutdown_count monotonic, align 8
  %em_fd60 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 1
  store ptr %em_fd, ptr %em_fd60, align 8
  %last_read_buffer = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 10
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %last_read_buffer)
          to label %invoke.cont61 unwind label %lpad23

invoke.cont61:                                    ; preds = %if.end55
  %cb1.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 19, i32 1
  store ptr @_ZL15tcp_handle_readPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 19, i32 2
  store ptr %call, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 19, i32 3
  store i64 0, ptr %error_data.i, align 8
  %call65 = invoke noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv()
          to label %invoke.cont64 unwind label %lpad23

invoke.cont64:                                    ; preds = %invoke.cont61
  %spec.select = select i1 %call65, ptr @_ZL16tcp_handle_writePvN4absl12lts_202308026StatusE, ptr @_ZL36tcp_drop_uncovered_then_handle_writePvN4absl12lts_202308026StatusE
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 20, i32 1
  store ptr %spec.select, ptr %102, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 20, i32 2
  store ptr %call, ptr %103, align 8
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 20, i32 3
  store i64 0, ptr %104, align 8
  %inq = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 3
  store i32 1, ptr %inq, align 4
  store i32 1, ptr %one, align 4
  %105 = load i32, ptr %fd, align 8
  %call75 = call i32 @setsockopt(i32 noundef %105, i32 noundef 6, i32 noundef 36, ptr noundef nonnull %one, i32 noundef 4) #24
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.end83, label %if.else78

if.else78:                                        ; preds = %invoke.cont64
  %106 = load i32, ptr %fd, align 8
  %call80 = tail call ptr @__errno_location() #22
  %107 = load i32, ptr %call80, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 2013, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %106, i32 noundef %107)
          to label %if.end83 unwind label %lpad23

if.end83:                                         ; preds = %if.else78, %invoke.cont64
  %.sink = phi i8 [ 1, %invoke.cont64 ], [ 0, %if.else78 ]
  %inq_capable82 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 36
  store i8 %.sink, ptr %inq_capable82, align 2
  %call85 = invoke noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
          to label %invoke.cont84 unwind label %lpad23

invoke.cont84:                                    ; preds = %if.end83
  br i1 %call85, label %if.then86, label %if.end94

if.then86:                                        ; preds = %invoke.cont84
  %108 = atomicrmw add ptr %refcount.i, i64 1 monotonic, align 8
  %stop_error_notification = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 30
  store atomic i64 0, ptr %stop_error_notification release, align 8
  %error_closure = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 21
  %cb1.i156 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 21, i32 1
  store ptr @_ZL16tcp_handle_errorPvN4absl12lts_202308026StatusE, ptr %cb1.i156, align 8
  %cb_arg2.i157 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 21, i32 2
  store ptr %call, ptr %cb_arg2.i157, align 8
  %error_data.i158 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %call, i64 0, i32 21, i32 3
  store i64 0, ptr %error_data.i158, align 8
  %109 = load ptr, ptr %em_fd60, align 8
  invoke void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef %109, ptr noundef nonnull %error_closure)
          to label %if.end94 unwind label %lpad23

if.end94:                                         ; preds = %if.then86, %invoke.cont84
  %110 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i.i159 = icmp eq i64 %110, 0
  br i1 %cmp.i.i.i.i159, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i165, label %if.else.i.i160

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i165:    ; preds = %if.end94
  %111 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addr_uri, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #24
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit166

if.else.i.i160:                                   ; preds = %if.end94
  %and.i.i.i1.i.i161 = and i64 %110, 1
  %cmp.i.i.i2.i.i162 = icmp eq i64 %and.i.i.i1.i.i161, 0
  br i1 %cmp.i.i.i2.i.i162, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit166, label %if.then.i.i3.i.i163

if.then.i.i3.i.i163:                              ; preds = %if.else.i.i160
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %110)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit166 unwind label %terminate.lpad.i4.i.i164

terminate.lpad.i4.i.i164:                         ; preds = %if.then.i.i3.i.i163
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #27
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit166: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i165, %if.else.i.i160, %if.then.i.i3.i.i163
  ret ptr %call

ehcleanup:                                        ; preds = %lpad23, %lpad.i146, %lpad25.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body139, %lpad25.body ], [ %88, %lpad23 ], [ %93, %lpad.i146 ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri) #24
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %size_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.2)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL15tcp_handle_readPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i166 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %msg.i = alloca %struct.msghdr, align 8
  %iov.i = alloca [64 x %struct.iovec], align 16
  %cmsgbuf.i = alloca [88 x i8], align 16
  %ref.tmp81.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i40 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp87.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp88.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp90.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp92.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp93.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp3.i.i.i.i.i.i.i = alloca %"class.std::shared_ptr.68", align 16
  %agg.tmp.i.i.i.i.i.i = alloca %"class.grpc_core::RefCountedPtr.88", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::unique_ptr.57", align 8
  %ref.tmp6.i = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %agg.tmp.i = alloca %struct.grpc_slice, align 8
  %agg.tmp33.i = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tcp_read_error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp48 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1104, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef %arg, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %read_mu = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 11
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  store i64 0, ptr %tcp_read_error, align 8
  %3 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %invoke.cont4, label %if.then.i152

invoke.cont4:                                     ; preds = %if.end
  %memory_owner = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 24
  %4 = load ptr, ptr %memory_owner, align 8
  %cmp.i23.not = icmp eq ptr %4, null
  br i1 %cmp.i23.not, label %if.then24, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp33.i)
  %incoming_buffer.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 12
  %5 = load ptr, ptr %incoming_buffer.i, align 8
  %length.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %5, i64 0, i32 4
  %6 = load i64, ptr %length.i, align 8
  %min_progress_size.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 29
  %7 = load i32, ptr %min_progress_size.i, align 4
  %conv.i = sext i32 %7 to i64
  %cmp.i.i = icmp eq i32 %7, 0
  %.sroa.speculated42.i = select i1 %cmp.i.i, i64 1, i64 %conv.i
  %cmp.i24 = icmp ult i64 %6, %.sroa.speculated42.i
  br i1 %cmp.i24, label %if.end.i.i, label %invoke.cont7

if.end.i.i:                                       ; preds = %if.then6
  %target_length4.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 4
  %8 = load double, ptr %target_length4.i, align 8
  %memory_quota_.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %memory_quota_.i.i.i, align 8, !noalias !14
  invoke void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr nonnull sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(1488) %9)
          to label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i: ; preds = %if.end.i.i
  %conv5.i = fptoui double %8 to i64
  %pressure_control_value.phi.trans.insert.i = getelementptr inbounds %"struct.grpc_core::BasicMemoryQuota::PressureInfo", ptr %ref.tmp6.i, i64 0, i32 1
  %.pre.i = load double, ptr %pressure_control_value.phi.trans.insert.i, align 8
  %.pre49.i = load ptr, ptr %incoming_buffer.i, align 8
  %length13.phi.trans.insert.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %.pre49.i, i64 0, i32 4
  %.pre50.i = load i64, ptr %length13.phi.trans.insert.i, align 8
  %cmp7.i = fcmp olt double %.pre.i, 8.000000e-01
  %spec.select.i = call i64 @llvm.umax.i64(i64 %conv5.i, i64 %conv.i)
  %cond.i = select i1 %cmp7.i, i32 12288, i32 65536
  %allocate_length.0.i = select i1 %cmp7.i, i64 %spec.select.i, i64 %conv.i
  %sub.i = sub i64 %allocate_length.0.i, %.pre50.i
  %conv16.i = trunc i64 %sub.i to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %conv16.i, i32 1)
  %cmp19.not.i = icmp sgt i32 %cond.i, %conv16.i
  %10 = call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i24.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %10, i64 0, i32 1
  br i1 %cmp19.not.i, label %while.body30.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i, %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpReadAlloc64kEv.exit.i
  %extra_wanted.046.i = phi i32 [ %sub22.i, %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpReadAlloc64kEv.exit.i ], [ %.sroa.speculated.i, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i ]
  %sub22.i = add nsw i32 %extra_wanted.046.i, -65536
  %11 = load ptr, ptr %incoming_buffer.i, align 8
  %12 = load ptr, ptr %memory_owner, align 8, !noalias !19
  %vtable.i.i = load ptr, ptr %12, align 8, !noalias !19
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %13 = load ptr, ptr %vfn.i.i, align 8, !noalias !19
  invoke void %13(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 65536, i64 65536)
          to label %.noexc25 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %while.body.i
  %call26.i26 = invoke i64 @grpc_slice_buffer_add_indexed(ptr noundef %11, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp.i)
          to label %call26.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call26.i.noexc:                                   ; preds = %.noexc25
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %14, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i

14:                                               ; preds = %call26.i.noexc
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i: ; preds = %14, %call26.i.noexc
  %15 = load i16, ptr %uses_until_refresh.i.i.i24.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %15, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i
  %call.i.i.i.i.i28 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %16, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i

16:                                               ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i: ; preds = %16, %call.i.i.i.i.i.noexc
  %ref.tmp.sroa.0.0.insert.insert.i.i.i.i = or i32 %call.i.i.i.i.i28, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i.i, ptr %10, align 2
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i
  %17 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i ], [ %15, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i.i: ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc30 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i.i
  %18 = load i16, ptr %uses_until_refresh.i.i.i24.i, align 2
  %dec.i.i.i.i = add i16 %18, -1
  store i16 %dec.i.i.i.i, ptr %uses_until_refresh.i.i.i24.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpReadAlloc64kEv.exit.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i.i: ; preds = %if.end.i.i.i.i
  %dec.c.i.i.i.i = add i16 %17, -1
  store i16 %dec.c.i.i.i.i, ptr %uses_until_refresh.i.i.i24.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpReadAlloc64kEv.exit.i

_ZN9grpc_core20GlobalStatsCollector24IncrementTcpReadAlloc64kEv.exit.i: ; preds = %.noexc30, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i.i
  %19 = load i16, ptr %10, align 2
  %conv4.i.i.i.i = zext i16 %19 to i64
  %20 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i.i = urem i64 %conv4.i.i.i.i, %20
  %21 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %tcp_read_alloc_64k.i.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %21, i64 %rem.i.i.i, i32 9
  %22 = atomicrmw add ptr %tcp_read_alloc_64k.i.i, i64 1 monotonic, align 8
  %cmp21.i = icmp ugt i32 %extra_wanted.046.i, 65536
  br i1 %cmp21.i, label %while.body.i, label %if.end39.i, !llvm.loop !22

while.body30.i:                                   ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i, %_ZN9grpc_core20GlobalStatsCollector23IncrementTcpReadAlloc8kEv.exit.i
  %extra_wanted.147.i = phi i32 [ %sub31.i, %_ZN9grpc_core20GlobalStatsCollector23IncrementTcpReadAlloc8kEv.exit.i ], [ %.sroa.speculated.i, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i ]
  %sub31.i = add nsw i32 %extra_wanted.147.i, -8192
  %23 = load ptr, ptr %incoming_buffer.i, align 8
  %24 = load ptr, ptr %memory_owner, align 8, !noalias !23
  %vtable.i21.i = load ptr, ptr %24, align 8, !noalias !23
  %vfn.i22.i = getelementptr inbounds ptr, ptr %vtable.i21.i, i64 3
  %25 = load ptr, ptr %vfn.i22.i, align 8, !noalias !23
  invoke void %25(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp33.i, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 8192, i64 8192)
          to label %.noexc32 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %while.body30.i
  %call36.i33 = invoke i64 @grpc_slice_buffer_add_indexed(ptr noundef %23, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp33.i)
          to label %call36.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

call36.i.noexc:                                   ; preds = %.noexc32
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %26, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i23.i

26:                                               ; preds = %call36.i.noexc
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i23.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i23.i: ; preds = %26, %call36.i.noexc
  %27 = load i16, ptr %uses_until_refresh.i.i.i24.i, align 2
  %cmp.i.i.i25.i = icmp eq i16 %27, 0
  br i1 %cmp.i.i.i25.i, label %if.then.i.i.i33.i, label %if.end.i.i.i26.i

if.then.i.i.i33.i:                                ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i23.i
  %call.i.i.i.i34.i35 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i34.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i34.i.noexc:                           ; preds = %if.then.i.i.i33.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %28, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i35.i

28:                                               ; preds = %call.i.i.i.i34.i.noexc
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i35.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i35.i: ; preds = %28, %call.i.i.i.i34.i.noexc
  %ref.tmp.sroa.0.0.insert.insert.i.i.i36.i = or i32 %call.i.i.i.i34.i35, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i36.i, ptr %10, align 2
  br label %if.end.i.i.i26.i

if.end.i.i.i26.i:                                 ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i35.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i23.i
  %29 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i35.i ], [ %27, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i23.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i31.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i27.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i31.i: ; preds = %if.end.i.i.i26.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc37 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i31.i
  %30 = load i16, ptr %uses_until_refresh.i.i.i24.i, align 2
  %dec.i.i.i32.i = add i16 %30, -1
  store i16 %dec.i.i.i32.i, ptr %uses_until_refresh.i.i.i24.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core20GlobalStatsCollector23IncrementTcpReadAlloc8kEv.exit.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i27.i: ; preds = %if.end.i.i.i26.i
  %dec.c.i.i.i28.i = add i16 %29, -1
  store i16 %dec.c.i.i.i28.i, ptr %uses_until_refresh.i.i.i24.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector23IncrementTcpReadAlloc8kEv.exit.i

_ZN9grpc_core20GlobalStatsCollector23IncrementTcpReadAlloc8kEv.exit.i: ; preds = %.noexc37, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i27.i
  %31 = load i16, ptr %10, align 2
  %conv4.i.i.i29.i = zext i16 %31 to i64
  %32 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i30.i = urem i64 %conv4.i.i.i29.i, %32
  %33 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %tcp_read_alloc_8k.i.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %33, i64 %rem.i.i30.i, i32 8
  %34 = atomicrmw add ptr %tcp_read_alloc_8k.i.i, i64 1 monotonic, align 8
  %cmp29.i = icmp ugt i32 %extra_wanted.147.i, 8192
  br i1 %cmp29.i, label %while.body30.i, label %if.end39.i, !llvm.loop !26

if.end39.i:                                       ; preds = %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpReadAlloc64kEv.exit.i, %_ZN9grpc_core20GlobalStatsCollector23IncrementTcpReadAlloc8kEv.exit.i
  %has_posted_reclaimer.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 35
  %35 = load i8, ptr %has_posted_reclaimer.i.i, align 1
  %36 = and i8 %35, 1
  %tobool.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i, label %if.then.i38.i, label %invoke.cont7

if.then.i38.i:                                    ; preds = %if.end39.i
  store i8 1, ptr %has_posted_reclaimer.i.i, align 1
  %refcount.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 6
  %37 = atomicrmw add ptr %refcount.i.i.i, i64 1 monotonic, align 8
  %memory_owner.val.i.i = load ptr, ptr %memory_owner, align 8
  %reclaimer_mu_.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %memory_owner.val.i.i, i64 0, i32 6
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i.i.i)
          to label %.noexc39 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %if.then.i38.i
  %shutdown_.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %memory_owner.val.i.i, i64 0, i32 7
  %38 = load i8, ptr %shutdown_.i.i.i.i, align 8
  %39 = and i8 %38, 1
  %tobool.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i, label %do.end.i.i.i.i, label %if.then.i.i.i39.i

if.then.i.i.i39.i:                                ; preds = %.noexc39
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.45, i32 noundef 442, ptr noundef nonnull @.str.46) #26
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i39.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %do.end.i.i.i.i, %if.then.i.i.i39.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %ehcleanup.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %40, %lpad.i.i.i.i ], [ %48, %lpad.i.i.i.i.i.i.i ], [ %55, %ehcleanup.i.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i.i.i)
          to label %ehcleanup54 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.body.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

do.end.i.i.i.i:                                   ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  %memory_quota_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %memory_owner.val.i.i, i64 0, i32 1
  %43 = load ptr, ptr %memory_quota_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %43, i64 0, i32 3, i64 0
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  %this.val.i.i.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !27
  %44 = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %43, i64 0, i32 3, i64 0, i32 0, i32 0, i32 1
  %this.val2.i.i.i.i.i.i = load ptr, ptr %44, align 8, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i), !noalias !27
  %call.i.i.i1.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %call.i.i.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call.i.i.i.noexc.i.i.i.i:                         ; preds = %do.end.i.i.i.i
  store ptr %this.val.i.i.i.i.i.i, ptr %agg.tmp3.i.i.i.i.i.i.i, align 16, !noalias !33
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.69", ptr %agg.tmp3.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %this.val2.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val2.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call.i.i.i.noexc.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val2.i.i.i.i.i.i, i64 0, i32 1
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %46 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !33
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %46, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !33
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.noexc.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %call.i.i.i1.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6HandleE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i1.i.i.i.i, align 8, !noalias !33
  %call.i1.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i, !noalias !33

lpad.i.i.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i.i.i.i.i.i.i) #24, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i1.i.i.i.i) #25, !noalias !33
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i
  %state_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::Sweep", ptr %call.i1.i.i.i.i.i.i.i, i64 0, i32 1
  %49 = load <2 x ptr>, ptr %agg.tmp3.i.i.i.i.i.i.i, align 16, !noalias !33
  store <2 x ptr> %49, ptr %state_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call.i1.i.i.i.i.i.i.i, align 8, !noalias !33
  %f_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::SweepFn", ptr %call.i1.i.i.i.i.i.i.i, i64 0, i32 1
  %50 = ptrtoint ptr %arg to i64
  store i64 %50, ptr %f_.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %sweep_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %call.i.i.i1.i.i.i.i, i64 0, i32 1
  store ptr %call.i1.i.i.i.i.i.i.i, ptr %sweep_.i.i.i.i.i.i.i.i, align 8, !noalias !33
  store ptr %call.i.i.i1.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i), !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %51 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !37
  store ptr %call.i.i.i1.i.i.i.i, ptr %agg.tmp.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !27
  invoke void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i, !noalias !27

invoke.cont3.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  %52 = load ptr, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i.i
  %refs_.i.i3.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %52, i64 0, i32 1
  %53 = atomicrmw sub ptr %refs_.i.i3.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !27
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %52, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  call void %54(ptr noundef nonnull align 8 dereferenceable(24) %52) #24, !noalias !27
  br label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i"

lpad2.i.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i4.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i4.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %lpad2.i.i.i.i.i.i
  %refs_.i.i6.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %56, i64 0, i32 1
  %57 = atomicrmw sub ptr %refs_.i.i6.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !27
  %cmp.i.i.i7.i.i.i.i.i.i = icmp eq i64 %57, 1
  br i1 %cmp.i.i.i7.i.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i

if.then.i.i8.i.i.i.i.i.i:                         ; preds = %if.then.i5.i.i.i.i.i.i
  %vtable.i.i.i9.i.i.i.i.i.i = load ptr, ptr %56, align 8, !noalias !27
  %vfn.i.i.i10.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i9.i.i.i.i.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i10.i.i.i.i.i.i, align 8, !noalias !27
  call void %58(ptr noundef nonnull align 8 dereferenceable(24) %56) #24, !noalias !27
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %if.then.i.i8.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %lpad2.i.i.i.i.i.i
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i) #24
  br label %lpad.body.i.i.i.i

"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  %reclamation_handles_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %memory_owner.val.i.i, i64 0, i32 8
  %59 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp.i.i.i.i.i, align 8
  %60 = load ptr, ptr %reclamation_handles_.i.i.i.i.i, align 8
  store ptr %59, ptr %reclamation_handles_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont4.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i"
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %invoke.cont4.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

invoke.cont4.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i, %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i.i.i)
          to label %invoke.cont7 unwind label %terminate.lpad.i2.i.i.i.i

terminate.lpad.i2.i.i.i.i:                        ; preds = %invoke.cont4.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont4.i.i.i.i, %if.end39.i, %if.then6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp33.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %cmsgbuf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp189.i)
  %65 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %66 = and i8 %65, 1
  %tobool.i.i.i.not.i = icmp eq i8 %66, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont7
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 894, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull %arg)
          to label %if.end.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then.i41, %invoke.cont7
  %67 = load ptr, ptr %incoming_buffer.i, align 8
  %count.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %67, i64 0, i32 2
  %68 = load i64, ptr %count.i, align 8
  %.sroa.speculated.i43 = call i64 @llvm.umin.i64(i64 %68, i64 64)
  %cmp219.not.i = icmp eq i64 %68, 0
  br i1 %cmp219.not.i, label %do.body.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %slices.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %67, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end28.i, %for.body.lr.ph.i
  %i.0220.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %cond.end28.i ]
  %69 = load ptr, ptr %slices.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %69, i64 %i.0220.i
  %70 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %70, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body.i
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %69, i64 %i.0220.i, i32 1, i32 0, i32 1
  %71 = load ptr, ptr %bytes.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %data9.i = getelementptr inbounds %struct.grpc_slice, ptr %69, i64 %i.0220.i, i32 1
  %bytes10.i = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9.i, i64 0, i32 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i44 = phi ptr [ %71, %cond.true.i ], [ %bytes10.i, %cond.false.i ]
  %arrayidx11.i = getelementptr inbounds [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %i.0220.i
  store ptr %cond.i44, ptr %arrayidx11.i, align 16
  %72 = load ptr, ptr %slices.i, align 8
  %arrayidx14.i = getelementptr inbounds %struct.grpc_slice, ptr %72, i64 %i.0220.i
  %73 = load ptr, ptr %arrayidx14.i, align 8
  %tobool16.not.i = icmp eq ptr %73, null
  %data26.i = getelementptr inbounds %struct.grpc_slice, ptr %72, i64 %i.0220.i, i32 1
  br i1 %tobool16.not.i, label %cond.false22.i, label %cond.true17.i

cond.true17.i:                                    ; preds = %cond.end.i
  %74 = load i64, ptr %data26.i, align 8
  br label %cond.end28.i

cond.false22.i:                                   ; preds = %cond.end.i
  %75 = load i8, ptr %data26.i, align 8
  %conv.i62 = zext i8 %75 to i64
  br label %cond.end28.i

cond.end28.i:                                     ; preds = %cond.false22.i, %cond.true17.i
  %cond29.i = phi i64 [ %74, %cond.true17.i ], [ %conv.i62, %cond.false22.i ]
  %iov_len31.i = getelementptr inbounds [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %i.0220.i, i32 1
  store i64 %cond29.i, ptr %iov_len31.i, align 8
  %inc.i = add nuw nsw i64 %i.0220.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sroa.speculated.i43
  br i1 %exitcond.not.i, label %do.body.i, label %for.body.i, !llvm.loop !38

do.body.i:                                        ; preds = %cond.end28.i, %if.end.i
  %length33.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %67, i64 0, i32 4
  %76 = load i64, ptr %length33.i, align 8
  %cmp34.not.i = icmp eq i64 %76, 0
  br i1 %cmp34.not.i, label %if.then36.i, label %do.body38.preheader.i

do.body38.preheader.i:                            ; preds = %do.body.i
  %inq.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 3
  %msg_namelen.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 1
  %msg_iov.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 2
  %msg_iovlen.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 3
  %inq_capable.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 36
  %msg_flags.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 6
  %msg_control.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 4
  %msg_controllen.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 5
  %77 = call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %77, i64 0, i32 1
  %fd.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 2
  %bytes_read_this_round.i177.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 5
  br label %do.body38.i

if.then36.i:                                      ; preds = %do.body.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 914, ptr noundef nonnull @.str.49) #26
          to label %.noexc64 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %if.then36.i
  unreachable

do.body38.loopexit.i:                             ; preds = %for.inc180.i, %for.cond148.preheader.i
  %j.0.lcssa.i = phi i64 [ 0, %for.cond148.preheader.i ], [ %j.1.i, %for.inc180.i ]
  br label %do.body38.i, !llvm.loop !39

do.body38.i:                                      ; preds = %do.body38.loopexit.i, %do.body38.preheader.i
  %78 = phi ptr [ %169, %do.body38.loopexit.i ], [ %67, %do.body38.preheader.i ]
  %iov_len.0.i = phi i64 [ %j.0.lcssa.i, %do.body38.loopexit.i ], [ %.sroa.speculated.i43, %do.body38.preheader.i ]
  %total_read_bytes.0.i = phi i64 [ %add.i, %do.body38.loopexit.i ], [ 0, %do.body38.preheader.i ]
  store i32 1, ptr %inq.i, align 4
  store ptr null, ptr %msg.i, align 8
  store i32 0, ptr %msg_namelen.i, align 8
  store ptr %iov.i, ptr %msg_iov.i, align 8
  store i64 %iov_len.0.i, ptr %msg_iovlen.i, align 8
  %79 = load i8, ptr %inq_capable.i, align 2
  %80 = and i8 %79, 1
  %tobool40.not.i = icmp eq i8 %80, 0
  %spec.select.i45 = select i1 %tobool40.not.i, ptr null, ptr %cmsgbuf.i
  %spec.select262.i = select i1 %tobool40.not.i, i64 0, i64 88
  store ptr %spec.select.i45, ptr %msg_control.i, align 8
  store i64 %spec.select262.i, ptr %msg_controllen.i, align 8
  store i32 0, ptr %msg_flags.i, align 8
  %length48.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %78, i64 0, i32 4
  %81 = load i64, ptr %length48.i, align 8
  %conv49.i = trunc i64 %81 to i32
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %82, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i46

82:                                               ; preds = %do.body38.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i46 unwind label %lpad3.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i46: ; preds = %82, %do.body38.i
  %83 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %cmp.i.i.i.i47 = icmp eq i16 %83, 0
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i59, label %if.end.i.i.i.i48

if.then.i.i.i.i59:                                ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i46
  %call.i.i.i.i.i67 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i.i.noexc66 unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc66:                           ; preds = %if.then.i.i.i.i59
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %84, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i60

84:                                               ; preds = %call.i.i.i.i.i.noexc66
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i60 unwind label %lpad3.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i60: ; preds = %84, %call.i.i.i.i.i.noexc66
  %ref.tmp.sroa.0.0.insert.insert.i.i.i.i61 = or i32 %call.i.i.i.i.i67, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i.i61, ptr %77, align 2
  br label %if.end.i.i.i.i48

if.end.i.i.i.i48:                                 ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i60, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i46
  %85 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i60 ], [ %83, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i46 ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i.i57, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i.i49

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i.i57: ; preds = %if.end.i.i.i.i48
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc69 unwind label %lpad3.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i.i57
  %86 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %dec.i.i.i.i58 = add i16 %86, -1
  store i16 %dec.i.i.i.i58, ptr %uses_until_refresh.i.i.i.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpReadOfferEi.exit.i unwind label %lpad3.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i.i49: ; preds = %if.end.i.i.i.i48
  %dec.c.i.i.i.i50 = add i16 %85, -1
  store i16 %dec.c.i.i.i.i50, ptr %uses_until_refresh.i.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpReadOfferEi.exit.i

_ZN9grpc_core20GlobalStatsCollector21IncrementTcpReadOfferEi.exit.i: ; preds = %.noexc69, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i.i49
  %87 = load i16, ptr %77, align 2
  %88 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %89 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %call.i.i.i71 = invoke noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %conv49.i)
          to label %call.i.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpReadOfferEi.exit.i
  %conv4.i.i.i.i51 = zext i16 %87 to i64
  %rem.i.i.i52 = urem i64 %conv4.i.i.i.i51, %88
  %tcp_read_offer.i.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %89, i64 %rem.i.i.i52, i32 25
  %idxprom.i.i.i = sext i32 %call.i.i.i71 to i64
  %arrayidx.i.i.i = getelementptr inbounds [20 x %"struct.std::atomic.21"], ptr %tcp_read_offer.i.i, i64 0, i64 %idxprom.i.i.i
  %90 = atomicrmw add ptr %arrayidx.i.i.i, i64 1 monotonic, align 8
  %91 = load ptr, ptr %incoming_buffer.i, align 8
  %count52.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %91, i64 0, i32 2
  %92 = load i64, ptr %count52.i, align 8
  %conv53.i = trunc i64 %92 to i32
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %93, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i99.i

93:                                               ; preds = %call.i.i.i.noexc
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i99.i unwind label %lpad3.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i99.i: ; preds = %93, %call.i.i.i.noexc
  %94 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %cmp.i.i.i101.i = icmp eq i16 %94, 0
  br i1 %cmp.i.i.i101.i, label %if.then.i.i.i112.i, label %if.end.i.i.i102.i

if.then.i.i.i112.i:                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i99.i
  %call.i.i.i.i113.i73 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i113.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i.i.i113.i.noexc:                          ; preds = %if.then.i.i.i112.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %95, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i114.i

95:                                               ; preds = %call.i.i.i.i113.i.noexc
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i114.i unwind label %lpad3.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i114.i: ; preds = %95, %call.i.i.i.i113.i.noexc
  %ref.tmp.sroa.0.0.insert.insert.i.i.i115.i = or i32 %call.i.i.i.i113.i73, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i115.i, ptr %77, align 2
  br label %if.end.i.i.i102.i

if.end.i.i.i102.i:                                ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i114.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i99.i
  %96 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i114.i ], [ %94, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i99.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i110.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i103.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i110.i: ; preds = %if.end.i.i.i102.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc75 unwind label %lpad3.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i110.i
  %97 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %dec.i.i.i111.i = add i16 %97, -1
  store i16 %dec.i.i.i111.i, ptr %uses_until_refresh.i.i.i.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core20GlobalStatsCollector28IncrementTcpReadOfferIovSizeEi.exit.i unwind label %lpad3.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i103.i: ; preds = %if.end.i.i.i102.i
  %dec.c.i.i.i104.i = add i16 %96, -1
  store i16 %dec.c.i.i.i104.i, ptr %uses_until_refresh.i.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector28IncrementTcpReadOfferIovSizeEi.exit.i

_ZN9grpc_core20GlobalStatsCollector28IncrementTcpReadOfferIovSizeEi.exit.i: ; preds = %.noexc75, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i103.i
  %98 = load i16, ptr %77, align 2
  %99 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %100 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %call.i.i107.i77 = invoke noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %conv53.i)
          to label %call.i.i107.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i107.i.noexc:                              ; preds = %_ZN9grpc_core20GlobalStatsCollector28IncrementTcpReadOfferIovSizeEi.exit.i
  %conv4.i.i.i105.i = zext i16 %98 to i64
  %rem.i.i106.i = urem i64 %conv4.i.i.i105.i, %99
  %tcp_read_offer_iov_size.i.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %100, i64 %rem.i.i106.i, i32 26
  %idxprom.i.i108.i = sext i32 %call.i.i107.i77 to i64
  %arrayidx.i.i109.i = getelementptr inbounds [10 x %"struct.std::atomic.21"], ptr %tcp_read_offer_iov_size.i.i, i64 0, i64 %idxprom.i.i108.i
  %101 = atomicrmw add ptr %arrayidx.i.i109.i, i64 1 monotonic, align 8
  br label %do.body54.i

do.body54.i:                                      ; preds = %land.rhs.i, %call.i.i107.i.noexc
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %102, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i116.i

102:                                              ; preds = %do.body54.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i116.i unwind label %lpad3.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i116.i: ; preds = %102, %do.body54.i
  %103 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %cmp.i.i.i118.i = icmp eq i16 %103, 0
  br i1 %cmp.i.i.i118.i, label %if.then.i.i.i126.i, label %if.end.i.i.i119.i

if.then.i.i.i126.i:                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i116.i
  %call.i.i.i.i127.i79 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i127.i.noexc unwind label %lpad3.loopexit

call.i.i.i.i127.i.noexc:                          ; preds = %if.then.i.i.i126.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %104, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i128.i

104:                                              ; preds = %call.i.i.i.i127.i.noexc
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i128.i unwind label %lpad3.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i128.i: ; preds = %104, %call.i.i.i.i127.i.noexc
  %ref.tmp.sroa.0.0.insert.insert.i.i.i129.i = or i32 %call.i.i.i.i127.i79, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i129.i, ptr %77, align 2
  br label %if.end.i.i.i119.i

if.end.i.i.i119.i:                                ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i128.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i116.i
  %105 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i128.i ], [ %103, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i116.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i124.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i120.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i124.i: ; preds = %if.end.i.i.i119.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc81 unwind label %lpad3.loopexit

.noexc81:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i124.i
  %106 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %dec.i.i.i125.i = add i16 %106, -1
  store i16 %dec.i.i.i125.i, ptr %uses_until_refresh.i.i.i.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core20GlobalStatsCollector20IncrementSyscallReadEv.exit.i unwind label %lpad3.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i120.i: ; preds = %if.end.i.i.i119.i
  %dec.c.i.i.i121.i = add i16 %105, -1
  store i16 %dec.c.i.i.i121.i, ptr %uses_until_refresh.i.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector20IncrementSyscallReadEv.exit.i

_ZN9grpc_core20GlobalStatsCollector20IncrementSyscallReadEv.exit.i: ; preds = %.noexc81, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i120.i
  %107 = load i16, ptr %77, align 2
  %conv4.i.i.i122.i = zext i16 %107 to i64
  %108 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i123.i = urem i64 %conv4.i.i.i122.i, %108
  %109 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %syscall_read.i.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %109, i64 %rem.i.i123.i, i32 7
  %110 = atomicrmw add ptr %syscall_read.i.i, i64 1 monotonic, align 8
  %111 = load i32, ptr %fd.i, align 8
  %call56.i83 = invoke i64 @recvmsg(i32 noundef %111, ptr noundef nonnull %msg.i, i32 noundef 0)
          to label %call56.i.noexc unwind label %lpad3.loopexit

call56.i.noexc:                                   ; preds = %_ZN9grpc_core20GlobalStatsCollector20IncrementSyscallReadEv.exit.i
  %cmp57.i = icmp slt i64 %call56.i83, 0
  br i1 %cmp57.i, label %land.rhs.i, label %if.end69.i

land.rhs.i:                                       ; preds = %call56.i.noexc
  %call58.i = tail call ptr @__errno_location() #22
  %112 = load i32, ptr %call58.i, align 4
  switch i32 %112, label %if.end69.i [
    i32 4, label %do.body54.i
    i32 11, label %if.then64.i
  ]

if.then64.i:                                      ; preds = %land.rhs.i
  %cmp65.not.i = icmp eq i64 %total_read_bytes.0.i, 0
  br i1 %cmp65.not.i, label %if.end67.i, label %do.end184.i

if.end67.i:                                       ; preds = %if.then64.i
  %113 = load double, ptr %bytes_read_this_round.i177.i, align 8
  %target_length.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 4
  %114 = load double, ptr %target_length.i.i, align 8
  %mul.i.i = fmul double %114, 8.000000e-01
  %cmp.i130.i = fcmp ogt double %113, %mul.i.i
  br i1 %cmp.i130.i, label %if.then.i.i56, label %if.else.i.i

if.then.i.i56:                                    ; preds = %if.end67.i
  %mul2.i.i = fmul double %114, 2.000000e+00
  %cmp.i.i.i = fcmp olt double %mul2.i.i, %113
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, double %113, double %mul2.i.i
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i

if.else.i.i:                                      ; preds = %if.end67.i
  %mul8.i.i = fmul double %113, 1.000000e-02
  %115 = call double @llvm.fmuladd.f64(double %114, double 0x3FEFAE147AE147AE, double %mul8.i.i)
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i

_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i: ; preds = %if.else.i.i, %if.then.i.i56
  %storemerge.i.i = phi double [ %115, %if.else.i.i ], [ %.sroa.speculated.i.i, %if.then.i.i56 ]
  store double %storemerge.i.i, ptr %target_length.i.i, align 8
  store double 0.000000e+00, ptr %bytes_read_this_round.i177.i, align 8
  store i32 0, ptr %inq.i, align 4
  br label %if.then10

if.end69.i:                                       ; preds = %land.rhs.i, %call56.i.noexc
  %cmp70.i = icmp slt i64 %call56.i83, 1
  %cmp72.i = icmp ne i64 %total_read_bytes.0.i, 0
  %or.cond.i = select i1 %cmp70.i, i1 %cmp72.i, i1 false
  br i1 %or.cond.i, label %do.end184.thread.i, label %if.end75.i

do.end184.thread.i:                               ; preds = %if.end69.i
  store i32 1, ptr %inq.i, align 4
  br label %if.end188.i

if.end75.i:                                       ; preds = %if.end69.i
  br i1 %cmp70.i, label %if.then77.i, label %if.end111.i

if.then77.i:                                      ; preds = %if.end75.i
  %116 = load ptr, ptr %incoming_buffer.i, align 8
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %116)
          to label %.noexc84 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %if.then77.i
  %cmp79.i = icmp eq i64 %call56.i83, 0
  br i1 %cmp79.i, label %if.then80.i, label %if.else86.i

if.then80.i:                                      ; preds = %.noexc84
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i40, i64 13, ptr nonnull @.str.44)
          to label %.noexc85 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %if.then80.i
  %agg.tmp.val.i = load i64, ptr %agg.tmp.i40, align 8
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias nonnull align 8 %ref.tmp81.i, i64 %agg.tmp.val.i, ptr noundef nonnull %arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc85
  %117 = load i64, ptr %tcp_read_error, align 8
  %118 = load i64, ptr %ref.tmp81.i, align 8
  %cmp.not.i.i = icmp eq i64 %118, %117
  br i1 %cmp.not.i.i, label %invoke.cont84.i, label %if.then.i132.i

if.then.i132.i:                                   ; preds = %invoke.cont.i
  store i64 %118, ptr %tcp_read_error, align 8
  store i64 54, ptr %ref.tmp81.i, align 8
  %and.i.i.i.i = and i64 %117, 1
  %cmp.i.i.i133.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i133.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i132.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %117)
          to label %if.then.i.i.invoke.cont84_crit_edge.i unwind label %lpad83.i

if.then.i.i.invoke.cont84_crit_edge.i:            ; preds = %if.then.i.i.i
  %.pre236.i = load i64, ptr %ref.tmp81.i, align 8
  br label %invoke.cont84.i

invoke.cont84.i:                                  ; preds = %if.then.i.i.invoke.cont84_crit_edge.i, %invoke.cont.i
  %119 = phi i64 [ %118, %if.then.i.i.invoke.cont84_crit_edge.i ], [ %117, %invoke.cont.i ]
  %120 = phi i64 [ %.pre236.i, %if.then.i.i.invoke.cont84_crit_edge.i ], [ %117, %invoke.cont.i ]
  %and.i.i.i134.i = and i64 %120, 1
  %cmp.i.i.i135.i = icmp eq i64 %and.i.i.i134.i, 0
  br i1 %cmp.i.i.i135.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i136.i

if.then.i.i136.i:                                 ; preds = %invoke.cont84.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %120)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i136.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i136.i, %invoke.cont84.i, %if.then.i132.i
  %123 = phi i64 [ %119, %if.then.i.i136.i ], [ %119, %invoke.cont84.i ], [ %118, %if.then.i132.i ]
  %124 = load i64, ptr %agg.tmp.i40, align 8
  %and.i.i.i137.i = and i64 %124, 1
  %cmp.i.i.i138.i = icmp eq i64 %and.i.i.i137.i, 0
  br i1 %cmp.i.i.i138.i, label %if.end15, label %if.then.i.i139.i

if.then.i.i139.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %124)
          to label %if.end15 unwind label %terminate.lpad.i140.i

terminate.lpad.i140.i:                            ; preds = %if.then.i.i139.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

lpad.i:                                           ; preds = %.noexc85
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad83.i:                                         ; preds = %if.then.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad83.i, %lpad.i
  %.pn95.i = phi { ptr, i32 } [ %128, %lpad83.i ], [ %127, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i40) #24
  br label %ehcleanup54

if.else86.i:                                      ; preds = %.noexc84
  store i64 8, ptr %ref.tmp91.i, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp91.i, i64 0, i32 1
  store ptr @.str.50, ptr %129, align 8
  %call94.i = tail call ptr @__errno_location() #22
  %130 = load i32, ptr %call94.i, align 4
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93.i, i32 noundef %130)
          to label %.noexc86 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %if.else86.i
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #24
  %131 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %131, ptr %ref.tmp92.i, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp92.i, i64 0, i32 1
  %133 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %133, ptr %132, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp91.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92.i)
          to label %invoke.cont97.i unwind label %lpad95.i

invoke.cont97.i:                                  ; preds = %.noexc86
  %call98.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #24
  %134 = extractvalue { i64, ptr } %call98.i, 0
  %135 = extractvalue { i64, ptr } %call98.i, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp88.i, i64 %134, ptr %135)
          to label %invoke.cont100.i unwind label %lpad99.i

invoke.cont100.i:                                 ; preds = %invoke.cont97.i
  %agg.tmp88.val.i = load i64, ptr %agg.tmp88.i, align 8
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias nonnull align 8 %ref.tmp87.i, i64 %agg.tmp88.val.i, ptr noundef nonnull %arg)
          to label %invoke.cont102.i unwind label %lpad101.i

invoke.cont102.i:                                 ; preds = %invoke.cont100.i
  %136 = load i64, ptr %tcp_read_error, align 8
  %137 = load i64, ptr %ref.tmp87.i, align 8
  %cmp.not.i143.i = icmp eq i64 %137, %136
  br i1 %cmp.not.i143.i, label %invoke.cont104.i, label %if.then.i144.i

if.then.i144.i:                                   ; preds = %invoke.cont102.i
  store i64 %137, ptr %tcp_read_error, align 8
  store i64 54, ptr %ref.tmp87.i, align 8
  %and.i.i.i145.i = and i64 %136, 1
  %cmp.i.i.i146.i = icmp eq i64 %and.i.i.i145.i, 0
  br i1 %cmp.i.i.i146.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit154.i, label %if.then.i.i147.i

if.then.i.i147.i:                                 ; preds = %if.then.i144.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %136)
          to label %if.then.i.i147.invoke.cont104_crit_edge.i unwind label %lpad103.i

if.then.i.i147.invoke.cont104_crit_edge.i:        ; preds = %if.then.i.i147.i
  %.pre.i55 = load i64, ptr %ref.tmp87.i, align 8
  br label %invoke.cont104.i

invoke.cont104.i:                                 ; preds = %if.then.i.i147.invoke.cont104_crit_edge.i, %invoke.cont102.i
  %138 = phi i64 [ %137, %if.then.i.i147.invoke.cont104_crit_edge.i ], [ %136, %invoke.cont102.i ]
  %139 = phi i64 [ %.pre.i55, %if.then.i.i147.invoke.cont104_crit_edge.i ], [ %136, %invoke.cont102.i ]
  %and.i.i.i150.i = and i64 %139, 1
  %cmp.i.i.i151.i = icmp eq i64 %and.i.i.i150.i, 0
  br i1 %cmp.i.i.i151.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit154.i, label %if.then.i.i152.i

if.then.i.i152.i:                                 ; preds = %invoke.cont104.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %139)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit154.i unwind label %terminate.lpad.i153.i

terminate.lpad.i153.i:                            ; preds = %if.then.i.i152.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit154.i:      ; preds = %if.then.i.i152.i, %invoke.cont104.i, %if.then.i144.i
  %142 = phi i64 [ %138, %if.then.i.i152.i ], [ %138, %invoke.cont104.i ], [ %137, %if.then.i144.i ]
  %143 = load i64, ptr %agg.tmp88.i, align 8
  %and.i.i.i155.i = and i64 %143, 1
  %cmp.i.i.i156.i = icmp eq i64 %and.i.i.i155.i, 0
  br i1 %cmp.i.i.i156.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit159.i, label %if.then.i.i157.i

if.then.i.i157.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit154.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %143)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit159.i unwind label %terminate.lpad.i158.i

terminate.lpad.i158.i:                            ; preds = %if.then.i.i157.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit159.i:      ; preds = %if.then.i.i157.i, %_ZN4absl12lts_202308026StatusD2Ev.exit154.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #24
  br label %if.end15

lpad95.i:                                         ; preds = %.noexc86
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

lpad99.i:                                         ; preds = %invoke.cont97.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i

lpad101.i:                                        ; preds = %invoke.cont100.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

lpad103.i:                                        ; preds = %if.then.i.i147.i
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87.i) #24
  br label %ehcleanup107.i

ehcleanup107.i:                                   ; preds = %lpad103.i, %lpad101.i
  %.pn.i = phi { ptr, i32 } [ %149, %lpad103.i ], [ %148, %lpad101.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp88.i) #24
  br label %ehcleanup108.i

ehcleanup108.i:                                   ; preds = %ehcleanup107.i, %lpad99.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup107.i ], [ %147, %lpad99.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #24
  br label %ehcleanup109.i

ehcleanup109.i:                                   ; preds = %ehcleanup108.i, %lpad95.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup108.i ], [ %146, %lpad95.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #24
  br label %ehcleanup54

if.end111.i:                                      ; preds = %if.end75.i
  %conv113.i = trunc i64 %call56.i83 to i32
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %150, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i160.i

150:                                              ; preds = %if.end111.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i160.i unwind label %lpad3.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i160.i: ; preds = %150, %if.end111.i
  %151 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %cmp.i.i.i162.i = icmp eq i16 %151, 0
  br i1 %cmp.i.i.i162.i, label %if.then.i.i.i173.i, label %if.end.i.i.i163.i

if.then.i.i.i173.i:                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i160.i
  %call.i.i.i.i174.i88 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i174.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i.i.i174.i.noexc:                          ; preds = %if.then.i.i.i173.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %152, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i175.i

152:                                              ; preds = %call.i.i.i.i174.i.noexc
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i175.i unwind label %lpad3.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i175.i: ; preds = %152, %call.i.i.i.i174.i.noexc
  %ref.tmp.sroa.0.0.insert.insert.i.i.i176.i = or i32 %call.i.i.i.i174.i88, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i176.i, ptr %77, align 2
  br label %if.end.i.i.i163.i

if.end.i.i.i163.i:                                ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i175.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i160.i
  %153 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i175.i ], [ %151, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i160.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i171.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i164.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i171.i: ; preds = %if.end.i.i.i163.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc90 unwind label %lpad3.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i171.i
  %154 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %dec.i.i.i172.i = add i16 %154, -1
  store i16 %dec.i.i.i172.i, ptr %uses_until_refresh.i.i.i.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core20GlobalStatsCollector20IncrementTcpReadSizeEi.exit.i unwind label %lpad3.loopexit.split-lp.loopexit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i164.i: ; preds = %if.end.i.i.i163.i
  %dec.c.i.i.i165.i = add i16 %153, -1
  store i16 %dec.c.i.i.i165.i, ptr %uses_until_refresh.i.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector20IncrementTcpReadSizeEi.exit.i

_ZN9grpc_core20GlobalStatsCollector20IncrementTcpReadSizeEi.exit.i: ; preds = %.noexc90, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i164.i
  %155 = load i16, ptr %77, align 2
  %156 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %157 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %call.i.i168.i92 = invoke noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %conv113.i)
          to label %call.i.i168.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i168.i.noexc:                              ; preds = %_ZN9grpc_core20GlobalStatsCollector20IncrementTcpReadSizeEi.exit.i
  %conv4.i.i.i166.i = zext i16 %155 to i64
  %rem.i.i167.i = urem i64 %conv4.i.i.i166.i, %156
  %tcp_read_size.i.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %157, i64 %rem.i.i167.i, i32 24
  %idxprom.i.i169.i = sext i32 %call.i.i168.i92 to i64
  %arrayidx.i.i170.i = getelementptr inbounds [20 x %"struct.std::atomic.21"], ptr %tcp_read_size.i.i, i64 0, i64 %idxprom.i.i169.i
  %158 = atomicrmw add ptr %arrayidx.i.i170.i, i64 1 monotonic, align 8
  %conv.i.i = uitofp i64 %call56.i83 to double
  %159 = load double, ptr %bytes_read_this_round.i177.i, align 8
  %add.i.i = fadd double %159, %conv.i.i
  store double %add.i.i, ptr %bytes_read_this_round.i177.i, align 8
  %160 = load i8, ptr %inq_capable.i, align 2
  %161 = and i8 %160, 1
  %tobool115.not.i = icmp eq i8 %161, 0
  br i1 %tobool115.not.i, label %if.end139thread-pre-split.i, label %if.then116.i

if.then116.i:                                     ; preds = %call.i.i168.i.noexc
  %162 = load i64, ptr %msg_controllen.i, align 8
  %cmp118.i = icmp ult i64 %162, 16
  %163 = load ptr, ptr %msg_control.i, align 8
  %cmp125.not221238.i = icmp eq ptr %163, null
  %cmp125.not221.i = select i1 %cmp118.i, i1 true, i1 %cmp125.not221238.i
  br i1 %cmp125.not221.i, label %if.end139thread-pre-split.i, label %for.body126.i

for.body126.i:                                    ; preds = %if.then116.i, %for.inc136.i
  %cmsg.0222.i = phi ptr [ %call137.i, %for.inc136.i ], [ %163, %if.then116.i ]
  %cmsg_level.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.0222.i, i64 0, i32 1
  %164 = load i32, ptr %cmsg_level.i, align 8
  %cmp127.i = icmp eq i32 %164, 6
  br i1 %cmp127.i, label %land.lhs.true128.i, label %for.inc136.i

land.lhs.true128.i:                               ; preds = %for.body126.i
  %cmsg_type.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.0222.i, i64 0, i32 2
  %165 = load i32, ptr %cmsg_type.i, align 4
  %cmp129.i = icmp eq i32 %165, 36
  br i1 %cmp129.i, label %land.lhs.true130.i, label %for.inc136.i

land.lhs.true130.i:                               ; preds = %land.lhs.true128.i
  %166 = load i64, ptr %cmsg.0222.i, align 8
  %cmp131.i = icmp eq i64 %166, 20
  br i1 %cmp131.i, label %if.then132.i, label %for.inc136.i

if.then132.i:                                     ; preds = %land.lhs.true130.i
  %__cmsg_data.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.0222.i, i64 0, i32 3
  %167 = load i32, ptr %__cmsg_data.i, align 8
  store i32 %167, ptr %inq.i, align 4
  br label %if.end139.i

for.inc136.i:                                     ; preds = %land.lhs.true130.i, %land.lhs.true128.i, %for.body126.i
  %call137.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg.i, ptr noundef nonnull %cmsg.0222.i) #24
  %cmp125.not.i = icmp eq ptr %call137.i, null
  br i1 %cmp125.not.i, label %if.end139thread-pre-split.i, label %for.body126.i, !llvm.loop !40

if.end139thread-pre-split.i:                      ; preds = %for.inc136.i, %if.then116.i, %call.i.i168.i.noexc
  %.pr.i = load i32, ptr %inq.i, align 4
  br label %if.end139.i

if.end139.i:                                      ; preds = %if.end139thread-pre-split.i, %if.then132.i
  %168 = phi i32 [ %.pr.i, %if.end139thread-pre-split.i ], [ %167, %if.then132.i ]
  %add.i = add i64 %call56.i83, %total_read_bytes.0.i
  %cmp141.i = icmp eq i32 %168, 0
  br i1 %cmp141.i, label %if.then187.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end139.i
  %169 = load ptr, ptr %incoming_buffer.i, align 8
  %length143.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %169, i64 0, i32 4
  %170 = load i64, ptr %length143.i, align 8
  %cmp144.i = icmp eq i64 %add.i, %170
  br i1 %cmp144.i, label %if.end188.i, label %for.cond148.preheader.i

for.cond148.preheader.i:                          ; preds = %lor.lhs.false.i
  %cmp149223.not.i = icmp eq i64 %iov_len.0.i, 0
  br i1 %cmp149223.not.i, label %do.body38.loopexit.i, label %for.body150.i

for.body150.i:                                    ; preds = %for.cond148.preheader.i, %for.inc180.i
  %i147.0226.i = phi i64 [ %inc181.i, %for.inc180.i ], [ 0, %for.cond148.preheader.i ]
  %j.0225.i = phi i64 [ %j.1.i, %for.inc180.i ], [ 0, %for.cond148.preheader.i ]
  %remaining.0224.i = phi i64 [ %remaining.2.i, %for.inc180.i ], [ %call56.i83, %for.cond148.preheader.i ]
  %iov_len152.i = getelementptr inbounds [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %i147.0226.i, i32 1
  %171 = load i64, ptr %iov_len152.i, align 8
  %cmp153.not.i = icmp ult i64 %remaining.0224.i, %171
  br i1 %cmp153.not.i, label %if.end157.i, label %if.then154.i

if.then154.i:                                     ; preds = %for.body150.i
  %sub.i53 = sub i64 %remaining.0224.i, %171
  br label %for.inc180.i

if.end157.i:                                      ; preds = %for.body150.i
  %arrayidx151.i = getelementptr inbounds [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %i147.0226.i
  %172 = load ptr, ptr %arrayidx151.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %172, i64 %remaining.0224.i
  %sub166.i = sub i64 %171, %remaining.0224.i
  %173 = getelementptr inbounds [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %j.0225.i
  store ptr %add.ptr.i, ptr %173, align 16
  %174 = getelementptr inbounds [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %j.0225.i, i32 1
  store i64 %sub166.i, ptr %174, align 8
  %inc179.i = add i64 %j.0225.i, 1
  br label %for.inc180.i

for.inc180.i:                                     ; preds = %if.end157.i, %if.then154.i
  %remaining.2.i = phi i64 [ %sub.i53, %if.then154.i ], [ 0, %if.end157.i ]
  %j.1.i = phi i64 [ %j.0225.i, %if.then154.i ], [ %inc179.i, %if.end157.i ]
  %inc181.i = add nuw i64 %i147.0226.i, 1
  %exitcond234.not.i = icmp eq i64 %inc181.i, %iov_len.0.i
  br i1 %exitcond234.not.i, label %do.body38.loopexit.i, label %for.body150.i, !llvm.loop !41

do.end184.i:                                      ; preds = %if.then64.i
  %.pr204.pre.i = load i32, ptr %inq.i, align 4
  %cmp186.i = icmp eq i32 %.pr204.pre.i, 0
  br i1 %cmp186.i, label %if.then187.i, label %if.end188.i

if.then187.i:                                     ; preds = %if.end139.i, %do.end184.i
  %total_read_bytes.1.ph247.i = phi i64 [ %total_read_bytes.0.i, %do.end184.i ], [ %add.i, %if.end139.i ]
  %175 = load double, ptr %bytes_read_this_round.i177.i, align 8
  %target_length.i179.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 4
  %176 = load double, ptr %target_length.i179.i, align 8
  %mul.i180.i = fmul double %176, 8.000000e-01
  %cmp.i181.i = fcmp ogt double %175, %mul.i180.i
  br i1 %cmp.i181.i, label %if.then.i185.i, label %if.else.i182.i

if.then.i185.i:                                   ; preds = %if.then187.i
  %mul2.i186.i = fmul double %176, 2.000000e+00
  %cmp.i.i187.i = fcmp olt double %mul2.i186.i, %175
  %.sroa.speculated.i188.i = select i1 %cmp.i.i187.i, double %175, double %mul2.i186.i
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit189.i

if.else.i182.i:                                   ; preds = %if.then187.i
  %mul8.i183.i = fmul double %175, 1.000000e-02
  %177 = call double @llvm.fmuladd.f64(double %176, double 0x3FEFAE147AE147AE, double %mul8.i183.i)
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit189.i

_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit189.i: ; preds = %if.else.i182.i, %if.then.i185.i
  %storemerge.i184.i = phi double [ %177, %if.else.i182.i ], [ %.sroa.speculated.i188.i, %if.then.i185.i ]
  store double %storemerge.i184.i, ptr %target_length.i179.i, align 8
  store double 0.000000e+00, ptr %bytes_read_this_round.i177.i, align 8
  br label %if.end188.i

if.end188.i:                                      ; preds = %lor.lhs.false.i, %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit189.i, %do.end184.i, %do.end184.thread.i
  %total_read_bytes.1207.i = phi i64 [ %total_read_bytes.0.i, %do.end184.thread.i ], [ %total_read_bytes.1.ph247.i, %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit189.i ], [ %total_read_bytes.0.i, %do.end184.i ], [ %add.i, %lor.lhs.false.i ]
  %178 = load i64, ptr %tcp_read_error, align 8
  %cmp.not.i190.i = icmp eq i64 %178, 0
  br i1 %cmp.not.i190.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit201.i, label %if.then.i191.i

if.then.i191.i:                                   ; preds = %if.end188.i
  store i64 0, ptr %tcp_read_error, align 8
  store i64 54, ptr %ref.tmp189.i, align 8
  %and.i.i.i192.i = and i64 %178, 1
  %cmp.i.i.i193.i = icmp eq i64 %and.i.i.i192.i, 0
  br i1 %cmp.i.i.i193.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit201.i, label %if.then.i.i194.i

if.then.i.i194.i:                                 ; preds = %if.then.i191.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %178)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit201.i unwind label %lpad190.i

_ZN4absl12lts_202308026StatusD2Ev.exit201.i:      ; preds = %if.then.i.i194.i, %if.then.i191.i, %if.end188.i
  %call.i202.i93 = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 29)
          to label %call.i202.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i202.i.noexc:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit201.i
  br i1 %call.i202.i93, label %if.then195.i, label %if.end209.i

if.then195.i:                                     ; preds = %call.i202.i.noexc
  %179 = load i32, ptr %min_progress_size.i, align 4
  %180 = trunc i64 %total_read_bytes.1207.i to i32
  %conv198.i = sub i32 %179, %180
  store i32 %conv198.i, ptr %min_progress_size.i, align 4
  %cmp200.i = icmp sgt i32 %conv198.i, 0
  br i1 %cmp200.i, label %if.then201.i, label %if.else203.i

if.then201.i:                                     ; preds = %if.then195.i
  %181 = load ptr, ptr %incoming_buffer.i, align 8
  %last_read_buffer.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 10
  invoke void @grpc_slice_buffer_move_first(ptr noundef %181, i64 noundef %total_read_bytes.1207.i, ptr noundef nonnull %last_read_buffer.i)
          to label %if.then10 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad190.i:                                        ; preds = %if.then.i.i194.i
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189.i) #24
  br label %ehcleanup54

if.else203.i:                                     ; preds = %if.then195.i
  store i32 1, ptr %min_progress_size.i, align 4
  %183 = load ptr, ptr %incoming_buffer.i, align 8
  %last_read_buffer206.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 10
  invoke void @grpc_slice_buffer_move_first(ptr noundef %183, i64 noundef %total_read_bytes.1207.i, ptr noundef nonnull %last_read_buffer206.i)
          to label %.noexc95 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %if.else203.i
  %184 = load ptr, ptr %incoming_buffer.i, align 8
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %last_read_buffer206.i, ptr noundef %184)
          to label %if.end15.thread unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end209.i:                                      ; preds = %call.i202.i.noexc
  %185 = load ptr, ptr %incoming_buffer.i, align 8
  %length211.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %185, i64 0, i32 4
  %186 = load i64, ptr %length211.i, align 8
  %cmp212.i = icmp ult i64 %total_read_bytes.1207.i, %186
  br i1 %cmp212.i, label %if.then213.i, label %if.end15.thread

if.then213.i:                                     ; preds = %if.end209.i
  %sub217.i = sub i64 %186, %total_read_bytes.1207.i
  %last_read_buffer218.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 10
  invoke void @grpc_slice_buffer_trim_end(ptr noundef nonnull %185, i64 noundef %sub217.i, ptr noundef nonnull %last_read_buffer218.i)
          to label %if.end15.thread unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then10:                                        ; preds = %if.then201.i, %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %cmsgbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189.i)
  invoke fastcc void @_ZL15update_rcvlowatPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
          to label %invoke.cont11 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.then10
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
          to label %invoke.cont13 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %187 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %188 = and i8 %187, 1
  %tobool.i.i.i.not.i100 = icmp eq i8 %188, 0
  br i1 %tobool.i.i.i.not.i100, label %if.end.i102, label %if.then.i101

if.then.i101:                                     ; preds = %invoke.cont13
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 679, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %arg)
          to label %if.end.i102 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i102:                                      ; preds = %if.then.i101, %invoke.cont13
  %em_fd.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 1
  %189 = load ptr, ptr %em_fd.i, align 8
  %read_done_closure.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 19
  invoke void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %189, ptr noundef nonnull %read_done_closure.i)
          to label %if.end.i102.cleanup_crit_edge unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i102.cleanup_crit_edge:                    ; preds = %if.end.i102
  %.pre = load i64, ptr %tcp_read_error, align 8
  %.pre231 = and i64 %.pre, 1
  br label %cleanup

lpad3.loopexit:                                   ; preds = %102, %if.then.i.i.i126.i, %104, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i124.i, %.noexc81, %_ZN9grpc_core20GlobalStatsCollector20IncrementSyscallReadEv.exit.i
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad3.loopexit.split-lp.loopexit:                 ; preds = %_ZN9grpc_core20GlobalStatsCollector20IncrementTcpReadSizeEi.exit.i, %.noexc90, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i171.i, %152, %if.then.i.i.i173.i, %150, %_ZN9grpc_core20GlobalStatsCollector28IncrementTcpReadOfferIovSizeEi.exit.i, %.noexc75, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i110.i, %95, %if.then.i.i.i112.i, %93, %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpReadOfferEi.exit.i, %.noexc69, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i.i57, %84, %if.then.i.i.i.i59, %82
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body30.i, %.noexc32, %26, %if.then.i.i.i33.i, %28, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i31.i, %.noexc37
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc30, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i.i, %16, %if.then.i.i.i.i, %14, %.noexc25, %while.body.i
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i102, %if.then.i101, %if.then213.i, %.noexc95, %if.else203.i, %if.then201.i, %_ZN4absl12lts_202308026StatusD2Ev.exit201.i, %if.else86.i, %if.then80.i, %if.then77.i, %if.then36.i, %if.then.i41, %if.then.i38.i, %if.end.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit182, %invoke.cont41, %if.end40, %invoke.cont38, %if.end37, %if.then24, %invoke.cont11, %if.then10
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.end15.thread:                                  ; preds = %if.end209.i, %.noexc95, %if.then213.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %cmsgbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189.i)
  store i64 0, ptr %agg.tmp, align 8
  br label %invoke.cont16

if.end15:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit159.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i139.i
  %190 = phi i64 [ %142, %_ZN4absl12lts_202308026StatusD2Ev.exit159.i ], [ %123, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ], [ %123, %if.then.i.i139.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %cmsgbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189.i)
  store i64 %190, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %190, 1
  %cmp.i.i.i105 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i105, label %invoke.cont16, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.end15
  %sub.i.i.i = add nsw i64 %190, -1
  %191 = inttoptr i64 %sub.i.i.i to ptr
  %192 = atomicrmw add ptr %191, i32 1 monotonic, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end15.thread, %if.then.i.i106, %if.end15
  %193 = phi i64 [ 0, %if.end15.thread ], [ %190, %if.then.i.i106 ], [ %190, %if.end15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %read_cb.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 15
  %194 = load ptr, ptr %read_cb.i, align 8
  %195 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %196 = and i8 %195, 1
  %tobool.i.i.i.not.i107 = icmp eq i8 %196, 0
  br i1 %tobool.i.i.i.not.i107, label %invoke.cont18, label %if.then.i108

if.then.i108:                                     ; preds = %invoke.cont16
  %cb1.i = getelementptr inbounds %struct.grpc_closure, ptr %194, i64 0, i32 1
  %197 = load ptr, ptr %cb1.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.grpc_closure, ptr %194, i64 0, i32 2
  %198 = load ptr, ptr %cb_arg.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 829, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %arg, ptr noundef nonnull %194, ptr noundef %197, ptr noundef %198)
          to label %.noexc119 unwind label %lpad17.loopexit.split-lp

.noexc119:                                        ; preds = %if.then.i108
  %peer_string.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 22
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string.i) #24
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %.noexc120 unwind label %lpad17.loopexit.split-lp

.noexc120:                                        ; preds = %.noexc119
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 831, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull %arg, ptr noundef %call2.i, ptr noundef %call3.i)
          to label %invoke.cont.i110 unwind label %lpad.i109

invoke.cont.i110:                                 ; preds = %.noexc120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  %call4.i121 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call4.i.noexc unwind label %lpad17.loopexit.split-lp

call4.i.noexc:                                    ; preds = %invoke.cont.i110
  %tobool.not.i111 = icmp eq i32 %call4.i121, 0
  br i1 %tobool.not.i111, label %invoke.cont18, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %call4.i.noexc
  %199 = load ptr, ptr %incoming_buffer.i, align 8
  %count11.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %199, i64 0, i32 2
  %200 = load i64, ptr %count11.i, align 8
  %cmp12.not.i = icmp eq i64 %200, 0
  br i1 %cmp12.not.i, label %invoke.cont18, label %for.body.i113

for.body.i113:                                    ; preds = %for.cond.preheader.i, %.noexc124
  %201 = phi ptr [ %203, %.noexc124 ], [ %199, %for.cond.preheader.i ]
  %i.013.i = phi i64 [ %inc.i116, %.noexc124 ], [ 0, %for.cond.preheader.i ]
  %slices.i114 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %201, i64 0, i32 1
  %202 = load ptr, ptr %slices.i114, align 8
  %arrayidx.i115 = getelementptr inbounds %struct.grpc_slice, ptr %202, i64 %i.013.i
  %call7.i122 = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i115, i32 noundef 3)
          to label %call7.i.noexc unwind label %lpad17.loopexit

call7.i.noexc:                                    ; preds = %for.body.i113
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 837, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %call7.i122)
          to label %.noexc123 unwind label %lpad17.loopexit

.noexc123:                                        ; preds = %call7.i.noexc
  invoke void @gpr_free(ptr noundef %call7.i122)
          to label %.noexc124 unwind label %lpad17.loopexit

.noexc124:                                        ; preds = %.noexc123
  %inc.i116 = add nuw i64 %i.013.i, 1
  %203 = load ptr, ptr %incoming_buffer.i, align 8
  %count.i117 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %203, i64 0, i32 2
  %204 = load i64, ptr %count.i117, align 8
  %cmp.i118 = icmp ult i64 %inc.i116, %204
  br i1 %cmp.i118, label %for.body.i113, label %invoke.cont18, !llvm.loop !42

lpad.i109:                                        ; preds = %.noexc120
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %lpad17.body

invoke.cont18:                                    ; preds = %.noexc124, %for.cond.preheader.i, %call4.i.noexc, %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %206 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i126 = and i64 %206, 1
  %cmp.i.i.i127 = icmp eq i64 %and.i.i.i126, 0
  br i1 %cmp.i.i.i127, label %if.end40, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %206)
          to label %if.end40 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i128
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #27
  unreachable

lpad17.loopexit:                                  ; preds = %for.body.i113, %call7.i.noexc, %.noexc123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.loopexit.split-lp:                         ; preds = %if.then.i108, %.noexc119, %invoke.cont.i110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %lpad.i109
  %eh.lpad-body125 = phi { ptr, i32 } [ %205, %lpad.i109 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %ehcleanup54

if.then24:                                        ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp26, i64 13, ptr nonnull @.str.44)
          to label %invoke.cont28 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then24
  %agg.tmp26.val = load i64, ptr %agg.tmp26, align 8
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias nonnull align 8 %ref.tmp25, i64 %agg.tmp26.val, ptr noundef nonnull %arg)
          to label %invoke.cont30 unwind label %ehcleanup

invoke.cont30:                                    ; preds = %invoke.cont28
  %209 = load i64, ptr %ref.tmp25, align 8
  %cmp.not.i = icmp eq i64 %209, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit144, label %if.then.i133

if.then.i133:                                     ; preds = %invoke.cont30
  store i64 %209, ptr %tcp_read_error, align 8
  store i64 54, ptr %ref.tmp25, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit144

_ZN4absl12lts_202308026StatusD2Ev.exit144:        ; preds = %if.then.i133, %invoke.cont30
  %.pre230 = load i64, ptr %agg.tmp26, align 8
  %and.i.i.i145 = and i64 %.pre230, 1
  %cmp.i.i.i146 = icmp eq i64 %and.i.i.i145, 0
  br i1 %cmp.i.i.i146, label %if.end37, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit144
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre230)
          to label %if.end37 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then.i.i147
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #27
  unreachable

ehcleanup:                                        ; preds = %invoke.cont28
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #24
  br label %ehcleanup54

if.then.i152:                                     ; preds = %if.end
  %and.i.i.i153 = and i64 %3, 1
  %cmp.i.i.i154 = icmp eq i64 %and.i.i.i153, 0
  br i1 %cmp.i.i.i154, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %if.then.i152
  %sub.i.i.i156 = add nsw i64 %3, -1
  %213 = inttoptr i64 %sub.i.i.i156 to ptr
  %214 = atomicrmw add ptr %213, i32 1 monotonic, align 4
  %.pre.i157 = load i64, ptr %error, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i155, %if.then.i152
  %215 = phi i64 [ %3, %if.then.i152 ], [ %.pre.i157, %if.then.i.i155 ]
  store i64 %215, ptr %tcp_read_error, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then.i.i147, %_ZN4absl12lts_202308026StatusD2Ev.exit144
  %216 = phi i64 [ %215, %_ZN4absl12lts_202308026Status3RefEm.exit.i ], [ %209, %if.then.i.i147 ], [ %209, %_ZN4absl12lts_202308026StatusD2Ev.exit144 ]
  %incoming_buffer = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 12
  %217 = load ptr, ptr %incoming_buffer, align 8
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %217)
          to label %invoke.cont38 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.end37
  %last_read_buffer = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 10
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %last_read_buffer)
          to label %if.end40 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end40:                                         ; preds = %if.then.i.i128, %invoke.cont18, %invoke.cont38
  %218 = phi i64 [ %193, %if.then.i.i128 ], [ %193, %invoke.cont18 ], [ %216, %invoke.cont38 ]
  invoke fastcc void @_ZL15update_rcvlowatPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
          to label %invoke.cont41 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.end40
  %read_cb = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 15
  %219 = load ptr, ptr %read_cb, align 8
  store ptr null, ptr %read_cb, align 8
  %incoming_buffer43 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 12
  store ptr null, ptr %incoming_buffer43, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
          to label %invoke.cont45 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont41
  store i64 %218, ptr %agg.tmp48, align 8
  %and.i.i.i160 = and i64 %218, 1
  %cmp.i.i.i161 = icmp eq i64 %and.i.i.i160, 0
  br i1 %cmp.i.i.i161, label %invoke.cont49, label %invoke.cont49.thread

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i166)
  %cmp.i167 = icmp eq ptr %219, null
  br i1 %cmp.i167, label %invoke.cont51, label %if.end.i168

invoke.cont49.thread:                             ; preds = %invoke.cont45
  %sub.i.i.i163 = add nsw i64 %218, -1
  %220 = inttoptr i64 %sub.i.i.i163 to ptr
  %221 = atomicrmw add ptr %220, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i166)
  %cmp.i167234 = icmp eq ptr %219, null
  br i1 %cmp.i167234, label %invoke.cont51.thread, label %if.then.i.i.i172

invoke.cont51.thread:                             ; preds = %invoke.cont49.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i166)
  br label %if.then.i.i179

if.end.i168:                                      ; preds = %invoke.cont49
  %cb.i = getelementptr inbounds %struct.grpc_closure, ptr %219, i64 0, i32 1
  %222 = load ptr, ptr %cb.i, align 8
  %cb_arg.i169 = getelementptr inbounds %struct.grpc_closure, ptr %219, i64 0, i32 2
  %223 = load ptr, ptr %cb_arg.i169, align 8
  store i64 %218, ptr %agg.tmp.i166, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i172:                                 ; preds = %invoke.cont49.thread
  %cb.i235 = getelementptr inbounds %struct.grpc_closure, ptr %219, i64 0, i32 1
  %224 = load ptr, ptr %cb.i235, align 8
  %cb_arg.i169236 = getelementptr inbounds %struct.grpc_closure, ptr %219, i64 0, i32 2
  %225 = load ptr, ptr %cb_arg.i169236, align 8
  store i64 %218, ptr %agg.tmp.i166, align 8
  %sub.i.i.i.i = add nsw i64 %218, -1
  %226 = inttoptr i64 %sub.i.i.i.i to ptr
  %227 = atomicrmw add ptr %226, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i168, %if.then.i.i.i172
  %228 = phi ptr [ %225, %if.then.i.i.i172 ], [ %223, %if.end.i168 ]
  %229 = phi ptr [ %224, %if.then.i.i.i172 ], [ %222, %if.end.i168 ]
  invoke void %229(ptr noundef %228, ptr noundef nonnull %agg.tmp.i166)
          to label %invoke.cont.i174 unwind label %lpad.i173

invoke.cont.i174:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %230 = load i64, ptr %agg.tmp.i166, align 8
  %and.i.i.i3.i = and i64 %230, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont51, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i174
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %230)
          to label %invoke.cont51 unwind label %terminate.lpad.i.i175

terminate.lpad.i.i175:                            ; preds = %if.then.i.i5.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #27
  unreachable

lpad.i173:                                        ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i166) #24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #24
  br label %ehcleanup54

invoke.cont51:                                    ; preds = %if.then.i.i5.i, %invoke.cont.i174, %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i166)
  br i1 %cmp.i.i.i161, label %_ZN4absl12lts_202308026StatusD2Ev.exit182, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %invoke.cont51.thread, %invoke.cont51
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %218)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit182 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then.i.i179
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit182:        ; preds = %invoke.cont51, %if.then.i.i179
  invoke fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
          to label %cleanup unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end.i102.cleanup_crit_edge, %_ZN4absl12lts_202308026StatusD2Ev.exit182
  %and.i.i.i183.pre-phi = phi i64 [ %.pre231, %if.end.i102.cleanup_crit_edge ], [ %and.i.i.i160, %_ZN4absl12lts_202308026StatusD2Ev.exit182 ]
  %236 = phi i64 [ %.pre, %if.end.i102.cleanup_crit_edge ], [ %218, %_ZN4absl12lts_202308026StatusD2Ev.exit182 ]
  %cmp.i.i.i184 = icmp eq i64 %and.i.i.i183.pre-phi, 0
  br i1 %cmp.i.i.i184, label %_ZN4absl12lts_202308026StatusD2Ev.exit188, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %236)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit188 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %if.then.i.i185
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit188:        ; preds = %cleanup, %if.then.i.i185
  ret void

ehcleanup54:                                      ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit, %lpad.body.i.i.i.i, %ehcleanup.i, %ehcleanup109.i, %lpad190.i, %lpad.i173, %ehcleanup, %lpad17.body
  %.pn20 = phi { ptr, i32 } [ %233, %lpad.i173 ], [ %eh.lpad-body125, %lpad17.body ], [ %212, %ehcleanup ], [ %eh.lpad-body.i.i.i.i, %lpad.body.i.i.i.i ], [ %182, %lpad190.i ], [ %.pn95.i, %ehcleanup.i ], [ %.pn.pn.pn.i, %ehcleanup109.i ], [ %lpad.loopexit192, %lpad3.loopexit ], [ %lpad.loopexit195, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit201, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp202, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tcp_read_error) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54, %lpad
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup54 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn20.pn
}

declare noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL16tcp_handle_writePvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i30 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %write_cb = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 16
  %1 = load ptr, ptr %write_cb, align 8
  store ptr null, ptr %write_cb, align 8
  %current_zerocopy_send = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 32
  %2 = load ptr, ptr %current_zerocopy_send, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %ref_.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %ref_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit

if.then.i:                                        ; preds = %if.then2
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %2)
  %lock_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 31, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %free_send_records_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 31, i32 1
  %4 = load ptr, ptr %free_send_records_.i.i.i, align 8
  %free_send_records_size_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 31, i32 3
  %5 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  store ptr %2, ptr %arrayidx.i.i.i, align 8
  %6 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %free_send_records_size_.i.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit: ; preds = %if.then2, %if.then.i
  store ptr null, ptr %current_zerocopy_send, align 8
  br label %if.end

if.end:                                           ; preds = %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit, %if.then
  %9 = load i64, ptr %error, align 8
  store i64 %9, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %9, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i19 = icmp eq ptr %1, null
  br i1 %cmp.i19, label %invoke.cont, label %if.end.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread: ; preds = %if.end
  %sub.i.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i1954 = icmp eq ptr %1, null
  br i1 %cmp.i1954, label %invoke.cont.thread, label %if.then.i.i.i

invoke.cont.thread:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then.i.i22

if.end.i:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %cb.i = getelementptr inbounds %struct.grpc_closure, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.grpc_closure, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %cb_arg.i, align 8
  store i64 %9, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  %cb.i55 = getelementptr inbounds %struct.grpc_closure, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %cb.i55, align 8
  %cb_arg.i56 = getelementptr inbounds %struct.grpc_closure, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %cb_arg.i56, align 8
  store i64 %9, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %9, -1
  %16 = inttoptr i64 %sub.i.i.i.i to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i, %if.then.i.i.i
  %18 = phi ptr [ %15, %if.then.i.i.i ], [ %13, %if.end.i ]
  %19 = phi ptr [ %14, %if.then.i.i.i ], [ %12, %if.end.i ]
  invoke void %19(ptr noundef %18, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %20 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %20, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i5.i, %invoke.cont.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont.thread, %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i22
  call fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
  br label %if.end29

if.end5:                                          ; preds = %entry
  %current_zerocopy_send6 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 32
  %26 = load ptr, ptr %current_zerocopy_send6, align 8
  %cmp7.not = icmp eq ptr %26, null
  br i1 %cmp7.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end5
  %call9 = tail call fastcc noundef zeroext i1 @_ZL18tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE(ptr noundef nonnull %arg, ptr noundef nonnull %26, ptr noundef nonnull %error)
  br i1 %call9, label %if.else, label %if.then11

cond.end:                                         ; preds = %if.end5
  %call10 = tail call fastcc noundef zeroext i1 @_ZL9tcp_flushPN12_GLOBAL__N_18grpc_tcpEPN4absl12lts_202308026StatusE(ptr noundef nonnull %arg, ptr noundef nonnull %error)
  br i1 %call10, label %if.else, label %if.then11

if.then11:                                        ; preds = %cond.true, %cond.end
  %27 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %28 = and i8 %27, 1
  %tobool.i.i.i.not = icmp eq i8 %28, 0
  br i1 %tobool.i.i.i.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1797, i32 noundef 1, ptr noundef nonnull @.str.18)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  tail call fastcc void @_ZL15notify_on_writePN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
  br label %if.end29

if.else:                                          ; preds = %cond.true, %cond.end
  %write_cb15 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 16
  %29 = load ptr, ptr %write_cb15, align 8
  store ptr null, ptr %write_cb15, align 8
  store ptr null, ptr %current_zerocopy_send6, align 8
  %30 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %31 = and i8 %30, 1
  %tobool.i.i.i24.not = icmp eq i8 %31, 0
  br i1 %tobool.i.i.i24.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.else
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1807, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %call21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %if.end24

lpad22:                                           ; preds = %if.then19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont23, %if.else
  %33 = load i64, ptr %error, align 8
  store i64 %33, ptr %agg.tmp26, align 8
  %and.i.i.i25 = and i64 %33, 1
  %cmp.i.i.i26 = icmp eq i64 %and.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit29:     ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i30)
  %cmp.i31 = icmp eq ptr %29, null
  br i1 %cmp.i31, label %invoke.cont28, label %if.end.i32

_ZN4absl12lts_202308026StatusC2ERKS1_.exit29.thread: ; preds = %if.end24
  %sub.i.i.i28 = add nsw i64 %33, -1
  %34 = inttoptr i64 %sub.i.i.i28 to ptr
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i30)
  %cmp.i3157 = icmp eq ptr %29, null
  br i1 %cmp.i3157, label %invoke.cont28.thread, label %if.then.i.i.i37

invoke.cont28.thread:                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i30)
  br label %if.then.i.i50

if.end.i32:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29
  %cb.i33 = getelementptr inbounds %struct.grpc_closure, ptr %29, i64 0, i32 1
  %36 = load ptr, ptr %cb.i33, align 8
  %cb_arg.i34 = getelementptr inbounds %struct.grpc_closure, ptr %29, i64 0, i32 2
  %37 = load ptr, ptr %cb_arg.i34, align 8
  store i64 %33, ptr %agg.tmp.i30, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i39

if.then.i.i.i37:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29.thread
  %cb.i3358 = getelementptr inbounds %struct.grpc_closure, ptr %29, i64 0, i32 1
  %38 = load ptr, ptr %cb.i3358, align 8
  %cb_arg.i3459 = getelementptr inbounds %struct.grpc_closure, ptr %29, i64 0, i32 2
  %39 = load ptr, ptr %cb_arg.i3459, align 8
  store i64 %33, ptr %agg.tmp.i30, align 8
  %sub.i.i.i.i38 = add nsw i64 %33, -1
  %40 = inttoptr i64 %sub.i.i.i.i38 to ptr
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i39

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i39:   ; preds = %if.end.i32, %if.then.i.i.i37
  %42 = phi ptr [ %39, %if.then.i.i.i37 ], [ %37, %if.end.i32 ]
  %43 = phi ptr [ %38, %if.then.i.i.i37 ], [ %36, %if.end.i32 ]
  invoke void %43(ptr noundef %42, ptr noundef nonnull %agg.tmp.i30)
          to label %invoke.cont.i41 unwind label %lpad.i40

invoke.cont.i41:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i39
  %44 = load i64, ptr %agg.tmp.i30, align 8
  %and.i.i.i3.i42 = and i64 %44, 1
  %cmp.i.i.i4.i43 = icmp eq i64 %and.i.i.i3.i42, 0
  br i1 %cmp.i.i.i4.i43, label %invoke.cont28, label %if.then.i.i5.i44

if.then.i.i5.i44:                                 ; preds = %invoke.cont.i41
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %invoke.cont28 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i5.i44
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

lpad.i40:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i30) #24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #24
  br label %eh.resume

invoke.cont28:                                    ; preds = %if.then.i.i5.i44, %invoke.cont.i41, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i30)
  br i1 %cmp.i.i.i26, label %_ZN4absl12lts_202308026StatusD2Ev.exit53, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont28.thread, %invoke.cont28
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit53 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then.i.i50
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit53:         ; preds = %invoke.cont28, %if.then.i.i50
  call fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
  br label %if.end29

if.end29:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit53, %if.end14, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad.i40, %lpad22, %lpad.i
  %.pn = phi { ptr, i32 } [ %47, %lpad.i40 ], [ %32, %lpad22 ], [ %23, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36tcp_drop_uncovered_then_handle_writePvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 697, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %arg, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %3 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr @_ZL15g_backup_poller, align 8
  %5 = load i32, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %6 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp.i = icmp slt i32 %5, 2
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %if.end
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 633, ptr noundef nonnull @.str.59) #26
  unreachable

do.end.i:                                         ; preds = %if.end
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit, label %if.then1.i

if.then1.i:                                       ; preds = %do.end.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 635, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %4, i32 noundef %5, i32 noundef %dec.i)
  br label %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit

_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %do.end.i, %if.then1.i
  %9 = load i64, ptr %error, align 8
  store i64 %9, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %9, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit
  %sub.i.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit, %if.then.i.i
  invoke void @_ZL16tcp_handle_writePvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %12 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i4 = and i64 %12, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont3, %if.then.i.i6
  ret void

lpad2:                                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad2 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL16tcp_handle_errorPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1460, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %arg, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont, %entry
  %3 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %stop_error_notification = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 30
  %4 = load atomic i64, ptr %stop_error_notification acquire, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %arg)
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = call fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
  br i1 %call5, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %em_fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %em_fd, align 8
  call void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef %5)
  %6 = load ptr, ptr %em_fd, align 8
  call void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %6)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %em_fd10 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 1
  %7 = load ptr, ptr %em_fd10, align 8
  %error_closure = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %arg, i64 0, i32 21
  call void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef %7, ptr noundef nonnull %error_closure)
  br label %return

return:                                           ; preds = %if.end9, %if.then3
  ret void
}

declare void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11grpc_tcp_fdP13grpc_endpoint(ptr nocapture noundef readonly %ep) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %ep, align 8
  %cmp.not = icmp eq ptr %0, @_ZL6vtable
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 2036, ptr noundef nonnull @.str.6) #26
  unreachable

do.end:                                           ; preds = %entry
  %em_fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 1
  %1 = load ptr, ptr %em_fd, align 8
  %call = tail call noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_tcp_destroy_and_release_fdP13grpc_endpointPiP12grpc_closure(ptr noundef %ep, ptr noundef %fd, ptr noundef %done) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef %ep)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closure(ptr noundef %ep, ptr noundef %fd, ptr noundef %done)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ep, align 8
  %cmp.not = icmp eq ptr %0, @_ZL6vtable
  br i1 %cmp.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 2047, ptr noundef nonnull @.str.6) #26
  unreachable

do.end:                                           ; preds = %if.end
  %release_fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 18
  store ptr %fd, ptr %release_fd, align 8
  %release_fd_cb = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 17
  store ptr %done, ptr %release_fd_cb, align 8
  %last_read_buffer = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 10
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %last_read_buffer)
  %call3 = tail call noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %shutdown_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 6
  store atomic i8 1, ptr %shutdown_.i.i release, align 1
  %lock_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 4
  %free_send_records_size_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 3
  %max_sends_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %1 = load i32, ptr %free_send_records_size_.i.i, align 4
  %2 = load i32, ptr %max_sends_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i: ; preds = %while.cond.i
  %cmp.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i, label %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %call2.i = tail call fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
  br label %while.cond.i, !llvm.loop !43

_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %stop_error_notification = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 30
  store atomic i64 1, ptr %stop_error_notification monotonic, align 8
  %em_fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 1
  %5 = load ptr, ptr %em_fd, align 8
  tail call void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, %do.end
  %read_mu = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %memory_owner = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 24
  tail call void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner)
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  tail call fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %a, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %a, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #24
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %entry
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %tcp) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2.i = alloca %"class.std::vector", align 8
  %refcount = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 6
  %0 = atomicrmw sub ptr %refcount, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i)
  %em_fd.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 1
  %1 = load ptr, ptr %em_fd.i, align 8
  %release_fd_cb.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 17
  %2 = load ptr, ptr %release_fd_cb.i, align 8
  %release_fd.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 18
  %3 = load ptr, ptr %release_fd.i, align 8
  tail call void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.62)
  %last_read_buffer.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 10
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %last_read_buffer.i)
  %outgoing_buffer_arg.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 27
  %4 = load ptr, ptr %outgoing_buffer_arg.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i, i32 noundef 2, i64 18, ptr nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %tb_list.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 26
  invoke void @_ZN9grpc_core16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %tb_list.i, ptr noundef %4, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %5 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i, %invoke.cont4.i
  %8 = load ptr, ptr %agg.tmp2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp2.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !44

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp2.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %outgoing_buffer_arg.i, align 8
  %tcp_zerocopy_send_ctx.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31
  call void @_ZN9grpc_core18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %tcp_zerocopy_send_ctx.i.i) #24
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %tb_list.i) #24
  %self_reservation.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 25
  %14 = load ptr, ptr %self_reservation.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %delete.notnull.i
  %size_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 25, i32 1
  %15 = load i64, ptr %size_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i9.i, %delete.notnull.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 25, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i.i10.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i10.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i10.i ], [ %22, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i12.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i12.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i9.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end.i.i.i
  %memory_owner.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 24
  %30 = load ptr, ptr %memory_owner.i.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 5
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11.i, %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 24, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit, label %if.then.i.i.i.i.i1.i.i

if.then.i.i.i.i.i1.i.i:                           ; preds = %if.end.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i2.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i2.i.i:                         ; preds = %if.then.i.i.i.i.i1.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i1.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i2.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i11.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

lpad.i:                                           ; preds = %if.then
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %46, %lpad3.i ], [ %45, %lpad.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.i) #24
  resume { ptr, i32 } %.pn.i

_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit:      ; preds = %if.end.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %local_address.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address.i.i) #24
  %peer_string.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_string.i.i) #24
  %read_mu.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 11
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_mu.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %tcp) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i)
  br label %if.end

if.end:                                           ; preds = %_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_tcp_posix_initv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store i64 0, ptr %call, align 8
  store ptr %call, ptr @_ZL18g_backup_poller_mu, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23grpc_tcp_posix_shutdownv() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL18g_backup_poller_mu, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i.i.i = alloca %"class.grpc_core::PerCpuOptions", align 8
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i.i.i.i)
  store i64 4, ptr %options.i.i.i.i, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %options.i.i.i.i, i64 0, i32 1
  store i64 32, ptr %1, align 8
  %call.i.i.i.i = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i)
  store i64 %call.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i.i.i.i, i64 2344)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call3.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  %isempty.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %isempty.i.i.i.i, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %new.ctorloop.i.i.i.i

new.ctorloop.i.i.i.i:                             ; preds = %init.check
  %6 = add i64 %4, -2344
  %7 = urem i64 %6, 2344
  %8 = sub i64 %4, %7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call3.i.i.i.i, i8 0, i64 %8, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %init.check, %new.ctorloop.i.i.i.i
  store ptr %call3.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i.i.i)
  br label %init.end

init.end:                                         ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtxC2Eim(ptr noundef nonnull align 8 dereferenceable(107) %this, i32 noundef %max_sends, i64 noundef %send_bytes_threshold) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_sends_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 2
  store i32 %max_sends, ptr %max_sends_, align 8
  %free_send_records_size_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 3
  store i32 %max_sends, ptr %free_send_records_size_, align 4
  %lock_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 4
  %threshold_bytes_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %lock_, i8 0, i64 14, i1 false)
  store i64 %send_bytes_threshold, ptr %threshold_bytes_, align 8
  %ctx_lookup_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10
  %_M_single_bucket.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %ctx_lookup_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 4, i32 1
  %memory_limited_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 11
  %conv = sext i32 %max_sends to i64
  %mul = mul nsw i64 %conv, 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_M_next_resize.i.i.i, i8 0, i64 19, i1 false)
  %call = invoke ptr @gpr_malloc(i64 noundef %mul)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  %mul3 = shl nsw i64 %conv, 3
  %call5 = invoke ptr @gpr_malloc(i64 noundef %mul3)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %free_send_records_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 1
  store ptr %call5, ptr %free_send_records_, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  %cmp8 = icmp eq ptr %call5, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont4
  %1 = load i32, ptr %max_sends_, align 8
  %cmp1610 = icmp sgt i32 %1, 0
  br i1 %cmp1610, label %for.body, label %if.end

if.then:                                          ; preds = %invoke.cont4
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then
  %2 = load ptr, ptr %free_send_records_, align 8
  invoke void @gpr_free(ptr noundef %2)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 213, i32 noundef 1, ptr noundef nonnull @.str.9)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont12
  store i8 1, ptr %memory_limited_, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %if.then, %invoke.cont10, %invoke.cont12
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ctx_lookup_) #24
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock_) #24
  resume { ptr, i32 } %lpad.phi

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont18
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont18 ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %3, i64 %indvars.iv
  %ref_.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %3, i64 %indvars.iv, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref_.i, i8 0, i64 24, i1 false)
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %add.ptr)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %add.ptr21 = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %free_send_records_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr %add.ptr21, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %max_sends_, align 8
  %7 = sext i32 %6 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp16, label %for.body, label %if.end, !llvm.loop !45

if.end:                                           ; preds = %invoke.cont18, %for.cond.preheader, %invoke.cont13
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZL8tcp_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %ep, ptr noundef %incoming_buffer, ptr noundef %cb, i1 noundef zeroext %urgent, i32 noundef %min_progress_size) #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %read_cb = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 15
  %0 = load ptr, ptr %read_cb, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 1148, ptr noundef nonnull @.str.10) #26
  unreachable

do.end:                                           ; preds = %entry
  store ptr %cb, ptr %read_cb, align 8
  %read_mu = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %incoming_buffer2 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 12
  store ptr %incoming_buffer, ptr %incoming_buffer2, align 8
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 29)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %min_progress_size, i32 1)
  %cond = select i1 %call.i, i32 %.sroa.speculated, i32 1
  %min_progress_size4 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 29
  store i32 %cond, ptr %min_progress_size4, align 4
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef %incoming_buffer)
  %last_read_buffer = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 10
  tail call void @grpc_slice_buffer_swap(ptr noundef %incoming_buffer, ptr noundef nonnull %last_read_buffer)
  %refcount.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 6
  %1 = atomicrmw add ptr %refcount.i, i64 1 monotonic, align 8
  %is_first_read = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 34
  %2 = load i8, ptr %is_first_read, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %do.end
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  store i8 0, ptr %is_first_read, align 4
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 679, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %ep)
  br label %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit

_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %if.then5, %if.then.i
  %em_fd.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 1
  %6 = load ptr, ptr %em_fd.i, align 8
  %read_done_closure.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 19
  tail call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %6, ptr noundef nonnull %read_done_closure.i)
  br label %if.end16

if.else:                                          ; preds = %do.end
  br i1 %urgent, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %inq = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 3
  %7 = load i32, ptr %inq, align 4
  %cmp9 = icmp eq i32 %7, 0
  br i1 %cmp9, label %if.then10, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then10:                                        ; preds = %land.lhs.true
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %8 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i.not.i18 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i.not.i18, label %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit22, label %if.then.i19

if.then.i19:                                      ; preds = %if.then10
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 679, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %ep)
  br label %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit22

_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit22: ; preds = %if.then10, %if.then.i19
  %em_fd.i20 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 1
  %10 = load ptr, ptr %em_fd.i20, align 8
  %read_done_closure.i21 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 19
  tail call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %10, ptr noundef nonnull %read_done_closure.i21)
  br label %if.end16

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.else, %land.lhs.true
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cb.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 19, i32 1
  %11 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 19, i32 2
  %12 = load ptr, ptr %cb_arg.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8
  invoke void %11(ptr noundef %12, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %13 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %13, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  resume { ptr, i32 } %16

invoke.cont:                                      ; preds = %if.then.i.i5.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont, %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit22, %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %ep, ptr noundef %buf, ptr noundef %cb, ptr noundef %arg, i32 %0) #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i66 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp20 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp23 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp27 = alloca %"class.std::vector", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp111 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %error, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %buf, i64 0, i32 4
  %1 = load i64, ptr %length, align 8
  %2 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  invoke void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i.i, i64 21, ptr nonnull @.str.12, i64 noundef %1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %if.end.i
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %buf, i64 0, i32 2
  %5 = load i64, ptr %count, align 8
  %cmp113.not = icmp eq i64 %5, 0
  br i1 %cmp113.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %peer_string = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 22
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %buf, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0114 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string) #24
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1827, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %ep, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %for.body
  %call5 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %invoke.cont3
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %6 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %i.0114
  %call8 = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %if.then6
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1831, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @gpr_free(ptr noundef %call8)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont3, %if.then6, %invoke.cont7, %invoke.cont9
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad.loopexit.split-lp:                           ; preds = %if.then13.invoke, %if.then18, %cleanup.done57, %do.body71, %cond.true82, %cond.false85, %if.then95, %if.end97, %if.then101, %if.end.i, %if.then.i, %if.then6.i, %call7.i.noexc, %if.then11.i
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

for.inc:                                          ; preds = %invoke.cont4, %invoke.cont9
  %inc = add nuw i64 %i.0114, 1
  %7 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !50

do.body:                                          ; preds = %for.inc, %for.cond.preheader, %invoke.cont
  %write_cb = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 16
  %8 = load ptr, ptr %write_cb, align 8
  %cmp12.not = icmp eq ptr %8, null
  br i1 %cmp12.not, label %do.end, label %if.then13.invoke

if.then13.invoke:                                 ; preds = %invoke.cont72, %do.body
  %9 = phi i32 [ 1837, %do.body ], [ 1858, %invoke.cont72 ]
  %10 = phi ptr [ @.str.15, %do.body ], [ @.str.17, %invoke.cont72 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %9, ptr noundef nonnull %10) #26
          to label %if.then13.cont unwind label %lpad.loopexit.split-lp

if.then13.cont:                                   ; preds = %if.then13.invoke
  unreachable

do.end:                                           ; preds = %do.body
  %11 = load i64, ptr %length, align 8
  %cmp17 = icmp eq i64 %11, 0
  br i1 %cmp17, label %if.then18, label %if.end63

if.then18:                                        ; preds = %do.end
  %em_fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 1
  %12 = load ptr, ptr %em_fd, align 8
  %call22 = invoke noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef %12)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then18
  br i1 %call22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp23, i32 noundef 2, i64 3, ptr nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cond.true
  %agg.tmp23.val = load i64, ptr %agg.tmp23, align 8
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias nonnull align 8 %agg.tmp20, i64 %agg.tmp23.val, ptr noundef nonnull %ep)
          to label %cond.end unwind label %lpad31

cond.false:                                       ; preds = %invoke.cont21
  store i64 0, ptr %agg.tmp20, align 8, !alias.scope !51
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i37 = icmp eq ptr %cb, null
  br i1 %cmp.i37, label %invoke.cont38, label %if.end.i38

if.end.i38:                                       ; preds = %cond.end
  %cb.i = getelementptr inbounds %struct.grpc_closure, ptr %cb, i64 0, i32 1
  %13 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.grpc_closure, ptr %cb, i64 0, i32 2
  %14 = load ptr, ptr %cb_arg.i, align 8
  %15 = load i64, ptr %agg.tmp20, align 8
  store i64 %15, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %15, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i38
  %sub.i.i.i.i = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i.i to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %if.end.i38
  invoke void %13(ptr noundef %14, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %18 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %18, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont38, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %invoke.cont38 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #24
  br i1 %call22, label %cleanup.action53, label %ehcleanup117

invoke.cont38:                                    ; preds = %if.then.i.i5.i, %invoke.cont.i, %cond.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %22 = load i64, ptr %agg.tmp20, align 8
  %and.i.i.i40 = and i64 %22, 1
  %cmp.i.i.i41 = icmp eq i64 %and.i.i.i40, 0
  br i1 %call22, label %cleanup.action43, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont38
  br i1 %cmp.i.i.i41, label %cleanup.done57, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %cleanup.done57 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

cleanup.action43:                                 ; preds = %invoke.cont38
  br i1 %cmp.i.i.i41, label %_ZN4absl12lts_202308026StatusD2Ev.exit45, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %cleanup.action43
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit45 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then.i.i42
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit45:         ; preds = %cleanup.action43, %if.then.i.i42
  %27 = load i64, ptr %agg.tmp23, align 8
  %and.i.i.i46 = and i64 %27, 1
  %cmp.i.i.i47 = icmp eq i64 %and.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %_ZN4absl12lts_202308026StatusD2Ev.exit51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit45
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit51 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i48
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit51:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit45, %if.then.i.i48
  %30 = load ptr, ptr %agg.tmp27, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp27, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i52, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit51, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %30, %_ZN4absl12lts_202308026StatusD2Ev.exit51 ]
  %32 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %32, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !44

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp27, align 8
  br label %invoke.cont.i52

invoke.cont.i52:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit51
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %30, %_ZN4absl12lts_202308026StatusD2Ev.exit51 ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %cleanup.done57, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont.i52
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %cleanup.done57

cleanup.done57:                                   ; preds = %if.then.i.i.i53, %invoke.cont.i52, %if.then.i.i, %cleanup.action
  invoke fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %ep)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad28:                                           ; preds = %cond.true
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60

lpad31:                                           ; preds = %invoke.cont29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action53

cleanup.action53:                                 ; preds = %lpad.i, %lpad31
  %.pn.pn.ph = phi { ptr, i32 } [ %37, %lpad31 ], [ %21, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #24
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action53, %lpad28
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %36, %lpad28 ], [ %.pn.pn.ph, %cleanup.action53 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #24
  br label %ehcleanup117

if.end63:                                         ; preds = %do.end
  %enabled_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 7
  %38 = load i8, ptr %enabled_.i.i, align 1
  %39 = and i8 %38, 1
  %tobool.i.not.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i, label %if.then67, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end63
  %threshold_bytes_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 9
  %40 = load i64, ptr %threshold_bytes_.i.i, align 8
  %cmp.i54 = icmp ult i64 %40, %11
  br i1 %cmp.i54, label %if.then.i, label %if.then67

if.then.i:                                        ; preds = %land.rhs.i
  %lock_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 4
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %.noexc57 unwind label %lpad.loopexit.split-lp

.noexc57:                                         ; preds = %if.then.i
  %shutdown_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 6
  %41 = load atomic i8, ptr %shutdown_.i.i.i acquire, align 1
  %42 = and i8 %41, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %.noexc57
  %free_send_records_size_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 3
  %43 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %cmp.i.i.i56 = icmp eq i32 %43, 0
  br i1 %cmp.i.i.i56, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %dec.i.i.i = add nsw i32 %43, -1
  store i32 %dec.i.i.i, ptr %free_send_records_size_.i.i.i, align 4
  %free_send_records_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 1
  %44 = load ptr, ptr %free_send_records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i.i.i
  %45 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i

_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i: ; preds = %if.end3.i.i.i, %if.end.i.i.i, %.noexc57
  %retval.0.i.i.i = phi ptr [ %45, %if.end3.i.i.i ], [ null, %.noexc57 ], [ null, %if.end.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i
  %cmp5.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.then11.i

if.then6.i:                                       ; preds = %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i
  %call7.i58 = invoke fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp

call7.i.noexc:                                    ; preds = %if.then6.i
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %.noexc59 unwind label %lpad.loopexit.split-lp

.noexc59:                                         ; preds = %call7.i.noexc
  %48 = load atomic i8, ptr %shutdown_.i.i.i acquire, align 1
  %49 = and i8 %48, 1
  %tobool.i.i.not.i.i13.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i13.i, label %if.end.i.i17.i, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i

if.end.i.i17.i:                                   ; preds = %.noexc59
  %free_send_records_size_.i.i18.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 3
  %50 = load i32, ptr %free_send_records_size_.i.i18.i, align 4
  %cmp.i.i19.i = icmp eq i32 %50, 0
  br i1 %cmp.i.i19.i, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i, label %if.end3.i.i20.i

if.end3.i.i20.i:                                  ; preds = %if.end.i.i17.i
  %dec.i.i21.i = add nsw i32 %50, -1
  store i32 %dec.i.i21.i, ptr %free_send_records_size_.i.i18.i, align 4
  %free_send_records_.i.i22.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 1
  %51 = load ptr, ptr %free_send_records_.i.i22.i, align 8
  %idxprom.i.i23.i = sext i32 %dec.i.i21.i to i64
  %arrayidx.i.i24.i = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i23.i
  %52 = load ptr, ptr %arrayidx.i.i24.i, align 8
  br label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i

_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i: ; preds = %if.end3.i.i20.i, %if.end.i.i17.i, %.noexc59
  %retval.0.i.i15.i = phi ptr [ %52, %if.end3.i.i20.i ], [ null, %.noexc59 ], [ null, %if.end.i.i17.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %if.end.i55 unwind label %terminate.lpad.i.i16.i

terminate.lpad.i.i16.i:                           ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

if.end.i55:                                       ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i
  %cmp10.not.i = icmp eq ptr %retval.0.i.i15.i, null
  br i1 %cmp10.not.i, label %if.then67, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i55, %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i
  %zerocopy_send_record.028.i = phi ptr [ %retval.0.i.i15.i, %if.end.i55 ], [ %retval.0.i.i.i, %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i ]
  %out_offset_.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %zerocopy_send_record.028.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out_offset_.i.i, i8 0, i64 16, i1 false)
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %buf, ptr noundef nonnull %zerocopy_send_record.028.i)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then11.i
  %ref_.i.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %zerocopy_send_record.028.i, i64 0, i32 1
  %55 = atomicrmw add ptr %ref_.i.i.i, i64 1 monotonic, align 8
  %outgoing_buffer.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outgoing_buffer.i, i8 0, i64 16, i1 false)
  br label %if.end68

if.then67:                                        ; preds = %if.end.i55, %land.rhs.i, %if.end63
  %outgoing_buffer = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 13
  store ptr %buf, ptr %outgoing_buffer, align 8
  %outgoing_byte_idx = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 14
  store i64 0, ptr %outgoing_byte_idx, align 8
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont64, %if.then67
  %cmp66109 = phi i1 [ true, %if.then67 ], [ false, %invoke.cont64 ]
  %zerocopy_send_record.1.i107 = phi ptr [ null, %if.then67 ], [ %zerocopy_send_record.028.i, %invoke.cont64 ]
  %outgoing_buffer_arg = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 27
  store ptr %arg, ptr %outgoing_buffer_arg, align 8
  %tobool69.not = icmp eq ptr %arg, null
  br i1 %tobool69.not, label %if.end80, label %do.body71

do.body71:                                        ; preds = %if.end68
  %call73 = invoke noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp

invoke.cont72:                                    ; preds = %do.body71
  br i1 %call73, label %if.end80, label %if.then13.invoke

if.end80:                                         ; preds = %invoke.cont72, %if.end68
  br i1 %cmp66109, label %cond.false85, label %cond.true82

cond.true82:                                      ; preds = %if.end80
  %call84 = invoke fastcc noundef zeroext i1 @_ZL18tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE(ptr noundef nonnull %ep, ptr noundef nonnull %zerocopy_send_record.1.i107, ptr noundef nonnull %error)
          to label %cond.end88 unwind label %lpad.loopexit.split-lp

cond.false85:                                     ; preds = %if.end80
  %call87 = invoke fastcc noundef zeroext i1 @_ZL9tcp_flushPN12_GLOBAL__N_18grpc_tcpEPN4absl12lts_202308026StatusE(ptr noundef nonnull %ep, ptr noundef nonnull %error)
          to label %cond.end88 unwind label %lpad.loopexit.split-lp

cond.end88:                                       ; preds = %cond.false85, %cond.true82
  %cond = phi i1 [ %call84, %cond.true82 ], [ %call87, %cond.false85 ]
  br i1 %cond, label %if.else, label %if.then90

if.then90:                                        ; preds = %cond.end88
  %refcount.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 6
  %56 = atomicrmw add ptr %refcount.i, i64 1 monotonic, align 8
  store ptr %cb, ptr %write_cb, align 8
  %current_zerocopy_send = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 32
  store ptr %zerocopy_send_record.1.i107, ptr %current_zerocopy_send, align 8
  %57 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %58 = and i8 %57, 1
  %tobool.i.i.i61.not = icmp eq i8 %58, 0
  br i1 %tobool.i.i.i61.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.then90
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1870, i32 noundef 1, ptr noundef nonnull @.str.18)
          to label %if.end97 unwind label %lpad.loopexit.split-lp

if.end97:                                         ; preds = %if.then95, %if.then90
  invoke fastcc void @_ZL15notify_on_writePN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %cond.end88
  %59 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %60 = and i8 %59, 1
  %tobool.i.i.i62.not = icmp eq i8 %60, 0
  br i1 %tobool.i.i.i62.not, label %if.end108, label %if.then101

if.then101:                                       ; preds = %if.else
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp

invoke.cont103:                                   ; preds = %if.then101
  %call104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #24
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1875, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %call104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #24
  br label %if.end108

lpad105:                                          ; preds = %invoke.cont103
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #24
  br label %ehcleanup117

if.end108:                                        ; preds = %invoke.cont106, %if.else
  %62 = load i64, ptr %error, align 8
  store i64 %62, ptr %agg.tmp111, align 8
  %and.i.i.i63 = and i64 %62, 1
  %cmp.i.i.i64 = icmp eq i64 %and.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %invoke.cont112, label %invoke.cont112.thread

invoke.cont112:                                   ; preds = %if.end108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i66)
  %cmp.i67 = icmp eq ptr %cb, null
  br i1 %cmp.i67, label %invoke.cont114, label %if.end.i68

invoke.cont112.thread:                            ; preds = %if.end108
  %sub.i.i.i = add nsw i64 %62, -1
  %63 = inttoptr i64 %sub.i.i.i to ptr
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i66)
  %cmp.i67115 = icmp eq ptr %cb, null
  br i1 %cmp.i67115, label %invoke.cont114.thread, label %if.then.i.i.i73

invoke.cont114.thread:                            ; preds = %invoke.cont112.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i66)
  br label %if.then.i.i86

if.end.i68:                                       ; preds = %invoke.cont112
  %cb.i69 = getelementptr inbounds %struct.grpc_closure, ptr %cb, i64 0, i32 1
  %65 = load ptr, ptr %cb.i69, align 8
  %cb_arg.i70 = getelementptr inbounds %struct.grpc_closure, ptr %cb, i64 0, i32 2
  %66 = load ptr, ptr %cb_arg.i70, align 8
  store i64 %62, ptr %agg.tmp.i66, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75

if.then.i.i.i73:                                  ; preds = %invoke.cont112.thread
  %cb.i69116 = getelementptr inbounds %struct.grpc_closure, ptr %cb, i64 0, i32 1
  %67 = load ptr, ptr %cb.i69116, align 8
  %cb_arg.i70117 = getelementptr inbounds %struct.grpc_closure, ptr %cb, i64 0, i32 2
  %68 = load ptr, ptr %cb_arg.i70117, align 8
  store i64 %62, ptr %agg.tmp.i66, align 8
  %sub.i.i.i.i74 = add nsw i64 %62, -1
  %69 = inttoptr i64 %sub.i.i.i.i74 to ptr
  %70 = atomicrmw add ptr %69, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75:   ; preds = %if.end.i68, %if.then.i.i.i73
  %71 = phi ptr [ %68, %if.then.i.i.i73 ], [ %66, %if.end.i68 ]
  %72 = phi ptr [ %67, %if.then.i.i.i73 ], [ %65, %if.end.i68 ]
  invoke void %72(ptr noundef %71, ptr noundef nonnull %agg.tmp.i66)
          to label %invoke.cont.i77 unwind label %lpad.i76

invoke.cont.i77:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75
  %73 = load i64, ptr %agg.tmp.i66, align 8
  %and.i.i.i3.i78 = and i64 %73, 1
  %cmp.i.i.i4.i79 = icmp eq i64 %and.i.i.i3.i78, 0
  br i1 %cmp.i.i.i4.i79, label %invoke.cont114, label %if.then.i.i5.i80

if.then.i.i5.i80:                                 ; preds = %invoke.cont.i77
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %73)
          to label %invoke.cont114 unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %if.then.i.i5.i80
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

lpad.i76:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i66) #24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp111) #24
  br label %ehcleanup117

invoke.cont114:                                   ; preds = %if.then.i.i5.i80, %invoke.cont.i77, %invoke.cont112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i66)
  br i1 %cmp.i.i.i64, label %cleanup, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont114.thread, %invoke.cont114
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %cleanup unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then.i.i86
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #27
  unreachable

cleanup:                                          ; preds = %if.then.i.i86, %invoke.cont114, %if.end97, %cleanup.done57
  %79 = load i64, ptr %error, align 8
  %and.i.i.i90 = and i64 %79, 1
  %cmp.i.i.i91 = icmp eq i64 %and.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %_ZN4absl12lts_202308026StatusD2Ev.exit95, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %79)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit95 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then.i.i92
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit95:         ; preds = %cleanup, %if.then.i.i92
  ret void

ehcleanup117:                                     ; preds = %lpad.i, %lpad.loopexit, %lpad.loopexit.split-lp, %cleanup.action60, %lpad.i76, %lpad105
  %.pn33 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %cleanup.action60 ], [ %76, %lpad.i76 ], [ %61, %lpad105 ], [ %lpad.loopexit111, %lpad.loopexit ], [ %lpad.loopexit.split-lp112, %lpad.loopexit.split-lp ], [ %21, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #24
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18tcp_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr nocapture noundef readonly %ep, ptr noundef %pollset) #6 {
entry:
  %em_fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 1
  %0 = load ptr, ptr %em_fd, align 8
  tail call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %pollset, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22tcp_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr nocapture noundef readonly %ep, ptr noundef %pollset_set) #6 {
entry:
  %em_fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 1
  %0 = load ptr, ptr %em_fd, align 8
  tail call void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %pollset_set, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27tcp_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr nocapture noundef readonly %ep, ptr noundef %pollset_set) #6 {
entry:
  %em_fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 1
  %0 = load ptr, ptr %em_fd, align 8
  tail call void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %pollset_set, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12tcp_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %ep, ptr nocapture noundef readonly %why) #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %shutdown_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 6
  store atomic i8 1, ptr %shutdown_.i.i release, align 1
  %lock_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 4
  %free_send_records_size_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 3
  %max_sends_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %0 = load i32, ptr %free_send_records_size_.i.i, align 4
  %1 = load i32, ptr %max_sends_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i: ; preds = %while.cond.i
  %cmp.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i, label %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %call2.i = tail call fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
  br label %while.cond.i, !llvm.loop !43

_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %em_fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 1
  %4 = load ptr, ptr %em_fd, align 8
  %5 = load i64, ptr %why, align 8
  store i64 %5, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, %if.then.i.i
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202308026StatusE(ptr noundef %4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i5 = and i64 %8, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i7
  %read_mu = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 11
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %memory_owner = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 24
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner)
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11tcp_destroyP13grpc_endpoint(ptr noundef %ep) #6 personality ptr @__gxx_personality_v0 {
entry:
  %last_read_buffer = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 10
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %last_read_buffer)
  %call = tail call noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shutdown_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 6
  store atomic i8 1, ptr %shutdown_.i.i release, align 1
  %lock_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 4
  %free_send_records_size_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 3
  %max_sends_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 31, i32 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %0 = load i32, ptr %free_send_records_size_.i.i, align 4
  %1 = load i32, ptr %max_sends_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i: ; preds = %while.cond.i
  %cmp.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i, label %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %call2.i = tail call fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
  br label %while.cond.i, !llvm.loop !43

_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %stop_error_notification = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 30
  store atomic i64 1, ptr %stop_error_notification monotonic, align 8
  %em_fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 1
  %4 = load ptr, ptr %em_fd, align 8
  tail call void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, %entry
  %read_mu = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %memory_owner = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 24
  tail call void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner)
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  tail call fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %ep)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZL12tcp_get_peerP13grpc_endpoint(ptr noundef %ep) #10 {
entry:
  %peer_string = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 22
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string) #24
  ret { i64, ptr } %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZL21tcp_get_local_addressP13grpc_endpoint(ptr noundef %ep) #10 {
entry:
  %local_address = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 23
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %local_address) #24
  ret { i64, ptr } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL10tcp_get_fdP13grpc_endpoint(ptr nocapture noundef readonly %ep) #15 {
entry:
  %fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 2
  %0 = load i32, ptr %fd, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17tcp_can_track_errP13grpc_endpoint(ptr nocapture noundef readonly %ep) #6 {
entry:
  %addr = alloca %struct.sockaddr, align 2
  %len = alloca i32, align 4
  %call = tail call noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 16, ptr %len, align 4
  %fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %ep, i64 0, i32 2
  %0 = load i32, ptr %fd, align 8
  %call1 = call i32 @getsockname(i32 noundef %0, ptr noundef nonnull %addr, ptr noundef nonnull %len) #24
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i16, ptr %addr, align 2
  %2 = and i16 %1, -9
  %3 = icmp eq i16 %2, 2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i1 [ %3, %if.end3 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @gpr_should_log(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias align 8 %agg.result, i64 %src_error.0.val, ptr noundef %tcp) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 %src_error.0.val, ptr %agg.tmp2, align 8
  %and.i.i.i = and i64 %src_error.0.val, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %src_error.0.val, -1
  %0 = inttoptr i64 %sub.i.i.i to ptr
  %1 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  %fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 2
  %2 = load i32, ptr %fd, align 8
  %conv = sext i32 %2 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp1, ptr noundef nonnull %agg.tmp2, i32 noundef 10, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull %agg.tmp1, i32 noundef 3, i64 noundef 14)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %peer_string = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 22
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string) #24
  %3 = extractvalue { i64, ptr } %call, 0
  %4 = extractvalue { i64, ptr } %call, 1
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp, i32 noundef 4, i64 %3, ptr %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i4 = and i64 %5, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont7, %if.then.i.i6
  %8 = load i64, ptr %agg.tmp1, align 8
  %and.i.i.i7 = and i64 %8, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exit11, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit11:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i9
  %11 = load i64, ptr %agg.tmp2, align 8
  %and.i.i.i12 = and i64 %11, 1
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %_ZN4absl12lts_202308026StatusD2Ev.exit16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i.i14
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit16:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit11, %if.then.i.i14
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %15, %lpad3 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #24
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !44

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %tcp) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %outgoing_buffer_arg = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 27
  %0 = load ptr, ptr %outgoing_buffer_arg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 26, ptr nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %tb_list = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 26
  invoke void @_ZN9grpc_core16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %tb_list, ptr noundef nonnull %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont5, %if.then.i.i
  %4 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %6 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !44

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr null, ptr %outgoing_buffer_arg, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZL18tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE(ptr noundef %tcp, ptr noundef %record, ptr nocapture noundef %error) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sent_length.i = alloca i64, align 8
  %saved_errno.i = alloca i32, align 4
  %msg.i = alloca %struct.msghdr, align 8
  %iov.i = alloca [260 x %struct.iovec], align 16
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp28.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp29.i = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp37.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp38.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp39.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp40.i = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp57.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sent_length.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %saved_errno.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 4160, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp57.i)
  store i64 0, ptr %sent_length.i, align 8
  %out_offset_.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %record, i64 0, i32 2
  %byte_idx.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %record, i64 0, i32 2, i32 1
  %count.i.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %record, i64 0, i32 2
  %msg_namelen.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 1
  %msg_iov.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 2
  %msg_iovlen.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 3
  %msg_flags.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 6
  %tcp_zerocopy_send_ctx.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31
  %slices.i.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %record, i64 0, i32 1
  %outgoing_buffer_arg.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 27
  %ts_capable.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 38
  %msg_control.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 4
  %0 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %0, i64 0, i32 1
  %fd.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 2
  %lock_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 4
  %is_in_write_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 12
  %zcopy_enobuf_state_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 13
  %em_fd.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 1
  %bytes_counter.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 28
  %.pre.i = load i64, ptr %out_offset_.i.i, align 8
  %.pre152.i = load i64, ptr %count.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i, %entry
  %1 = phi i64 [ %77, %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i ], [ %.pre152.i, %entry ]
  %out_offset_.i.promoted.i = phi i64 [ %76, %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i ], [ %.pre.i, %entry ]
  %2 = load i64, ptr %byte_idx.i.i, align 8
  %cmp8.not.i.i = icmp eq i64 %out_offset_.i.promoted.i, %1
  br i1 %cmp8.not.i.i, label %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.body.i
  %3 = load ptr, ptr %slices.i.i, align 8
  %invariant.gep.i = getelementptr %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %3, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %cond.end46.i.i, %for.body.lr.ph.i.i
  %4 = phi i64 [ %2, %for.body.lr.ph.i.i ], [ 0, %cond.end46.i.i ]
  %inc.i141.i = phi i64 [ %out_offset_.i.promoted.i, %for.body.lr.ph.i.i ], [ %inc.i.i, %cond.end46.i.i ]
  %sending_length.0.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add.i.i, %cond.end46.i.i ]
  %iov_size.09.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc57.i.i, %cond.end46.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 %inc.i141.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i.i
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 %inc.i141.i, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %bytes.i.i, align 8
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %for.body.i.i
  %gep.i = getelementptr %struct.grpc_slice, ptr %invariant.gep.i, i64 %inc.i141.i, i32 1
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ %gep.i, %cond.false.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %4
  %arrayidx23.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 %iov_size.09.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx23.i.i, align 16
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool30.not.i.i = icmp eq ptr %7, null
  %data44.i.i = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 %inc.i141.i, i32 1
  br i1 %tobool30.not.i.i, label %cond.false38.i.i, label %cond.true31.i.i

cond.true31.i.i:                                  ; preds = %cond.end.i.i
  %8 = load i64, ptr %data44.i.i, align 8
  br label %cond.end46.i.i

cond.false38.i.i:                                 ; preds = %cond.end.i.i
  %9 = load i8, ptr %data44.i.i, align 8
  %conv.i.i = zext i8 %9 to i64
  br label %cond.end46.i.i

cond.end46.i.i:                                   ; preds = %cond.false38.i.i, %cond.true31.i.i
  %cond47.i.i = phi i64 [ %8, %cond.true31.i.i ], [ %conv.i.i, %cond.false38.i.i ]
  %sub.i.i = sub i64 %cond47.i.i, %4
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 %iov_size.09.i.i, i32 1
  store i64 %sub.i.i, ptr %iov_len.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %sending_length.0.i
  %inc.i.i = add i64 %inc.i141.i, 1
  store i64 %inc.i.i, ptr %out_offset_.i.i, align 8
  store i64 0, ptr %byte_idx.i.i, align 8
  %inc57.i.i = add nuw nsw i64 %iov_size.09.i.i, 1
  %cmp.i.i = icmp ne i64 %inc.i.i, %1
  %cmp5.i.i = icmp ne i64 %inc57.i.i, 260
  %10 = select i1 %cmp.i.i, i1 %cmp5.i.i, i1 false
  br i1 %10, label %for.body.i.i, label %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i, !llvm.loop !6

_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i: ; preds = %cond.end46.i.i, %while.body.i
  %sending_length.1.i = phi i64 [ 0, %while.body.i ], [ %add.i.i, %cond.end46.i.i ]
  %iov_size.0.lcssa.i.i = phi i64 [ 0, %while.body.i ], [ %inc57.i.i, %cond.end46.i.i ]
  store ptr null, ptr %msg.i, align 8
  store i32 0, ptr %msg_namelen.i, align 8
  store ptr %iov.i, ptr %msg_iov.i, align 8
  store i64 %iov_size.0.lcssa.i.i, ptr %msg_iovlen.i, align 8
  store i32 0, ptr %msg_flags.i, align 8
  call void @_ZN9grpc_core18TcpZerocopySendCtx8NoteSendEPNS_21TcpZerocopySendRecordE(ptr noundef nonnull align 8 dereferenceable(107) %tcp_zerocopy_send_ctx.i, ptr noundef nonnull %record)
  store i32 0, ptr %saved_errno.i, align 4
  %11 = load ptr, ptr %outgoing_buffer_arg.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %if.then7.critedge.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i
  %12 = load i8, ptr %ts_capable.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %call2.i = call fastcc noundef zeroext i1 @_ZL25tcp_write_with_timestampsPN12_GLOBAL__N_18grpc_tcpEP6msghdrmPlPii(ptr noundef nonnull %tcp, ptr noundef nonnull %msg.i, i64 noundef %sending_length.1.i, ptr noundef nonnull %sent_length.i, ptr noundef nonnull %saved_errno.i, i32 noundef 67108864)
  br i1 %call2.i, label %if.end12.i, label %if.then3.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  store i8 0, ptr %ts_capable.i, align 8
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %tcp)
  br label %if.then7.critedge.i

if.then7.critedge.i:                              ; preds = %if.then3.i, %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i
  %conv.i = trunc i64 %sending_length.1.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_control.i, i8 0, i64 16, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %14, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i

14:                                               ; preds = %if.then7.critedge.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i: ; preds = %14, %if.then7.critedge.i
  %15 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %15, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i
  %call.i.i.i.i.i = call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %16, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i

16:                                               ; preds = %if.then.i.i.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i: ; preds = %16, %if.then.i.i.i.i
  %ref.tmp.sroa.0.0.insert.insert.i.i.i.i = or i32 %call.i.i.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i.i, ptr %0, align 2
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i
  %17 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i.i ], [ %15, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i.i: ; preds = %if.end.i.i.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %18 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %dec.i.i.i.i = add i16 %18, -1
  store i16 %dec.i.i.i.i, ptr %uses_until_refresh.i.i.i.i, align 2
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpWriteSizeEi.exit.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i.i: ; preds = %if.end.i.i.i.i
  %dec.c.i.i.i.i = add i16 %17, -1
  store i16 %dec.c.i.i.i.i, ptr %uses_until_refresh.i.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpWriteSizeEi.exit.i

_ZN9grpc_core20GlobalStatsCollector21IncrementTcpWriteSizeEi.exit.i: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i.i
  %19 = load i16, ptr %0, align 2
  %conv4.i.i.i.i = zext i16 %19 to i64
  %20 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i.i = urem i64 %conv4.i.i.i.i, %20
  %21 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %tcp_write_size.i.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %21, i64 %rem.i.i.i, i32 22
  %call.i.i.i = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %conv.i)
  %idxprom.i.i.i = sext i32 %call.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [20 x %"struct.std::atomic.21"], ptr %tcp_write_size.i.i, i64 0, i64 %idxprom.i.i.i
  %22 = atomicrmw add ptr %arrayidx.i.i.i, i64 1 monotonic, align 8
  %conv10.i = trunc i64 %iov_size.0.lcssa.i.i to i32
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %23, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i28.i

23:                                               ; preds = %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpWriteSizeEi.exit.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i28.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i28.i: ; preds = %23, %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpWriteSizeEi.exit.i
  %24 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %cmp.i.i.i30.i = icmp eq i16 %24, 0
  br i1 %cmp.i.i.i30.i, label %if.then.i.i.i41.i, label %if.end.i.i.i31.i

if.then.i.i.i41.i:                                ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i28.i
  %call.i.i.i.i42.i = call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %25, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i43.i

25:                                               ; preds = %if.then.i.i.i41.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i43.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i43.i: ; preds = %25, %if.then.i.i.i41.i
  %ref.tmp.sroa.0.0.insert.insert.i.i.i44.i = or i32 %call.i.i.i.i42.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i44.i, ptr %0, align 2
  br label %if.end.i.i.i31.i

if.end.i.i.i31.i:                                 ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i43.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i28.i
  %26 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i43.i ], [ %24, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i28.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i39.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i32.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i39.i: ; preds = %if.end.i.i.i31.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %27 = load i16, ptr %uses_until_refresh.i.i.i.i, align 2
  %dec.i.i.i40.i = add i16 %27, -1
  store i16 %dec.i.i.i40.i, ptr %uses_until_refresh.i.i.i.i, align 2
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpWriteIovSizeEi.exit.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i32.i: ; preds = %if.end.i.i.i31.i
  %dec.c.i.i.i33.i = add i16 %26, -1
  store i16 %dec.c.i.i.i33.i, ptr %uses_until_refresh.i.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpWriteIovSizeEi.exit.i

_ZN9grpc_core20GlobalStatsCollector24IncrementTcpWriteIovSizeEi.exit.i: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i32.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i39.i
  %28 = load i16, ptr %0, align 2
  %conv4.i.i.i34.i = zext i16 %28 to i64
  %29 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i35.i = urem i64 %conv4.i.i.i34.i, %29
  %30 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %tcp_write_iov_size.i.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %30, i64 %rem.i.i35.i, i32 23
  %call.i.i36.i = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %conv10.i)
  %idxprom.i.i37.i = sext i32 %call.i.i36.i to i64
  %arrayidx.i.i38.i = getelementptr inbounds [10 x %"struct.std::atomic.21"], ptr %tcp_write_iov_size.i.i, i64 0, i64 %idxprom.i.i37.i
  %31 = atomicrmw add ptr %arrayidx.i.i38.i, i64 1 monotonic, align 8
  %32 = load i32, ptr %fd.i, align 8
  %call11.i = call noundef i64 @_Z8tcp_sendiPK6msghdrPii(i32 noundef %32, ptr noundef nonnull %msg.i, ptr noundef nonnull %saved_errno.i, i32 noundef 67108864)
  store i64 %call11.i, ptr %sent_length.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpWriteIovSizeEi.exit.i, %lor.lhs.false.i
  %33 = load i32, ptr %saved_errno.i, align 4
  %cmp14.i = icmp eq i32 %33, 105
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  store i8 0, ptr %is_in_write_.i.i, align 1
  %34 = load i8, ptr %zcopy_enobuf_state_.i.i, align 2
  br i1 %cmp14.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %if.end12.i
  %cmp.i45.i = icmp eq i8 %34, 2
  %not.cmp.i.i = xor i1 %cmp.i45.i, true
  %..i.i = zext i1 %not.cmp.i.i to i8
  br label %cleanup.sink.split.i.i

if.else5.i.i:                                     ; preds = %if.end12.i
  %cmp7.not.i.i = icmp eq i8 %34, 0
  br i1 %cmp7.not.i.i, label %cleanup.i.i, label %cleanup.sink.split.i.i

cleanup.sink.split.i.i:                           ; preds = %if.else5.i.i, %if.then.i.i
  %.sink.i.i = phi i8 [ %..i.i, %if.then.i.i ], [ 0, %if.else5.i.i ]
  %retval.0.ph.i.i = phi i1 [ %cmp.i45.i, %if.then.i.i ], [ false, %if.else5.i.i ]
  store i8 %.sink.i.i, ptr %zcopy_enobuf_state_.i.i, align 2
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %cleanup.sink.split.i.i, %if.else5.i.i
  %retval.0.i.i = phi i1 [ false, %if.else5.i.i ], [ %retval.0.ph.i.i, %cleanup.sink.split.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i: ; preds = %cleanup.i.i
  br i1 %retval.0.i.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i
  %37 = load ptr, ptr %em_fd.i, align 8
  call void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %37)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i
  %38 = load i64, ptr %sent_length.i, align 8
  %cmp18.i = icmp slt i64 %38, 0
  br i1 %cmp18.i, label %if.then19.i, label %if.end51.i

if.then19.i:                                      ; preds = %if.end17.i
  call void @_ZN9grpc_core18TcpZerocopySendCtx8UndoSendEv(ptr noundef nonnull align 8 dereferenceable(107) %tcp_zerocopy_send_ctx.i)
  switch i32 %33, label %if.else36.i [
    i32 105, label %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE.exit
    i32 11, label %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE.exit
    i32 32, label %if.then27.i
  ]

if.then27.i:                                      ; preds = %if.then19.i
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp28.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i, i32 noundef 32, ptr noundef nonnull @.str.28)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %39 = load i64, ptr %agg.tmp28.i, align 8, !noalias !54
  %cmp.i.i.i = icmp eq i64 %39, 0
  br i1 %cmp.i.i.i, label %if.then.i48.i, label %invoke.cont.i

if.then.i48.i:                                    ; preds = %if.then27.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.30, i32 noundef 78, ptr noundef nonnull @.str.31) #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i48.i
  unreachable

invoke.cont.i:                                    ; preds = %if.then27.i
  store i64 %39, ptr %agg.tmp.i, align 8, !alias.scope !54
  store i64 54, ptr %agg.tmp28.i, align 8, !noalias !54
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias nonnull align 8 %ref.tmp.i, i64 %39, ptr noundef nonnull %tcp)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont.i
  %40 = load i64, ptr %error, align 8
  %41 = load i64, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq i64 %41, %40
  br i1 %cmp.not.i.i, label %invoke.cont33.i, label %if.then.i49.i

if.then.i49.i:                                    ; preds = %invoke.cont31.i
  store i64 %41, ptr %error, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %40, 1
  %cmp.i.i.i50.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i50.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i49.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %if.then.i.i.invoke.cont33_crit_edge.i unwind label %lpad32.i

if.then.i.i.invoke.cont33_crit_edge.i:            ; preds = %if.then.i.i.i
  %.pre154.i = load i64, ptr %ref.tmp.i, align 8
  br label %invoke.cont33.i

invoke.cont33.i:                                  ; preds = %if.then.i.i.invoke.cont33_crit_edge.i, %invoke.cont31.i
  %42 = phi i64 [ %.pre154.i, %if.then.i.i.invoke.cont33_crit_edge.i ], [ %40, %invoke.cont31.i ]
  %and.i.i.i52.i = and i64 %42, 1
  %cmp.i.i.i53.i = icmp eq i64 %and.i.i.i52.i, 0
  br i1 %cmp.i.i.i53.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i54.i

if.then.i.i54.i:                                  ; preds = %invoke.cont33.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %42)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i54.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i54.i, %invoke.cont33.i, %if.then.i49.i
  %and.i.i.i55.i = and i64 %39, 1
  %cmp.i.i.i56.i = icmp eq i64 %and.i.i.i55.i, 0
  br i1 %cmp.i.i.i56.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit59.i, label %if.then.i.i57.i

if.then.i.i57.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit59.i unwind label %terminate.lpad.i58.i

terminate.lpad.i58.i:                             ; preds = %if.then.i.i57.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit59.i:       ; preds = %if.then.i.i57.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %47 = load i64, ptr %agg.tmp28.i, align 8
  %and.i.i.i60.i = and i64 %47, 1
  %cmp.i.i.i61.i = icmp eq i64 %and.i.i.i60.i, 0
  br i1 %cmp.i.i.i61.i, label %if.then.sink.split, label %if.then.i.i62.i

if.then.i.i62.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit59.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %if.then.sink.split unwind label %terminate.lpad.i63.i

terminate.lpad.i63.i:                             ; preds = %if.then.i.i62.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

lpad.i:                                           ; preds = %if.then.i48.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad30.i:                                         ; preds = %invoke.cont.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad32.i:                                         ; preds = %if.then.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad32.i, %lpad30.i
  %.pn24.i = phi { ptr, i32 } [ %52, %lpad32.i ], [ %51, %lpad30.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #24
  br label %eh.resume.i

if.else36.i:                                      ; preds = %if.then19.i
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp39.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i, i32 noundef %33, ptr noundef nonnull @.str.28)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %53 = load i64, ptr %agg.tmp39.i, align 8, !noalias !57
  %cmp.i.i65.i = icmp eq i64 %53, 0
  br i1 %cmp.i.i65.i, label %if.then.i66.i, label %invoke.cont42.i

if.then.i66.i:                                    ; preds = %if.else36.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.30, i32 noundef 78, ptr noundef nonnull @.str.31) #26
          to label %.noexc67.i unwind label %lpad41.i

.noexc67.i:                                       ; preds = %if.then.i66.i
  unreachable

invoke.cont42.i:                                  ; preds = %if.else36.i
  store i64 %53, ptr %agg.tmp38.i, align 8, !alias.scope !57
  store i64 54, ptr %agg.tmp39.i, align 8, !noalias !57
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias nonnull align 8 %ref.tmp37.i, i64 %53, ptr noundef nonnull %tcp)
          to label %invoke.cont44.i unwind label %lpad43.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %54 = load i64, ptr %error, align 8
  %55 = load i64, ptr %ref.tmp37.i, align 8
  %cmp.not.i69.i = icmp eq i64 %55, %54
  br i1 %cmp.not.i69.i, label %invoke.cont46.i, label %if.then.i70.i

if.then.i70.i:                                    ; preds = %invoke.cont44.i
  store i64 %55, ptr %error, align 8
  store i64 54, ptr %ref.tmp37.i, align 8
  %and.i.i.i71.i = and i64 %54, 1
  %cmp.i.i.i72.i = icmp eq i64 %and.i.i.i71.i, 0
  br i1 %cmp.i.i.i72.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit80.i, label %if.then.i.i73.i

if.then.i.i73.i:                                  ; preds = %if.then.i70.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %if.then.i.i73.invoke.cont46_crit_edge.i unwind label %lpad45.i

if.then.i.i73.invoke.cont46_crit_edge.i:          ; preds = %if.then.i.i73.i
  %.pre155.i = load i64, ptr %ref.tmp37.i, align 8
  br label %invoke.cont46.i

invoke.cont46.i:                                  ; preds = %if.then.i.i73.invoke.cont46_crit_edge.i, %invoke.cont44.i
  %56 = phi i64 [ %.pre155.i, %if.then.i.i73.invoke.cont46_crit_edge.i ], [ %54, %invoke.cont44.i ]
  %and.i.i.i76.i = and i64 %56, 1
  %cmp.i.i.i77.i = icmp eq i64 %and.i.i.i76.i, 0
  br i1 %cmp.i.i.i77.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit80.i, label %if.then.i.i78.i

if.then.i.i78.i:                                  ; preds = %invoke.cont46.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit80.i unwind label %terminate.lpad.i79.i

terminate.lpad.i79.i:                             ; preds = %if.then.i.i78.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit80.i:       ; preds = %if.then.i.i78.i, %invoke.cont46.i, %if.then.i70.i
  %and.i.i.i81.i = and i64 %53, 1
  %cmp.i.i.i82.i = icmp eq i64 %and.i.i.i81.i, 0
  br i1 %cmp.i.i.i82.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit85.i, label %if.then.i.i83.i

if.then.i.i83.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit80.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit85.i unwind label %terminate.lpad.i84.i

terminate.lpad.i84.i:                             ; preds = %if.then.i.i83.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit85.i:       ; preds = %if.then.i.i83.i, %_ZN4absl12lts_202308026StatusD2Ev.exit80.i
  %61 = load i64, ptr %agg.tmp39.i, align 8
  %and.i.i.i86.i = and i64 %61, 1
  %cmp.i.i.i87.i = icmp eq i64 %and.i.i.i86.i, 0
  br i1 %cmp.i.i.i87.i, label %if.then.sink.split, label %if.then.i.i88.i

if.then.i.i88.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit85.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %if.then.sink.split unwind label %terminate.lpad.i89.i

terminate.lpad.i89.i:                             ; preds = %if.then.i.i88.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

lpad41.i:                                         ; preds = %if.then.i66.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad43.i:                                         ; preds = %invoke.cont42.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad45.i:                                         ; preds = %if.then.i.i73.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37.i) #24
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %lpad45.i, %lpad43.i
  %.pn.i = phi { ptr, i32 } [ %66, %lpad45.i ], [ %65, %lpad43.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38.i) #24
  br label %eh.resume.i

if.end51.i:                                       ; preds = %if.end17.i
  %67 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %cmp.i92.i = icmp eq i64 %67, 0
  br i1 %cmp.i92.i, label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end51.i
  %sub.i = sub nsw i64 0, %38
  %atomic-temp.i.0.i.i.i = inttoptr i64 %67 to ptr
  call void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i.i.i, i64 21, ptr nonnull @.str.12, i64 noundef %sub.i)
  br label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i

_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i: ; preds = %if.end.i.i, %if.end51.i
  %68 = load i64, ptr %sent_length.i, align 8
  %69 = load i32, ptr %bytes_counter.i, align 8
  %70 = trunc i64 %68 to i32
  %conv54.i = add i32 %69, %70
  store i32 %conv54.i, ptr %bytes_counter.i, align 8
  %sub.i93.i = sub i64 %sending_length.1.i, %68
  %cmp.not7.i.i = icmp eq i64 %sub.i93.i, 0
  %.pre153.i = load i64, ptr %out_offset_.i.i, align 8
  br i1 %cmp.not7.i.i, label %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i
  %71 = load ptr, ptr %slices.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %while.body.lr.ph.i.i
  %72 = phi i64 [ %.pre153.i, %while.body.lr.ph.i.i ], [ %dec.i.i, %if.else.i.i ]
  %trailing.08.i.i = phi i64 [ %sub.i93.i, %while.body.lr.ph.i.i ], [ %sub19.i.i, %if.else.i.i ]
  %dec.i.i = add i64 %72, -1
  store i64 %dec.i.i, ptr %out_offset_.i.i, align 8
  %arrayidx.i96.i = getelementptr inbounds %struct.grpc_slice, ptr %71, i64 %dec.i.i
  %73 = load ptr, ptr %arrayidx.i96.i, align 8
  %tobool.not.i97.i = icmp eq ptr %73, null
  %data14.i.i = getelementptr inbounds %struct.grpc_slice, ptr %71, i64 %dec.i.i, i32 1
  br i1 %tobool.not.i97.i, label %cond.false.i104.i, label %cond.true.i98.i

cond.true.i98.i:                                  ; preds = %while.body.i.i
  %74 = load i64, ptr %data14.i.i, align 8
  br label %cond.end.i99.i

cond.false.i104.i:                                ; preds = %while.body.i.i
  %75 = load i8, ptr %data14.i.i, align 8
  %conv.i105.i = zext i8 %75 to i64
  br label %cond.end.i99.i

cond.end.i99.i:                                   ; preds = %cond.false.i104.i, %cond.true.i98.i
  %cond.i100.i = phi i64 [ %74, %cond.true.i98.i ], [ %conv.i105.i, %cond.false.i104.i ]
  %cmp16.i.i = icmp ugt i64 %cond.i100.i, %trailing.08.i.i
  br i1 %cmp16.i.i, label %if.then.i102.i, label %if.else.i.i

if.then.i102.i:                                   ; preds = %cond.end.i99.i
  %sub17.i.i = sub i64 %cond.i100.i, %trailing.08.i.i
  store i64 %sub17.i.i, ptr %byte_idx.i.i, align 8
  br label %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i

if.else.i.i:                                      ; preds = %cond.end.i99.i
  %sub19.i.i = sub i64 %trailing.08.i.i, %cond.i100.i
  %cmp.not.i101.i = icmp eq i64 %sub19.i.i, 0
  br i1 %cmp.not.i101.i, label %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i, label %while.body.i.i, !llvm.loop !7

_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i: ; preds = %if.else.i.i, %if.then.i102.i, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i
  %76 = phi i64 [ %.pre153.i, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i ], [ %dec.i.i, %if.then.i102.i ], [ %dec.i.i, %if.else.i.i ]
  %77 = load i64, ptr %count.i.i, align 8
  %cmp.i108.i = icmp eq i64 %76, %77
  br i1 %cmp.i108.i, label %if.then56.i, label %while.body.i, !llvm.loop !60

if.then56.i:                                      ; preds = %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i
  %78 = load i64, ptr %error, align 8
  %cmp.not.i109.i = icmp eq i64 %78, 0
  br i1 %cmp.not.i109.i, label %if.then, label %if.then.i110.i

if.then.i110.i:                                   ; preds = %if.then56.i
  store i64 0, ptr %error, align 8
  store i64 54, ptr %ref.tmp57.i, align 8
  %and.i.i.i111.i = and i64 %78, 1
  %cmp.i.i.i112.i = icmp eq i64 %and.i.i.i111.i, 0
  br i1 %cmp.i.i.i112.i, label %if.then, label %if.then.i.i113.i

if.then.i.i113.i:                                 ; preds = %if.then.i110.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %78)
          to label %if.then unwind label %lpad58.i

lpad58.i:                                         ; preds = %if.then.i.i113.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad58.i, %ehcleanup49.i, %lpad41.i, %ehcleanup.i, %lpad.i
  %ref.tmp57.sink.i = phi ptr [ %ref.tmp57.i, %lpad58.i ], [ %agg.tmp28.i, %ehcleanup.i ], [ %agg.tmp28.i, %lpad.i ], [ %agg.tmp39.i, %ehcleanup49.i ], [ %agg.tmp39.i, %lpad41.i ]
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %79, %lpad58.i ], [ %.pn24.i, %ehcleanup.i ], [ %50, %lpad.i ], [ %.pn.i, %ehcleanup49.i ], [ %64, %lpad41.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57.sink.i) #24
  resume { ptr, i32 } %.pn24.pn.pn.i

_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE.exit: ; preds = %if.then19.i, %if.then19.i
  store i64 %2, ptr %byte_idx.i.i, align 8
  store i64 %out_offset_.i.promoted.i, ptr %out_offset_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sent_length.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %saved_errno.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 4160, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp57.i)
  br label %if.end

if.then.sink.split:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit85.i, %if.then.i.i88.i, %_ZN4absl12lts_202308026StatusD2Ev.exit59.i, %if.then.i.i62.i
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %tcp)
  br label %if.then

if.then:                                          ; preds = %if.then.sink.split, %if.then.i110.i, %if.then56.i, %if.then.i.i113.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sent_length.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %saved_errno.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 4160, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp57.i)
  %ref_.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %record, i64 0, i32 1
  %80 = atomicrmw sub ptr %ref_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i4 = icmp eq i64 %80, 1
  br i1 %cmp.i.i4, label %if.then.i5, label %if.end

if.then.i5:                                       ; preds = %if.then
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %record)
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %free_send_records_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 1
  %81 = load ptr, ptr %free_send_records_.i.i.i, align 8
  %free_send_records_size_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 3
  %82 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %idxprom.i.i.i7 = sext i32 %82 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds ptr, ptr %81, i64 %idxprom.i.i.i7
  store ptr %record, ptr %arrayidx.i.i.i8, align 8
  %83 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %83, 1
  store i32 %inc.i.i.i, ptr %free_send_records_size_.i.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i5
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

if.end:                                           ; preds = %if.then.i5, %if.then, %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE.exit
  %retval.0.i11 = phi i1 [ false, %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE.exit ], [ true, %if.then ], [ true, %if.then.i5 ]
  ret i1 %retval.0.i11
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZL9tcp_flushPN12_GLOBAL__N_18grpc_tcpEPN4absl12lts_202308026StatusE(ptr noundef %tcp, ptr nocapture noundef %error) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %struct.msghdr, align 8
  %iov = alloca [260 x %struct.iovec], align 16
  %sent_length = alloca i64, align 8
  %saved_errno = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp72 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp73 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp82 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp83 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp84 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp85 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp146 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %sent_length, align 8
  %outgoing_byte_idx = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 14
  %outgoing_buffer = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 13
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 1
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 6
  %outgoing_buffer_arg = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 27
  %ts_capable = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 38
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  %0 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %0, i64 0, i32 1
  %fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 2
  %bytes_counter = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 28
  %.pre = load ptr, ptr %outgoing_buffer, align 8
  %count.phi.trans.insert = getelementptr inbounds %struct.grpc_slice_buffer, ptr %.pre, i64 0, i32 2
  %.pre178 = load i64, ptr %count.phi.trans.insert, align 8
  br label %while.body

while.body:                                       ; preds = %while.end, %entry
  %1 = phi i64 [ %.pre178, %entry ], [ %78, %while.end ]
  %2 = phi ptr [ %.pre, %entry ], [ %.pre179, %while.end ]
  %outgoing_slice_idx.0 = phi i64 [ 0, %entry ], [ %outgoing_slice_idx.3, %while.end ]
  %3 = load i64, ptr %outgoing_byte_idx, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i64 0, i32 2
  %cmp157.not = icmp eq i64 %outgoing_slice_idx.0, %1
  br i1 %cmp157.not, label %if.then, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end29
  %4 = phi i64 [ %3, %for.body.lr.ph ], [ 0, %cond.end29 ]
  %outgoing_slice_idx.1160 = phi i64 [ %outgoing_slice_idx.0, %for.body.lr.ph ], [ %inc, %cond.end29 ]
  %iov_size.0159 = phi i64 [ 0, %for.body.lr.ph ], [ %inc36, %cond.end29 ]
  %sending_length.0158 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %cond.end29 ]
  %5 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %outgoing_slice_idx.1160
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %outgoing_slice_idx.1160, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %outgoing_slice_idx.1160, i32 1
  %bytes10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %bytes10, %cond.false ]
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %4
  %arrayidx12 = getelementptr inbounds [260 x %struct.iovec], ptr %iov, i64 0, i64 %iov_size.0159
  store ptr %add.ptr, ptr %arrayidx12, align 16
  %8 = load ptr, ptr %slices, align 8
  %arrayidx15 = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %outgoing_slice_idx.1160
  %9 = load ptr, ptr %arrayidx15, align 8
  %tobool17.not = icmp eq ptr %9, null
  %data27 = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %outgoing_slice_idx.1160, i32 1
  br i1 %tobool17.not, label %cond.false23, label %cond.true18

cond.true18:                                      ; preds = %cond.end
  %10 = load i64, ptr %data27, align 8
  br label %cond.end29

cond.false23:                                     ; preds = %cond.end
  %11 = load i8, ptr %data27, align 8
  %conv = zext i8 %11 to i64
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false23, %cond.true18
  %cond30 = phi i64 [ %10, %cond.true18 ], [ %conv, %cond.false23 ]
  %sub = sub i64 %cond30, %4
  %iov_len = getelementptr inbounds [260 x %struct.iovec], ptr %iov, i64 0, i64 %iov_size.0159, i32 1
  store i64 %sub, ptr %iov_len, align 8
  %add = add i64 %sub, %sending_length.0158
  %inc = add i64 %outgoing_slice_idx.1160, 1
  store i64 0, ptr %outgoing_byte_idx, align 8
  %inc36 = add nuw nsw i64 %iov_size.0159, 1
  %12 = load i64, ptr %count, align 8
  %cmp = icmp ne i64 %inc, %12
  %cmp1 = icmp ne i64 %inc36, 260
  %13 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %13, label %for.body, label %do.end, !llvm.loop !61

if.then:                                          ; preds = %while.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 1696, ptr noundef nonnull @.str.32) #26
  unreachable

do.end:                                           ; preds = %cond.end29
  store ptr null, ptr %msg, align 8
  store i32 0, ptr %msg_namelen, align 8
  store ptr %iov, ptr %msg_iov, align 8
  store i64 %inc36, ptr %msg_iovlen, align 8
  store i32 0, ptr %msg_flags, align 8
  store i32 0, ptr %saved_errno, align 4
  %14 = load ptr, ptr %outgoing_buffer_arg, align 8
  %cmp40.not = icmp eq ptr %14, null
  br i1 %cmp40.not, label %if.then48.critedge, label %if.then41

if.then41:                                        ; preds = %do.end
  %15 = load i8, ptr %ts_capable, align 8
  %16 = and i8 %15, 1
  %tobool42.not = icmp eq i8 %16, 0
  br i1 %tobool42.not, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then41
  %call = call fastcc noundef zeroext i1 @_ZL25tcp_write_with_timestampsPN12_GLOBAL__N_18grpc_tcpEP6msghdrmPlPii(ptr noundef nonnull %tcp, ptr noundef nonnull %msg, i64 noundef %add, ptr noundef nonnull %sent_length, ptr noundef nonnull %saved_errno, i32 noundef 0)
  br i1 %call, label %if.end54thread-pre-split, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %if.then41
  store i8 0, ptr %ts_capable, align 8
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %tcp)
  br label %if.then48.critedge

if.then48.critedge:                               ; preds = %do.end, %if.then43
  %conv50 = trunc i64 %add to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_control, i8 0, i64 16, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %17, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

17:                                               ; preds = %if.then48.critedge
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %17, %if.then48.critedge
  %18 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %18, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %call.i.i.i.i = call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %19, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

19:                                               ; preds = %if.then.i.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i: ; preds = %19, %if.then.i.i.i
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or i32 %call.i.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %0, align 2
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %20 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i ], [ %18, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i: ; preds = %if.end.i.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %21 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i = add i16 %21, -1
  store i16 %dec.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpWriteSizeEi.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i: ; preds = %if.end.i.i.i
  %dec.c.i.i.i = add i16 %20, -1
  store i16 %dec.c.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpWriteSizeEi.exit

_ZN9grpc_core20GlobalStatsCollector21IncrementTcpWriteSizeEi.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i
  %22 = load i16, ptr %0, align 2
  %conv4.i.i.i = zext i16 %22 to i64
  %23 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i = urem i64 %conv4.i.i.i, %23
  %24 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %tcp_write_size.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %24, i64 %rem.i.i, i32 22
  %call.i.i = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %conv50)
  %idxprom.i.i = sext i32 %call.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [20 x %"struct.std::atomic.21"], ptr %tcp_write_size.i, i64 0, i64 %idxprom.i.i
  %25 = atomicrmw add ptr %arrayidx.i.i, i64 1 monotonic, align 8
  %conv52 = trunc i64 %inc36 to i32
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %26, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i70

26:                                               ; preds = %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpWriteSizeEi.exit
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i70

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i70: ; preds = %26, %_ZN9grpc_core20GlobalStatsCollector21IncrementTcpWriteSizeEi.exit
  %27 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i72 = icmp eq i16 %27, 0
  br i1 %cmp.i.i.i72, label %if.then.i.i.i83, label %if.end.i.i.i73

if.then.i.i.i83:                                  ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i70
  %call.i.i.i.i84 = call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %28, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i85

28:                                               ; preds = %if.then.i.i.i83
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i85

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i85: ; preds = %28, %if.then.i.i.i83
  %ref.tmp.sroa.0.0.insert.insert.i.i.i86 = or i32 %call.i.i.i.i84, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i86, ptr %0, align 2
  br label %if.end.i.i.i73

if.end.i.i.i73:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i85, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i70
  %29 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i85 ], [ %27, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i70 ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i81, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i74

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i81: ; preds = %if.end.i.i.i73
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %30 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i82 = add i16 %30, -1
  store i16 %dec.i.i.i82, ptr %uses_until_refresh.i.i.i, align 2
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpWriteIovSizeEi.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i74: ; preds = %if.end.i.i.i73
  %dec.c.i.i.i75 = add i16 %29, -1
  store i16 %dec.c.i.i.i75, ptr %uses_until_refresh.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpWriteIovSizeEi.exit

_ZN9grpc_core20GlobalStatsCollector24IncrementTcpWriteIovSizeEi.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i81, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i74
  %31 = load i16, ptr %0, align 2
  %conv4.i.i.i76 = zext i16 %31 to i64
  %32 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i77 = urem i64 %conv4.i.i.i76, %32
  %33 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %tcp_write_iov_size.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %33, i64 %rem.i.i77, i32 23
  %call.i.i78 = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %conv52)
  %idxprom.i.i79 = sext i32 %call.i.i78 to i64
  %arrayidx.i.i80 = getelementptr inbounds [10 x %"struct.std::atomic.21"], ptr %tcp_write_iov_size.i, i64 0, i64 %idxprom.i.i79
  %34 = atomicrmw add ptr %arrayidx.i.i80, i64 1 monotonic, align 8
  %35 = load i32, ptr %fd, align 8
  %call53 = call noundef i64 @_Z8tcp_sendiPK6msghdrPii(i32 noundef %35, ptr noundef nonnull %msg, ptr noundef nonnull %saved_errno, i32 noundef 0)
  store i64 %call53, ptr %sent_length, align 8
  br label %if.end54

if.end54thread-pre-split:                         ; preds = %lor.lhs.false
  %.pr = load i64, ptr %sent_length, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end54thread-pre-split, %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpWriteIovSizeEi.exit
  %36 = phi i64 [ %.pr, %if.end54thread-pre-split ], [ %call53, %_ZN9grpc_core20GlobalStatsCollector24IncrementTcpWriteIovSizeEi.exit ]
  %cmp55 = icmp slt i64 %36, 0
  br i1 %cmp55, label %if.then56, label %do.body98

if.then56:                                        ; preds = %if.end54
  %37 = load i32, ptr %saved_errno, align 4
  switch i32 %37, label %if.else81 [
    i32 105, label %if.then60
    i32 11, label %if.then60
    i32 32, label %if.then71
  ]

if.then60:                                        ; preds = %if.then56, %if.then56
  store i64 %3, ptr %outgoing_byte_idx, align 8
  %cmp63167.not = icmp eq i64 %outgoing_slice_idx.0, 0
  br i1 %cmp63167.not, label %return, label %for.body64

for.body64:                                       ; preds = %if.then60, %for.body64
  %idx.0168 = phi i64 [ %inc67, %for.body64 ], [ 0, %if.then60 ]
  %38 = load ptr, ptr %outgoing_buffer, align 8
  call void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef %38)
  %inc67 = add nuw i64 %idx.0168, 1
  %exitcond.not = icmp eq i64 %inc67, %outgoing_slice_idx.0
  br i1 %exitcond.not, label %return, label %for.body64, !llvm.loop !62

if.then71:                                        ; preds = %if.then56
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73, i32 noundef 32, ptr noundef nonnull @.str.28)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %39 = load i64, ptr %agg.tmp72, align 8, !noalias !63
  %cmp.i.i = icmp eq i64 %39, 0
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.then71
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.30, i32 noundef 78, ptr noundef nonnull @.str.31) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont:                                      ; preds = %if.then71
  store i64 %39, ptr %agg.tmp, align 8, !alias.scope !63
  store i64 54, ptr %agg.tmp72, align 8, !noalias !63
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias nonnull align 8 %ref.tmp, i64 %39, ptr noundef nonnull %tcp)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont
  %40 = load i64, ptr %error, align 8
  %41 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %41, %40
  br i1 %cmp.not.i, label %invoke.cont77, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont75
  store i64 %41, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %40, 1
  %cmp.i.i.i88 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i88, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i87
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %if.then.i.i.invoke.cont77_crit_edge unwind label %lpad76

if.then.i.i.invoke.cont77_crit_edge:              ; preds = %if.then.i.i
  %.pre181 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.then.i.i.invoke.cont77_crit_edge, %invoke.cont75
  %42 = phi i64 [ %.pre181, %if.then.i.i.invoke.cont77_crit_edge ], [ %40, %invoke.cont75 ]
  %and.i.i.i90 = and i64 %42, 1
  %cmp.i.i.i91 = icmp eq i64 %and.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont77
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %42)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i92
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i87, %invoke.cont77, %if.then.i.i92
  %and.i.i.i93 = and i64 %39, 1
  %cmp.i.i.i94 = icmp eq i64 %and.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %_ZN4absl12lts_202308026StatusD2Ev.exit97, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then.i.i95
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit97:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i95
  %47 = load i64, ptr %agg.tmp72, align 8
  %and.i.i.i98 = and i64 %47, 1
  %cmp.i.i.i99 = icmp eq i64 %and.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %_ZN4absl12lts_202308026StatusD2Ev.exit102, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit97
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit102 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then.i.i100
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit102:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit97, %if.then.i.i100
  %50 = load ptr, ptr %outgoing_buffer, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %50)
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %tcp)
  br label %return

lpad:                                             ; preds = %if.then.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad74:                                           ; preds = %invoke.cont
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76:                                           ; preds = %if.then.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad76, %lpad74
  %.pn66 = phi { ptr, i32 } [ %53, %lpad76 ], [ %52, %lpad74 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %eh.resume

if.else81:                                        ; preds = %if.then56
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85, i32 noundef %37, ptr noundef nonnull @.str.28)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %54 = load i64, ptr %agg.tmp84, align 8, !noalias !66
  %cmp.i.i103 = icmp eq i64 %54, 0
  br i1 %cmp.i.i103, label %if.then.i104, label %invoke.cont87

if.then.i104:                                     ; preds = %if.else81
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.30, i32 noundef 78, ptr noundef nonnull @.str.31) #26
          to label %.noexc105 unwind label %lpad86

.noexc105:                                        ; preds = %if.then.i104
  unreachable

invoke.cont87:                                    ; preds = %if.else81
  store i64 %54, ptr %agg.tmp83, align 8, !alias.scope !66
  store i64 54, ptr %agg.tmp84, align 8, !noalias !66
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias nonnull align 8 %ref.tmp82, i64 %54, ptr noundef nonnull %tcp)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %55 = load i64, ptr %error, align 8
  %56 = load i64, ptr %ref.tmp82, align 8
  %cmp.not.i107 = icmp eq i64 %56, %55
  br i1 %cmp.not.i107, label %invoke.cont91, label %if.then.i108

if.then.i108:                                     ; preds = %invoke.cont89
  store i64 %56, ptr %error, align 8
  store i64 54, ptr %ref.tmp82, align 8
  %and.i.i.i109 = and i64 %55, 1
  %cmp.i.i.i110 = icmp eq i64 %and.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %_ZN4absl12lts_202308026StatusD2Ev.exit118, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %if.then.i108
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %55)
          to label %if.then.i.i111.invoke.cont91_crit_edge unwind label %lpad90

if.then.i.i111.invoke.cont91_crit_edge:           ; preds = %if.then.i.i111
  %.pre182 = load i64, ptr %ref.tmp82, align 8
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i.i111.invoke.cont91_crit_edge, %invoke.cont89
  %57 = phi i64 [ %.pre182, %if.then.i.i111.invoke.cont91_crit_edge ], [ %55, %invoke.cont89 ]
  %and.i.i.i114 = and i64 %57, 1
  %cmp.i.i.i115 = icmp eq i64 %and.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %_ZN4absl12lts_202308026StatusD2Ev.exit118, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %invoke.cont91
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %57)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit118 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then.i.i116
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit118:        ; preds = %if.then.i108, %invoke.cont91, %if.then.i.i116
  %and.i.i.i119 = and i64 %54, 1
  %cmp.i.i.i120 = icmp eq i64 %and.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %_ZN4absl12lts_202308026StatusD2Ev.exit123, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit118
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit123 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then.i.i121
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit123:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit118, %if.then.i.i121
  %62 = load i64, ptr %agg.tmp84, align 8
  %and.i.i.i124 = and i64 %62, 1
  %cmp.i.i.i125 = icmp eq i64 %and.i.i.i124, 0
  br i1 %cmp.i.i.i125, label %_ZN4absl12lts_202308026StatusD2Ev.exit128, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit123
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit128 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then.i.i126
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit128:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit123, %if.then.i.i126
  %65 = load ptr, ptr %outgoing_buffer, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %65)
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %tcp)
  br label %return

lpad86:                                           ; preds = %if.then.i104
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad88:                                           ; preds = %invoke.cont87
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %if.then.i.i111
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #24
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad90, %lpad88
  %.pn = phi { ptr, i32 } [ %68, %lpad90 ], [ %67, %lpad88 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #24
  br label %eh.resume

do.body98:                                        ; preds = %if.end54
  %69 = load i64, ptr %outgoing_byte_idx, align 8
  %cmp100.not = icmp eq i64 %69, 0
  br i1 %cmp100.not, label %do.end105, label %if.then103

if.then103:                                       ; preds = %do.body98
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 1749, ptr noundef nonnull @.str.33) #26
  unreachable

do.end105:                                        ; preds = %do.body98
  %70 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %cmp.i = icmp eq i64 %70, 0
  br i1 %cmp.i, label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end105
  %sub107 = sub nsw i64 0, %36
  %atomic-temp.i.0.i.i = inttoptr i64 %70 to ptr
  call void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i.i, i64 21, ptr nonnull @.str.12, i64 noundef %sub107)
  br label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit

_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit: ; preds = %do.end105, %if.end.i
  %71 = load i64, ptr %sent_length, align 8
  %72 = load i32, ptr %bytes_counter, align 8
  %73 = trunc i64 %71 to i32
  %conv110 = add i32 %72, %73
  store i32 %conv110, ptr %bytes_counter, align 8
  %sub111 = sub i64 %add, %71
  %cmp113.not163 = icmp eq i64 %sub111, 0
  %.pre179 = load ptr, ptr %outgoing_buffer, align 8
  br i1 %cmp113.not163, label %while.end, label %while.body114.lr.ph

while.body114.lr.ph:                              ; preds = %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit
  %slices116 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %.pre179, i64 0, i32 1
  %74 = load ptr, ptr %slices116, align 8
  br label %while.body114

while.body114:                                    ; preds = %while.body114.lr.ph, %if.else139
  %outgoing_slice_idx.2165 = phi i64 [ %inc, %while.body114.lr.ph ], [ %dec, %if.else139 ]
  %trailing.0164 = phi i64 [ %sub111, %while.body114.lr.ph ], [ %sub140, %if.else139 ]
  %dec = add i64 %outgoing_slice_idx.2165, -1
  %arrayidx117 = getelementptr inbounds %struct.grpc_slice, ptr %74, i64 %dec
  %75 = load ptr, ptr %arrayidx117, align 8
  %tobool119.not = icmp eq ptr %75, null
  %data130 = getelementptr inbounds %struct.grpc_slice, ptr %74, i64 %dec, i32 1
  br i1 %tobool119.not, label %cond.false126, label %cond.true120

cond.true120:                                     ; preds = %while.body114
  %76 = load i64, ptr %data130, align 8
  br label %cond.end133

cond.false126:                                    ; preds = %while.body114
  %77 = load i8, ptr %data130, align 8
  %conv132 = zext i8 %77 to i64
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false126, %cond.true120
  %cond134 = phi i64 [ %76, %cond.true120 ], [ %conv132, %cond.false126 ]
  %cmp135 = icmp ugt i64 %cond134, %trailing.0164
  br i1 %cmp135, label %if.then136, label %if.else139

if.then136:                                       ; preds = %cond.end133
  %sub137 = sub i64 %cond134, %trailing.0164
  store i64 %sub137, ptr %outgoing_byte_idx, align 8
  br label %while.end

if.else139:                                       ; preds = %cond.end133
  %sub140 = sub i64 %trailing.0164, %cond134
  %cmp113.not = icmp eq i64 %sub140, 0
  br i1 %cmp113.not, label %while.end, label %while.body114, !llvm.loop !69

while.end:                                        ; preds = %if.else139, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, %if.then136
  %outgoing_slice_idx.3 = phi i64 [ %dec, %if.then136 ], [ %inc, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit ], [ %dec, %if.else139 ]
  %count143 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %.pre179, i64 0, i32 2
  %78 = load i64, ptr %count143, align 8
  %cmp144 = icmp eq i64 %outgoing_slice_idx.3, %78
  br i1 %cmp144, label %if.then145, label %while.body, !llvm.loop !70

if.then145:                                       ; preds = %while.end
  %79 = load i64, ptr %error, align 8
  %cmp.not.i130 = icmp eq i64 %79, 0
  br i1 %cmp.not.i130, label %_ZN4absl12lts_202308026StatusD2Ev.exit142, label %if.then.i131

if.then.i131:                                     ; preds = %if.then145
  store i64 0, ptr %error, align 8
  store i64 54, ptr %ref.tmp146, align 8
  %and.i.i.i132 = and i64 %79, 1
  %cmp.i.i.i133 = icmp eq i64 %and.i.i.i132, 0
  br i1 %cmp.i.i.i133, label %_ZN4absl12lts_202308026StatusD2Ev.exit142, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %if.then.i131
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %79)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit142 unwind label %lpad147

_ZN4absl12lts_202308026StatusD2Ev.exit142:        ; preds = %if.then.i131, %if.then145, %if.then.i.i134
  %.pre180 = load ptr, ptr %outgoing_buffer, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %.pre180)
  br label %return

lpad147:                                          ; preds = %if.then.i.i134
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %for.body64, %if.then60, %_ZN4absl12lts_202308026StatusD2Ev.exit142, %_ZN4absl12lts_202308026StatusD2Ev.exit128, %_ZN4absl12lts_202308026StatusD2Ev.exit102
  %retval.0 = phi i1 [ true, %_ZN4absl12lts_202308026StatusD2Ev.exit102 ], [ true, %_ZN4absl12lts_202308026StatusD2Ev.exit128 ], [ true, %_ZN4absl12lts_202308026StatusD2Ev.exit142 ], [ false, %if.then60 ], [ false, %for.body64 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad86, %ehcleanup94, %lpad, %ehcleanup, %lpad147
  %ref.tmp146.sink = phi ptr [ %ref.tmp146, %lpad147 ], [ %agg.tmp72, %ehcleanup ], [ %agg.tmp72, %lpad ], [ %agg.tmp84, %ehcleanup94 ], [ %agg.tmp84, %lpad86 ]
  %.pn66.pn.pn = phi { ptr, i32 } [ %80, %lpad147 ], [ %.pn66, %ehcleanup ], [ %51, %lpad ], [ %.pn, %ehcleanup94 ], [ %66, %lpad86 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146.sink) #24
  resume { ptr, i32 } %.pn66.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15notify_on_writePN12_GLOBAL__N_18grpc_tcpE(ptr noundef %tcp) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 686, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %tcp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv()
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %2 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  store i32 2, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %call.i = tail call noundef i64 @_Z17grpc_pollset_sizev()
  %add.i = add i64 %call.i, 40
  %call1.i = tail call ptr @gpr_zalloc(i64 noundef %add.i)
  store ptr %call1.i, ptr @_ZL15g_backup_poller, align 8
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %call1.i, i64 1
  tail call void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef nonnull %add.ptr.i, ptr noundef %call1.i)
  %4 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 659, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %call1.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %run_poller.i = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %call1.i, i64 0, i32 1
  %cb1.i.i = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %call1.i, i64 0, i32 1, i32 1
  store ptr @_ZL10run_pollerPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %call1.i, i64 0, i32 1, i32 2
  store ptr %call1.i, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %call1.i, i64 0, i32 1, i32 3
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !71
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef nonnull %run_poller.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %7 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end5.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %if.end5.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

lpad.i:                                           ; preds = %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #24
  resume { ptr, i32 } %10

if.else.i:                                        ; preds = %if.then2
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %11 = load ptr, ptr @_ZL15g_backup_poller, align 8
  %12 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i, %if.then.i.i.i, %invoke.cont.i
  %p.0.i = phi ptr [ %11, %if.else.i ], [ %call1.i, %invoke.cont.i ], [ %call1.i, %if.then.i.i.i ]
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i10.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i10.not.i, label %_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %sub.i = add nsw i32 %3, -1
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 671, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %p.0.i, ptr noundef %tcp, i32 noundef %sub.i, i32 noundef %3)
  br label %_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit

_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit:   ; preds = %if.end5.i, %if.then7.i
  %add.ptr9.i = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %p.0.i, i64 1
  %em_fd.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 1
  %15 = load ptr, ptr %em_fd.i, align 8
  call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef nonnull %add.ptr9.i, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end3

if.end3:                                          ; preds = %_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit, %if.end
  %em_fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 1
  %16 = load ptr, ptr %em_fd, align 8
  %write_done_closure = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 20
  call void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %16, ptr noundef nonnull %write_done_closure)
  ret void
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %tcp) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %iov = alloca %struct.iovec, align 8
  %msg = alloca %struct.msghdr, align 8
  %aligned_buf = alloca %union.anon.50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iov, i8 0, i64 16, i1 false)
  store ptr null, ptr %msg, align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 1
  store i32 0, ptr %msg_namelen, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  store ptr %iov, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  store i64 0, ptr %msg_iovlen, align 8
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 6
  store i32 0, ptr %msg_flags, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  store ptr %aligned_buf, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  %fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 2
  %tb_list.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 26
  %lock_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 4
  %free_send_records_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 1
  %free_send_records_size_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 3
  %ctx_lookup_.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 10
  %_M_element_count.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 10, i32 0, i32 3
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 10, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31, i32 10, i32 0, i32 2
  %tcp_zerocopy_send_ctx1.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 31
  %em_fd.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %for.end, %entry
  %processed_err.0 = phi i8 [ 0, %entry ], [ %processed_err.1.lcssa, %for.end ]
  store i64 512, ptr %msg_controllen, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %while.body
  %0 = load i32, ptr %fd, align 8
  %call = call i64 @recvmsg(i32 noundef %0, ptr noundef nonnull %msg, i32 noundef 8192)
  %conv = trunc i64 %call to i32
  %call1 = tail call ptr @__errno_location() #22
  %1 = load i32, ptr %call1, align 4
  %cmp = icmp slt i32 %conv, 0
  %cmp2 = icmp eq i32 %1, 4
  %2 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %2, label %do.body, label %do.end, !llvm.loop !74

do.end:                                           ; preds = %do.body
  %cmp3 = icmp eq i32 %conv, -1
  br i1 %cmp3, label %return, label %if.end8

if.end8:                                          ; preds = %do.end
  %3 = load i32, ptr %msg_flags, align 8
  %and = and i32 %3, 8
  %cmp10.not = icmp eq i32 %and, 0
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1420, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  %4 = load i64, ptr %msg_controllen, align 8
  %cmp15 = icmp eq i64 %4, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %cmp20 = icmp ult i64 %4, 16
  %5 = load ptr, ptr %msg_control, align 8
  %tobool22.not3953 = icmp eq ptr %5, null
  %tobool22.not39 = select i1 %cmp20, i1 true, i1 %tobool22.not3953
  br i1 %tobool22.not39, label %return, label %land.rhs23.preheader

land.rhs23.preheader:                             ; preds = %if.end18
  %6 = load i64, ptr %5, align 8
  %tobool24.not73.not = icmp eq i64 %6, 0
  br i1 %tobool24.not73.not, label %for.end, label %for.body

land.rhs23:                                       ; preds = %for.inc
  %7 = load i64, ptr %call43, align 8
  %tobool24.not = icmp eq i64 %7, 0
  br i1 %tobool24.not, label %for.end, label %for.body, !llvm.loop !75

for.body:                                         ; preds = %land.rhs23.preheader, %land.rhs23
  %processed_err.14075 = phi i8 [ 1, %land.rhs23 ], [ %processed_err.0, %land.rhs23.preheader ]
  %cmsg.04274 = phi ptr [ %call43, %land.rhs23 ], [ %5, %land.rhs23.preheader ]
  %8 = getelementptr inbounds i8, ptr %cmsg.04274, i64 8
  %cmsg.val.i = load i32, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %cmsg.04274, i64 12
  %cmsg.val3.i = load i32, ptr %9, align 4
  %cmp.i.i = icmp eq i32 %cmsg.val.i, 41
  %cmp1.i.i = icmp eq i32 %cmsg.val3.i, 25
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i, label %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i

_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i:              ; preds = %for.body
  %cmp3.i.i = icmp eq i32 %cmsg.val.i, 0
  %cmp5.i.i = icmp eq i32 %cmsg.val3.i, 11
  %spec.select.i.i = select i1 %cmp3.i.i, i1 %cmp5.i.i, i1 false
  br i1 %spec.select.i.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i, %for.body
  %__cmsg_data.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.04274, i64 0, i32 3
  %10 = load i32, ptr %__cmsg_data.i, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit, label %if.else33

_ZL14CmsgIsZeroCopyRK7cmsghdr.exit:               ; preds = %if.end.i
  %ee_origin.i = getelementptr inbounds i8, ptr %cmsg.04274, i64 20
  %11 = load i8, ptr %ee_origin.i, align 4
  %cmp1.i = icmp eq i8 %11, 5
  br i1 %cmp1.i, label %if.then27, label %if.else33

if.then27:                                        ; preds = %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit
  %12 = getelementptr i8, ptr %cmsg.04274, i64 24
  %cmsg.0.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %cmsg.04274, i64 28
  %cmsg.0.val19 = load i32, ptr %13, align 4
  %cmp.not3.i = icmp ugt i32 %cmsg.0.val, %cmsg.0.val19
  br i1 %cmp.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then27, %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i
  %seq.04.i = phi i32 [ %inc.i, %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i ], [ %cmsg.0.val, %if.then27 ]
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %14 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i, %for.cond.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.cond.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %for.body.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !nonnull !76, !noundef !76
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %15 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %15, %seq.04.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i, label %for.cond.i.i.i, !llvm.loop !77

if.end15.i.i.i:                                   ; preds = %for.body.i
  %conv.i.i.i.i.i = zext i32 %seq.04.i to i64
  %16 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %16
  %17 = load ptr, ptr %ctx_lookup_.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !nonnull !76, !noundef !76
  %19 = load ptr, ptr %18, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %20, %seq.04.i
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end15.i.i.i, %if.end3.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %21, %if.end3.i.i.i.i.i ], [ %19, %if.end15.i.i.i ]
  %21 = load ptr, ptr %__p.010.i.i.i.i.i, align 8, !nonnull !76, !noundef !76
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %16
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %22, %seq.04.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !78

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i: ; preds = %for.cond.i.i.i
  %.pre.i26 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %.pre11.i = load ptr, ptr %ctx_lookup_.i, align 8
  %.pre12.i = zext i32 %seq.04.i to i64
  %.pre13.i = urem i64 %.pre12.i, %.pre.i26
  %arrayidx.i.i.i.i1.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre11.i, i64 %.pre13.i
  %.pre = load ptr, ptr %arrayidx.i.i.i.i1.i.phi.trans.insert, align 8
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i: ; preds = %if.end3.i.i.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i, %if.end15.i.i.i
  %23 = phi ptr [ %.pre, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %18, %if.end15.i.i.i ], [ %18, %if.end3.i.i.i.i.i ]
  %rem.i.i.i.i.i.i.pre-phi.i = phi i64 [ %.pre13.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %rem.i.i.i.i.i.i, %if.end15.i.i.i ], [ %rem.i.i.i.i.i.i, %if.end3.i.i.i.i.i ]
  %24 = phi ptr [ %.pre11.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %17, %if.end15.i.i.i ], [ %17, %if.end3.i.i.i.i.i ]
  %25 = phi i64 [ %.pre.i26, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %16, %if.end15.i.i.i ], [ %16, %if.end3.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %19, %if.end15.i.i.i ], [ %21, %if.end3.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %26 = load ptr, ptr %second.i, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i
  %__prev_n.0.i.i.i.i.i = phi ptr [ %23, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i ], [ %27, %while.cond.i.i.i.i.i ]
  %27 = load ptr, ptr %__prev_n.0.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i2.i = icmp eq ptr %27, %retval.sroa.0.1.i.i.i
  br i1 %cmp.not.i.i.i.i2.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !79

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %cmp.i.i.i.i3.i = icmp eq ptr %23, %__prev_n.0.i.i.i.i.i
  %28 = load ptr, ptr %retval.sroa.0.1.i.i.i, align 8
  %tobool.not.i.i.i.i4.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i4.i, label %if.end.i.i.i.i.i.i, label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i6.i = zext i32 %29 to i64
  %rem.i.i.i.i.i.i.i7.i = urem i64 %conv.i.i.i.i.i.i.i.i6.i, %25
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i7.i, %rem.i.i.i.i.i.i.pre-phi.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.end.i.i.i.i.i
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i.i.i.i.i7.i
  store ptr %23, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %ctx_lookup_.i, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i, i64 %rem.i.i.i.i.i.i.pre-phi.i
  %.pre24.i.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %30 = phi ptr [ %23, %if.then.i.i.i.i.i ], [ %.pre24.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %31 = phi ptr [ %24, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %rem.i.i.i.i.i.i.pre-phi.i
  %cmp8.i.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %30
  br i1 %cmp8.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  store ptr %28, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.then9.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i4.i, label %invoke.cont.i.i, label %if.then6.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %add.ptr8.i.i.i.i5.i = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i32, ptr %add.ptr8.i.i.i.i5.i, align 4
  %conv.i.i.i.i14.i.i.i.i.i = zext i32 %32 to i64
  %rem.i.i.i15.i.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i.i, %25
  %cmp10.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i.i, %rem.i.i.i.i.i.i.pre-phi.i
  br i1 %cmp10.not.i.i.i.i.i, label %invoke.cont.i.i, label %if.then11.i.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i.i
  %arrayidx13.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i15.i.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then11.i.i.i.i.i, %if.then6.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %33 = load ptr, ptr %retval.sroa.0.1.i.i.i, align 8
  store ptr %33, ptr %__prev_n.0.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i.i) #25
  %34 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %34, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i: ; preds = %invoke.cont.i.i
  %ref_.i.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %26, i64 0, i32 1
  %37 = atomicrmw sub ptr %ref_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %37, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %26)
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %38 = load ptr, ptr %free_send_records_.i.i.i.i, align 8
  %39 = load i32, ptr %free_send_records_size_.i.i.i.i, align 4
  %idxprom.i.i.i.i = sext i32 %39 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i.i.i.i
  store ptr %26, ptr %arrayidx.i.i.i.i, align 8
  %40 = load i32, ptr %free_send_records_size_.i.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %40, 1
  store i32 %inc.i.i.i.i, ptr %free_send_records_size_.i.i.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i: ; preds = %if.then.i.i, %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i
  %inc.i = add i32 %seq.04.i, 1
  %cmp.not.i = icmp ugt i32 %inc.i, %cmsg.0.val19
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !80

for.end.i:                                        ; preds = %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i, %if.then27
  %call2.i = call noundef zeroext i1 @_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterFreeEv(ptr noundef nonnull align 8 dereferenceable(107) %tcp_zerocopy_send_ctx1.i)
  br i1 %call2.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.end.i
  %43 = load ptr, ptr %em_fd.i, align 8
  call void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %43)
  br label %for.inc

if.else:                                          ; preds = %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i
  %cmp28 = icmp eq i32 %cmsg.val.i, 1
  %cmp30 = icmp eq i32 %cmsg.val3.i, 37
  %or.cond28 = select i1 %cmp28, i1 %cmp30, i1 false
  br i1 %or.cond28, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else
  %call.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %cmsg.04274) #24
  %cmp.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i21, label %if.then.i25, label %if.end3.i

if.then.i25:                                      ; preds = %if.then31
  %44 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %45 = and i8 %44, 1
  %tobool.i.i.i.not.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.i.not.i, label %for.inc, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i25
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1340, i32 noundef 2, ptr noundef nonnull @.str.25)
  br label %for.inc

if.end3.i:                                        ; preds = %if.then31
  %cmsg_level.i = getelementptr inbounds %struct.cmsghdr, ptr %call.i, i64 0, i32 1
  %46 = load i32, ptr %cmsg_level.i, align 8
  %cmp4.i = icmp eq i32 %46, 1
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %if.end3.i
  %cmsg_type.i = getelementptr inbounds %struct.cmsghdr, ptr %call.i, i64 0, i32 2
  %47 = load i32, ptr %cmsg_type.i, align 4
  %cmp5.i = icmp eq i32 %47, 54
  br i1 %cmp5.i, label %if.then6.i, label %if.then25.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %call7.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %call.i) #24
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.then6.if.end14_crit_edge.i

if.then6.if.end14_crit_edge.i:                    ; preds = %if.then6.i
  %cmsg_level15.phi.trans.insert.i = getelementptr inbounds %struct.cmsghdr, ptr %call7.i, i64 0, i32 1
  %.pre.i = load i32, ptr %cmsg_level15.phi.trans.insert.i, align 8
  br label %if.end14.i

if.then9.i:                                       ; preds = %if.then6.i
  %48 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %49 = and i8 %48, 1
  %tobool.i.i.i21.not.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.i21.not.i, label %for.inc, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1352, i32 noundef 2, ptr noundef nonnull @.str.25)
  br label %for.inc

if.end14.i:                                       ; preds = %if.then6.if.end14_crit_edge.i, %if.end3.i
  %50 = phi i32 [ %.pre.i, %if.then6.if.end14_crit_edge.i ], [ %46, %if.end3.i ]
  %opt_stats.0.i = phi ptr [ %call.i, %if.then6.if.end14_crit_edge.i ], [ null, %if.end3.i ]
  %next_cmsg.0.i = phi ptr [ %call7.i, %if.then6.if.end14_crit_edge.i ], [ %call.i, %if.end3.i ]
  switch i32 %50, label %if.then25.i [
    i32 0, label %lor.lhs.false19.i
    i32 41, label %lor.lhs.false19.i
  ]

lor.lhs.false19.i:                                ; preds = %if.end14.i, %if.end14.i
  %cmsg_type20.i = getelementptr inbounds %struct.cmsghdr, ptr %next_cmsg.0.i, i64 0, i32 2
  %51 = load i32, ptr %cmsg_type20.i, align 4
  switch i32 %51, label %if.then25.i [
    i32 11, label %if.end29.i
    i32 25, label %if.end29.i
  ]

if.then25.i:                                      ; preds = %lor.lhs.false19.i, %if.end14.i, %land.lhs.true.i
  %52 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %53 = and i8 %52, 1
  %tobool.i.i.i22.not.i = icmp eq i8 %53, 0
  br i1 %tobool.i.i.i22.not.i, label %for.inc, label %if.then27.i

if.then27.i:                                      ; preds = %if.then25.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1362, i32 noundef 2, ptr noundef nonnull @.str.26)
  br label %for.inc

if.end29.i:                                       ; preds = %lor.lhs.false19.i, %lor.lhs.false19.i
  %__cmsg_data.i22 = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.04274, i64 0, i32 3
  %__cmsg_data30.i = getelementptr inbounds %struct.cmsghdr, ptr %next_cmsg.0.i, i64 0, i32 3
  %54 = load i32, ptr %__cmsg_data30.i, align 4
  %cmp32.not.i = icmp eq i32 %54, 42
  br i1 %cmp32.not.i, label %lor.lhs.false33.i, label %if.then35.i

lor.lhs.false33.i:                                ; preds = %if.end29.i
  %ee_origin.i24 = getelementptr inbounds i8, ptr %next_cmsg.0.i, i64 20
  %55 = load i8, ptr %ee_origin.i24, align 4
  %cmp34.not.i = icmp eq i8 %55, 4
  br i1 %cmp34.not.i, label %if.end36.i, label %if.then35.i

if.then35.i:                                      ; preds = %lor.lhs.false33.i, %if.end29.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1372, i32 noundef 2, ptr noundef nonnull @.str.26)
  br label %for.inc

if.end36.i:                                       ; preds = %lor.lhs.false33.i
  call void @_ZN9grpc_core16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24) %tb_list.i, ptr noundef nonnull %__cmsg_data30.i, ptr noundef %opt_stats.0.i, ptr noundef nonnull %__cmsg_data.i22)
  br label %for.inc

if.else33:                                        ; preds = %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit, %if.end.i, %if.else
  %56 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %57 = and i8 %56, 1
  %tobool.i.i.i.not = icmp eq i8 %57, 0
  br i1 %tobool.i.i.i.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.else33
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1443, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %cmsg.val.i, i32 noundef %cmsg.val3.i)
  br label %return

for.inc:                                          ; preds = %if.end36.i, %if.then35.i, %if.then27.i, %if.then25.i, %if.then11.i, %if.then9.i, %if.then2.i, %if.then.i25, %if.then.i, %for.end.i
  %cmsg.1 = phi ptr [ %cmsg.04274, %for.end.i ], [ %cmsg.04274, %if.then.i ], [ %cmsg.04274, %if.then35.i ], [ %next_cmsg.0.i, %if.end36.i ], [ %cmsg.04274, %if.then2.i ], [ %cmsg.04274, %if.then.i25 ], [ %call.i, %if.then11.i ], [ %call.i, %if.then9.i ], [ %cmsg.04274, %if.then27.i ], [ %cmsg.04274, %if.then25.i ]
  %call43 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef %cmsg.1) #24
  %tobool22.not = icmp eq ptr %call43, null
  br i1 %tobool22.not, label %for.end, label %land.rhs23, !llvm.loop !75

for.end:                                          ; preds = %for.inc, %land.rhs23, %land.rhs23.preheader
  %processed_err.1.lcssa = phi i8 [ %processed_err.0, %land.rhs23.preheader ], [ 1, %land.rhs23 ], [ 1, %for.inc ]
  br i1 %tobool24.not73.not, label %return, label %while.body, !llvm.loop !81

return:                                           ; preds = %if.end18, %do.end, %for.end, %if.end13, %if.else33, %if.then36
  %retval.0.in.in = phi i8 [ %processed_err.14075, %if.then36 ], [ %processed_err.14075, %if.else33 ], [ %processed_err.0, %if.end18 ], [ %processed_err.1.lcssa, %for.end ], [ %processed_err.0, %if.end13 ], [ %processed_err.0, %do.end ]
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterFreeEv(ptr noundef nonnull align 8 dereferenceable(107) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
  %is_in_write_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 12
  %0 = load i8, ptr %is_in_write_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %zcopy_enobuf_state_2 = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 13
  br i1 %tobool.not, label %if.end, label %cleanup.sink.split

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %zcopy_enobuf_state_2, align 2
  switch i8 %2, label %if.else8 [
    i8 1, label %cleanup.sink.split
    i8 0, label %cleanup
  ]

if.else8:                                         ; preds = %if.end
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 17, ptr nonnull @.str.24, ptr nonnull @.str, i32 374) #26
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else8
  unreachable

lpad:                                             ; preds = %if.else8
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %3

cleanup.sink.split:                               ; preds = %if.end, %entry
  %.sink = phi i8 [ 2, %entry ], [ 0, %if.end ]
  store i8 %.sink, ptr %zcopy_enobuf_state_2, align 2
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ %tobool.not, %cleanup.sink.split ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %cleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %cleanup
  ret i1 %retval.0
}

declare void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core18TcpZerocopySendCtx23ReleaseSendRecordLockedEj(ptr noundef nonnull align 8 dereferenceable(107) %this, i32 noundef %seq) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx_lookup_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10
  %_M_element_count.i.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !nonnull !76, !noundef !76
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %seq
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit, label %for.cond.i.i, !llvm.loop !77

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %seq to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %ctx_lookup_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !76, !noundef !76
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %seq
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end15.i.i, %if.end3.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %if.end3.i.i.i.i ], [ %5, %if.end15.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8, !nonnull !76, !noundef !76
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %seq
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %if.end3.i.i.i.i, !llvm.loop !78

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit: ; preds = %for.cond.i.i
  %_M_bucket_count.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 1
  %.pre = load i64, ptr %_M_bucket_count.i.i.i.i.phi.trans.insert, align 8
  %.pre11 = load ptr, ptr %ctx_lookup_, align 8
  %.pre12 = zext i32 %seq to i64
  %.pre13 = urem i64 %.pre12, %.pre
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit: ; preds = %if.end3.i.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit, %if.end15.i.i
  %rem.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre13, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %rem.i.i.i.i.i, %if.end15.i.i ], [ %rem.i.i.i.i.i, %if.end3.i.i.i.i ]
  %9 = phi ptr [ %.pre11, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %3, %if.end15.i.i ], [ %3, %if.end3.i.i.i.i ]
  %10 = phi i64 [ %.pre, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %2, %if.end15.i.i ], [ %2, %if.end3.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %5, %if.end15.i.i ], [ %7, %if.end3.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  %arrayidx.i.i.i.i1 = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.pre-phi
  %12 = load ptr, ptr %arrayidx.i.i.i.i1, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit
  %__prev_n.0.i.i.i.i = phi ptr [ %12, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit ], [ %13, %while.cond.i.i.i.i ]
  %13 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %13, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !79

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i3 = icmp eq ptr %12, %__prev_n.0.i.i.i.i
  %14 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i6 = zext i32 %15 to i64
  %rem.i.i.i.i.i.i.i7 = urem i64 %conv.i.i.i.i.i.i.i.i6, %10
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i7, %rem.i.i.i.i.i.i.pre-phi
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i7
  store ptr %12, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %ctx_lookup_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i.pre-phi
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %16 = phi ptr [ %12, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %17 = phi ptr [ %9, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 2
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i.i.pre-phi
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %16
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %14, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i5 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %add.ptr8.i.i.i.i5, align 4
  %conv.i.i.i.i14.i.i.i.i = zext i32 %18 to i64
  %rem.i.i.i15.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i, %10
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i.pre-phi
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %19 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %19, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #25
  %20 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  ret ptr %11
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #9

declare void @_ZN9grpc_core16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtx8NoteSendEPNS_21TcpZerocopySendRecordE(ptr noundef nonnull align 8 dereferenceable(107) %this, ptr noundef %record) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seq.addr.i = alloca i32, align 4
  %record.addr.i = alloca ptr, align 8
  %ref_.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %record, i64 0, i32 1
  %0 = atomicrmw add ptr %ref_.i, i64 1 monotonic, align 8
  %lock_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
  %is_in_write_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 12
  store i8 1, ptr %is_in_write_, align 1
  %last_send_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %last_send_, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %seq.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %record.addr.i)
  store i32 %1, ptr %seq.addr.i, align 4
  store ptr %record, ptr %record.addr.i, align 8
  %ctx_lookup_.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10
  %call.i.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %ctx_lookup_.i, ptr noundef nonnull align 4 dereferenceable(4) %seq.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %record.addr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %seq.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %record.addr.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  %4 = load i32, ptr %last_send_, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %last_send_, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %lpad
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL25tcp_write_with_timestampsPN12_GLOBAL__N_18grpc_tcpEP6msghdrmPlPii(ptr noundef %tcp, ptr noundef %msg, i64 noundef %sending_length, ptr nocapture noundef writeonly %sent_length, ptr nocapture noundef writeonly %saved_errno, i32 noundef %additional_flags) unnamed_addr #6 {
entry:
  %opt = alloca i32, align 4
  %u = alloca %union.anon.56, align 8
  %socket_ts_enabled = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 37
  %0 = load i8, ptr %socket_ts_enabled, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  store i32 6288, ptr %opt, align 4
  %fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 2
  %2 = load i32, ptr %fd, align 8
  %call = call i32 @setsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 37, ptr noundef nonnull %opt, i32 noundef 4) #24
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.then
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then1
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1254, i32 noundef 2, ptr noundef nonnull @.str.29)
  br label %return

if.end4:                                          ; preds = %if.then
  %bytes_counter = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 28
  store i32 -1, ptr %bytes_counter, align 8
  store i8 1, ptr %socket_ts_enabled, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %entry
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %u, i64 0, i32 1
  store i32 1, ptr %cmsg_level, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %u, i64 0, i32 2
  store i32 37, ptr %cmsg_type, align 4
  store i64 20, ptr %u, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %u, i64 0, i32 3
  store i32 770, ptr %__cmsg_data, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  store ptr %u, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  store i64 24, ptr %msg_controllen, align 8
  %fd9 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 2
  %5 = load i32, ptr %fd9, align 8
  %call10 = call noundef i64 @_Z8tcp_sendiPK6msghdrPii(i32 noundef %5, ptr noundef %msg, ptr noundef %saved_errno, i32 noundef %additional_flags)
  store i64 %call10, ptr %sent_length, align 8
  %cmp11 = icmp eq i64 %call10, %sending_length
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end6
  %tb_list = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 26
  %bytes_counter13 = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 28
  %6 = load i32, ptr %bytes_counter13, align 8
  %7 = trunc i64 %sending_length to i32
  %conv14 = add i32 %6, %7
  %8 = load i32, ptr %fd9, align 8
  %outgoing_buffer_arg = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 27
  %9 = load ptr, ptr %outgoing_buffer_arg, align 8
  call void @_ZN9grpc_core16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24) %tb_list, i32 noundef %conv14, i32 noundef %8, ptr noundef %9)
  store ptr null, ptr %outgoing_buffer_arg, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then12, %if.then1, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ false, %if.then1 ], [ true, %if.then12 ], [ true, %if.end6 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtx8UndoSendEv(ptr noundef nonnull align 8 dereferenceable(107) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_send_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %last_send_, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %last_send_, align 8
  %lock_.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i)
  %call.i = invoke noundef ptr @_ZN9grpc_core18TcpZerocopySendCtx23ReleaseSendRecordLockedEj(ptr noundef nonnull align 8 dereferenceable(107) %this, i32 noundef %dec)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit: ; preds = %invoke.cont.i
  %ref_.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %call.i, i64 0, i32 1
  %6 = atomicrmw sub ptr %ref_.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %6, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core21TcpZerocopySendRecord5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %call.i)
  br label %_ZN9grpc_core21TcpZerocopySendRecord5UnrefEv.exit

_ZN9grpc_core21TcpZerocopySendRecord5UnrefEv.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit, %if.then.i
  ret void
}

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %1 = load ptr, ptr %__args1, align 8
  store ptr %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %entry
  %conv.i.i20 = zext i32 %0 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i22
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont23, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr14, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !82

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  resume { ptr, i32 } %7

invoke.cont23:                                    ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %8
  br label %if.end36

if.end.i.i:                                       ; preds = %invoke.cont23.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !78

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !78

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont23, %invoke.cont23.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %invoke.cont23 ], [ %rem.i.i.i22, %invoke.cont23.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %invoke.cont23 ], [ %conv.i.i20, %invoke.cont23.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %call39 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end36, %if.then.i13
  %retval.sroa.4.037 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end36 ]
  %retval.sroa.0.035 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN9grpc_core16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef) local_unnamed_addr #0

declare void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_Z17grpc_pollset_sizev() local_unnamed_addr #0

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL10run_pollerPvN4absl12lts_202308026StatusE(ptr noundef %bp, ptr nocapture readnone %0) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp9 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp27 = alloca %"class.absl::lts_20230802::Status", align 8
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 593, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %bp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %bp, align 8
  tail call void @gpr_mu_lock(ptr noundef %3)
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %4, label %_ZN9grpc_core9Timestamp3NowEv.exit

4:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end, %4
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  switch i64 %call.i, label %if.end11.i.i [
    i64 9223372036854775807, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
    i64 -9223372036854775808, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split
  ]

if.end11.i.i:                                     ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp.i.i.i = icmp sgt i64 %call.i, 0
  %sub.i.i.i = xor i64 %call.i, 9223372036854775792
  %cmp1.i.i.i = icmp ult i64 %sub.i.i.i, 10000
  %or.cond = and i1 %cmp.i.i.i, %cmp1.i.i.i
  %add.i.i.i = add nsw i64 %call.i, 10000
  %spec.select = select i1 %or.cond, i64 9223372036854775807, i64 %add.i.i.i
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %if.end11.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split
  %retval.0.i.i = phi i64 [ %call.i, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split ], [ %spec.select, %if.end11.i.i ]
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %bp, i64 1
  call void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp9, ptr noundef nonnull %add.ptr, ptr noundef null, i64 %retval.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %8 = load i64, ptr %agg.tmp9, align 8
  %cmp.i.i12 = icmp eq i64 %8, 0
  br i1 %cmp.i.i12, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  store i64 %8, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %cond.false.i
  %sub.i.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i13, %cond.false.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.38, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str, i32 noundef 600)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %11 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %11, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #24
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i3.i, %cleanup.action.i, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %15 = load i64, ptr %agg.tmp9, align 8
  %and.i.i.i = and i64 %15, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  %18 = load ptr, ptr %bp, align 8
  call void @gpr_mu_unlock(ptr noundef %18)
  %19 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i32, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %cmp = icmp eq i32 %20, 1
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %21 = load ptr, ptr @_ZL15g_backup_poller, align 8
  %cmp15.not = icmp eq ptr %21, %bp
  br i1 %cmp15.not, label %do.end, label %if.then16

if.then16:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @.str.39) #26
  unreachable

do.end:                                           ; preds = %do.body
  store ptr null, ptr @_ZL15g_backup_poller, align 8
  store i32 0, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %22 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %24 = and i8 %23, 1
  %tobool.i.i.i15.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i.i15.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %do.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 610, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %bp)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %do.end
  %run_poller = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %bp, i64 0, i32 1
  %cb1.i = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %bp, i64 0, i32 1, i32 1
  store ptr @_ZL11done_pollerPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %bp, i64 0, i32 1, i32 2
  store ptr %bp, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %bp, i64 0, i32 1, i32 3
  store i64 0, ptr %error_data.i, align 8
  call void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef nonnull %add.ptr, ptr noundef nonnull %run_poller)
  br label %if.end30

if.else:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %25 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %27 = and i8 %26, 1
  %tobool.i.i.i16.not = icmp eq i8 %27, 0
  br i1 %tobool.i.i.i16.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 618, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull %bp)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.else
  %run_poller26 = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %bp, i64 0, i32 1
  store i64 0, ptr %agg.tmp27, align 8, !alias.scope !84
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef nonnull %run_poller26, ptr noundef nonnull %agg.tmp27, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end25
  %28 = load i64, ptr %agg.tmp27, align 8
  %and.i.i.i17 = and i64 %28, 1
  %cmp.i.i.i18 = icmp eq i64 %and.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.end30, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %if.end30 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i.i19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

lpad28:                                           ; preds = %if.end25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end30:                                         ; preds = %if.then.i.i19, %invoke.cont29, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad28, %lpad.i
  %agg.tmp27.sink = phi ptr [ %agg.tmp27, %lpad28 ], [ %agg.tmp9, %lpad.i ]
  %.pn = phi { ptr, i32 } [ %31, %lpad28 ], [ %14, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27.sink) #24
  resume { ptr, i32 } %.pn
}

declare void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, i64) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11done_pollerPvN4absl12lts_202308026StatusE(ptr noundef %bp, ptr nocapture readnone %0) #6 {
entry:
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 584, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %bp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::backup_poller", ptr %bp, i64 1
  tail call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef nonnull %add.ptr)
  tail call void @gpr_free(ptr noundef %bp)
  ret void
}

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %entry, %if.then.i
  %2 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  store i64 %2, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %and.i.i.i3 = and i64 %2, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %6 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %2, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15update_rcvlowatPN12_GLOBAL__N_18grpc_tcpE(ptr nocapture noundef %tcp) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %remaining = alloca i32, align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 30)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incoming_buffer = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 12
  %0 = load ptr, ptr %incoming_buffer, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %length, align 8
  %conv = trunc i64 %1 to i32
  %min_progress_size = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 29
  %2 = load i32, ptr %min_progress_size, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %conv)
  %3 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 16777216)
  %cmp = icmp sgt i32 %.sroa.speculated, 32767
  %4 = add nsw i32 %3, -16384
  %spec.select = select i1 %cmp, i32 %4, i32 0
  store i32 %spec.select, ptr %remaining, align 4
  %set_rcvlowat = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 33
  %5 = load i32, ptr %set_rcvlowat, align 8
  %cmp8 = icmp slt i32 %5, 2
  %cmp9 = icmp slt i32 %spec.select, 2
  %or.cond = select i1 %cmp8, i1 %cmp9, i1 false
  %cmp13 = icmp eq i32 %5, %spec.select
  %or.cond8 = select i1 %or.cond, i1 true, i1 %cmp13
  br i1 %or.cond8, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %fd = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %tcp, i64 0, i32 2
  %6 = load i32, ptr %fd, align 8
  %call16 = call i32 @setsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 18, ptr noundef nonnull %remaining, i32 noundef 4) #24
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end32, label %if.then18

if.then18:                                        ; preds = %if.end15
  store i64 29, ptr %ref.tmp20, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp20, i64 0, i32 1
  store ptr @.str.52, ptr %7, align 8
  %8 = load i32, ptr %fd, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp21, i64 0, i32 1
  %call.i11 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %8, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp21, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp21, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 5, ptr %ref.tmp23, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp23, i64 0, i32 1
  store ptr @.str.53, ptr %9, align 8
  %call26 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %call26, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i32 noundef %10)
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  %tobool.not.i.i = icmp eq ptr %call27, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then18
  %call.i.i.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call27) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i.i, %if.then18
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i13, %cond.true.i.i ], [ 0, %if.then18 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp24, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp24, i64 0, i32 1
  store ptr %call27, ptr %11, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 880, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef %call29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %return

lpad:                                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad30 ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  resume { ptr, i32 } %.pn

if.end32:                                         ; preds = %if.end15
  %14 = load i32, ptr %remaining, align 4
  store i32 %14, ptr %set_rcvlowat, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end32, %invoke.cont31
  ret void
}

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare i64 @grpc_slice_buffer_add_indexed(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1488)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.69", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %sweep) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::optional", align 16
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %sweep, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %f_14 = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::SweepFn", ptr %this, i64 0, i32 1
  %_M_engaged.i.i.i.i.i15 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i15, align 8
  br label %if.then.i

if.end:                                           ; preds = %entry
  tail call void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre = load i8, ptr %_M_engaged.i.i, align 8
  %.pre12 = and i8 %.pre, 1
  %2 = icmp eq i8 %.pre12, 0
  %f_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::SweepFn", ptr %this, i64 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br i1 %2, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.thread, %if.end
  %_M_engaged.i.i.i.i.i20 = phi ptr [ %_M_engaged.i.i.i.i.i15, %if.end.thread ], [ %_M_engaged.i.i.i.i.i, %if.end ]
  %f_18 = phi ptr [ %f_14, %if.end.thread ], [ %f_, %if.end ]
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %sweep, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %sweep, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %agg.tmp, align 16
  store ptr null, ptr %sweep, align 8
  %sweep_token_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp, i64 0, i32 1
  %sweep_token_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %sweep, i64 0, i32 1
  %4 = load i64, ptr %sweep_token_3.i.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %sweep_token_.i.i.i.i.i.i.i.i, align 16
  %waker_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp, i64 0, i32 2
  %waker_4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %sweep, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %waker_4.i.i.i.i.i.i.i.i, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %sweep, i64 0, i32 2, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker_4.i.i.i.i.i.i.i.i, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %waker_.i.i.i.i.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp, i64 0, i32 2, i32 0, i32 1
  store i16 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %5, align 16
  store i8 1, ptr %_M_engaged.i.i.i.i.i20, align 8
  %6 = load ptr, ptr %f_18, align 8
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 799, i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %read_mu.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %6, i64 0, i32 11
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.end.i.i
  %incoming_buffer.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %6, i64 0, i32 12
  %9 = load ptr, ptr %incoming_buffer.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %.noexc2
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %9)
          to label %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i unwind label %lpad

_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i: ; preds = %if.then1.i.i, %.noexc2
  %has_posted_reclaimer.i.i = getelementptr inbounds %"struct.(anonymous namespace)::grpc_tcp", ptr %6, i64 0, i32 35
  store i8 0, ptr %has_posted_reclaimer.i.i, align 1
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu.i.i)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.end, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i
  %f_1927 = phi ptr [ %f_18, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i ], [ %f_, %if.end ]
  %_M_engaged.i.i.i.i.i2125 = phi ptr [ %_M_engaged.i.i.i.i.i20, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i ], [ %_M_engaged.i.i.i.i.i, %if.end ]
  %10 = load ptr, ptr %f_1927, align 8
  invoke fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %11 = load i8, ptr %_M_engaged.i.i.i.i.i2125, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i.i2125, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #24
  br label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit

_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::Sweep", ptr %this, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0ED2Ev.exit", label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0ED2Ev.exit"

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0ED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0ED2Ev.exit"

"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0ED2Ev.exit": ; preds = %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void

lpad:                                             ; preds = %if.end.i, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i, %if.then1.i.i, %if.end.i.i, %if.then.i.i
  %_M_engaged.i.i.i.i.i2126 = phi ptr [ %_M_engaged.i.i.i.i.i2125, %if.end.i ], [ %_M_engaged.i.i.i.i.i20, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i ], [ %_M_engaged.i.i.i.i.i20, %if.then1.i.i ], [ %_M_engaged.i.i.i.i.i20, %if.end.i.i ], [ %_M_engaged.i.i.i.i.i20, %if.then.i.i ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i8, ptr %_M_engaged.i.i.i.i.i2126, align 8
  %26 = and i8 %25, 1
  %tobool.not.i.i.i.i8 = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i.i8, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit10, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %lpad
  store i8 0, ptr %_M_engaged.i.i.i.i.i2126, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #24
  br label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit10

_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit10: ; preds = %lpad, %if.then.i.i.i.i9
  resume { ptr, i32 } %24
}

declare void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_trim_end(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %max_sends_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %max_sends_, align 8
  %cmp23 = icmp sgt i32 %1, 0
  br i1 %cmp23, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.grpc_core::TcpZerocopySendRecord", ptr %2, i64 %indvars.iv
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %arrayidx)
          to label %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit:    ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %max_sends_, align 8
  %6 = sext i32 %5 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp2, label %for.body, label %if.end.loopexit, !llvm.loop !87

if.end.loopexit:                                  ; preds = %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.cond.preheader, %entry
  %7 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %for.cond.preheader ], [ null, %entry ]
  invoke void @gpr_free(ptr noundef %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %free_send_records_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %free_send_records_, align 8
  invoke void @gpr_free(ptr noundef %8)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %ctx_lookup_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 2
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont5, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %10, %while.body.i.i.i.i ], [ %9, %invoke.cont5 ]
  %10 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont5
  %11 = load ptr, ptr %ctx_lookup_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %ctx_lookup_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %lock_ = getelementptr inbounds %"class.grpc_core::TcpZerocopySendCtx", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock_) #24
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.end
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_posix.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE: %agg.result"}
!13 = distinct !{!13, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!17 = distinct !{!17, !18, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: %agg.result"}
!21 = distinct !{!21, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: %agg.result"}
!25 = distinct !{!25, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv: %agg.result"}
!36 = distinct !{!36, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv"}
!37 = !{!35, !28}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_202308028OkStatusEv"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_202308028OkStatusEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!56 = distinct !{!56, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!59 = distinct !{!59, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!65 = distinct !{!65, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!68 = distinct !{!68, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_202308028OkStatusEv"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!86 = distinct !{!86, !"_ZN4absl12lts_202308028OkStatusEv"}
!87 = distinct !{!87, !5}
