; ModuleID = 'bench/grpc/original/posix_endpoint.cc.ll'
source_filename = "bench/grpc/original/posix_endpoint.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"class.grpc_event_engine::experimental::TcpZerocopySendRecord" = type { %"class.grpc_event_engine::experimental::SliceBuffer", %"struct.std::atomic", %"struct.grpc_event_engine::experimental::TcpZerocopySendRecord::OutgoingOffset" }
%"class.grpc_event_engine::experimental::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_event_engine::experimental::TcpZerocopySendRecord::OutgoingOffset" = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%"class.grpc_event_engine::experimental::Slice" = type { %"class.grpc_event_engine::experimental::slice_detail::BaseSlice" }
%"class.grpc_event_engine::experimental::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_event_engine::experimental::PosixEndpointImpl" = type { %"class.grpc_core::RefCounted", %"class.absl::lts_20230802::Mutex", %"class.grpc_event_engine::experimental::PosixSocketWrapper", i32, i8, i8, double, i32, i32, i32, double, %"struct.std::atomic.1", %"class.grpc_event_engine::experimental::SliceBuffer", ptr, i32, i8, ptr, i64, ptr, ptr, ptr, ptr, [8 x i8], %"class.absl::lts_20230802::AnyInvocable", %"class.absl::lts_20230802::AnyInvocable", %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", %"class.std::shared_ptr", %"class.grpc_core::MemoryOwner", %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr, [8 x i8], %"class.absl::lts_20230802::AnyInvocable.6", i32, i8, i8, %"struct.std::atomic.9", %"class.std::unique_ptr", ptr, i32, %"class.grpc_event_engine::experimental::TracedBufferList", ptr, ptr, %"class.std::shared_ptr.13", [8 x i8] }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i32 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.3" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation" = type { %"class.std::shared_ptr.3", i64 }
%"class.absl::lts_20230802::AnyInvocable.6" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.7" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.7" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.grpc_event_engine::experimental::TracedBufferList" = type { %"class.absl::lts_20230802::Mutex", ptr, ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.16 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.16 = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr.163" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.grpc_core::GrpcMemoryAllocatorImpl" = type { %"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl", %"class.std::shared_ptr.55", %"struct.std::atomic.44", %"struct.std::atomic.44", %"struct.std::atomic.44", %"class.grpc_core::PeriodicUpdate", %"class.absl::lts_20230802::Mutex", i8, [3 x %"class.std::unique_ptr.91"] }
%"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl" = type { ptr, %"class.std::enable_shared_from_this.88" }
%"class.std::enable_shared_from_this.88" = type { %"class.std::weak_ptr.89" }
%"class.std::weak_ptr.89" = type { %"class.std::__weak_ptr.90" }
%"class.std::__weak_ptr.90" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.44" = type { %"struct.std::__atomic_base.45" }
%"struct.std::__atomic_base.45" = type { i64 }
%"class.grpc_core::PeriodicUpdate" = type { %"struct.std::atomic", %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::BasicMemoryQuota" = type { %"class.std::enable_shared_from_this.99", %"struct.std::atomic", %"struct.std::atomic.44", [3 x %"class.grpc_core::ReclaimerQueue"], %"class.grpc_core::BasicMemoryQuota::AllocatorBucket", %"class.grpc_core::BasicMemoryQuota::AllocatorBucket", %"class.std::unique_ptr.114", %"struct.std::atomic.44", %"class.grpc_core::memory_quota_detail::PressureTracker", %"class.std::__cxx11::basic_string" }
%"class.std::enable_shared_from_this.99" = type { %"class.std::weak_ptr.100" }
%"class.std::weak_ptr.100" = type { %"class.std::__weak_ptr.101" }
%"class.std::__weak_ptr.101" = type { ptr, %"class.std::__weak_count" }
%"class.grpc_core::ReclaimerQueue" = type { %"class.std::shared_ptr.102" }
%"class.grpc_core::BasicMemoryQuota::AllocatorBucket" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"] }
%"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard" = type { %"class.absl::lts_20230802::flat_hash_set", %"class.absl::lts_20230802::Mutex" }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.105" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.105" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.106" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.106" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.107" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.107" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.18" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.18" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.19" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.19" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.20" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.20" = type { i64 }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.grpc_core::memory_quota_detail::PressureTracker" = type { %"struct.std::atomic.120", %"struct.std::atomic.120", %"class.grpc_core::PeriodicUpdate", %"class.grpc_core::memory_quota_detail::PressureController" }
%"struct.std::atomic.120" = type { double }
%"class.grpc_core::memory_quota_detail::PressureController" = type { i8, i8, i8, i8, double, double, double }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::ReclaimerQueue::Handle::Sweep" = type { ptr, %"class.std::shared_ptr.102" }
%"class.grpc_core::ReclaimerQueue::Handle::SweepFn" = type { %"class.grpc_core::ReclaimerQueue::Handle::Sweep", %class.anon }
%class.anon = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::ReclaimerQueue::Handle" = type { %"class.grpc_core::InternallyRefCounted", %"struct.std::atomic.164" }
%"struct.std::atomic.164" = type { %"struct.std::__atomic_base.165" }
%"struct.std::__atomic_base.165" = type { ptr }
%"class.absl::lts_20230802::StatusOr.28" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.30, %union.anon.31 }>
%union.anon.30 = type { %"class.absl::lts_20230802::Status" }
%union.anon.31 = type { i32 }
%"class.grpc_event_engine::experimental::TcpZerocopySendCtx" = type <{ ptr, ptr, i32, i32, %"class.absl::lts_20230802::Mutex", i32, %"struct.std::atomic.9", i8, [2 x i8], i64, %"class.absl::lts_20230802::flat_hash_map", i8, i8, i8, [5 x i8] }>
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.29" = type <{ %union.anon.30, %union.anon.31, [4 x i8] }>
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.1", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.80" }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.168" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.168" = type { %"struct.std::_Optional_base.169" }
%"struct.std::_Optional_base.169" = type { %"struct.std::_Optional_payload.171" }
%"struct.std::_Optional_payload.171" = type { %"struct.std::_Optional_payload_base.base.173", [7 x i8] }
%"struct.std::_Optional_payload_base.base.173" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%class.anon.36 = type { ptr, ptr, ptr, ptr }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.absl::lts_20230802::ReleasableMutexLock" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable.37" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.38" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.38" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.39" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.39" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.40 = type { %"class.absl::lts_20230802::AnyInvocable", %"class.absl::lts_20230802::Status", [8 x i8] }
%union.anon.41 = type { %struct.cmsghdr, [496 x i8] }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%union.anon.43 = type { %struct.cmsghdr, [8 x i8] }
%"struct.std::pair.122" = type { i32, ptr }
%class.anon.46 = type { %"class.absl::lts_20230802::AnyInvocable", %"class.absl::lts_20230802::Status", [8 x i8] }
%class.anon.48 = type { %"class.absl::lts_20230802::AnyInvocable", %"class.absl::lts_20230802::Status", [8 x i8] }
%class.anon.50 = type <{ %"class.absl::lts_20230802::AnyInvocable.6", i32, [12 x i8] }>
%"class.grpc_event_engine::experimental::PosixEngineClosure" = type { %"class.grpc_event_engine::experimental::EventEngine::Closure", [8 x i8], %"class.absl::lts_20230802::AnyInvocable", i8, %"class.absl::lts_20230802::Status" }
%"class.grpc_event_engine::experimental::EventEngine::Closure" = type { ptr }
%"class.absl::lts_20230802::StatusOr.58" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.62", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.62" = type <{ %union.anon.60, %union.anon.61 }>
%union.anon.60 = type { %"class.absl::lts_20230802::Status" }
%union.anon.61 = type { %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%"struct.grpc_event_engine::experimental::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i32, %"class.grpc_core::RefCountedPtr.52", ptr, ptr }
%"class.grpc_core::RefCountedPtr.52" = type { ptr }
%"class.grpc_core::ResourceQuota" = type { %"class.grpc_core::RefCounted.53", %"class.std::shared_ptr", %"class.grpc_core::RefCountedPtr.54" }
%"class.grpc_core::RefCounted.53" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCountedPtr.54" = type { ptr }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.59" = type <{ %union.anon.60, %union.anon.61, [4 x i8] }>
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%struct.rlimit = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.absl::lts_20230802::StatusOr.152" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.153" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.153" = type { %union.anon.154, %union.anon.155 }
%union.anon.154 = type { %"class.absl::lts_20230802::Status" }
%union.anon.155 = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.44", ptr }
%struct._Guard = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage" = type { %"class.grpc_core::ReclamationSweep" }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.55", i64, %"class.grpc_core::Waker" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8, [7 x i8] }>
%"class.grpc_event_engine::experimental::PosixEndpoint" = type <{ %"class.grpc_event_engine::experimental::PosixEndpointWithFdSupport", ptr, %"struct.std::atomic.9", [7 x i8] }>
%"class.grpc_event_engine::experimental::PosixEndpointWithFdSupport" = type { %"class.grpc_event_engine::experimental::EventEngine::Endpoint" }
%"class.grpc_event_engine::experimental::EventEngine::Endpoint" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIiED2Ev = comdat any

$_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev = comdat any

$_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx17ReleaseSendRecordEj = comdat any

$_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterFreeEv = comdat any

$_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8NoteSendEPNS0_21TcpZerocopySendRecordE = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev = comdat any

$_ZN9grpc_core11MemoryOwnerD2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev = comdat any

$_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE12hash_slot_fnEPvSJ_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE16transfer_slot_fnEPvSJ_SJ_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxC2Ebim = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpointC2EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpointD0Ev = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpoint4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsE = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpoint5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsE = comdat any

$_ZNK17grpc_event_engine12experimental13PosixEndpoint14GetPeerAddressEv = comdat any

$_ZNK17grpc_event_engine12experimental13PosixEndpoint15GetLocalAddressEv = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine8Endpoint14QueryExtensionESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpoint12GetWrappedFdEv = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpoint14CanTrackErrorsEv = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpoint8ShutdownEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrIiEEEEE = comdat any

$_ZTSN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTVN17grpc_event_engine12experimental13PosixEndpointE = comdat any

$_ZTSN17grpc_event_engine12experimental13PosixEndpointE = comdat any

$_ZTSN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine8EndpointE = comdat any

$_ZTIN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE = comdat any

$_ZTIN17grpc_event_engine12experimental13PosixEndpointE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_endpoint.cc\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"incoming_buffer_->Length() != 0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Socket closed\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"recvmsg:\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ERROR in SO_RCVLOWAT: \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Shutting down endpoint\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"read_cb_ == nullptr\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Error message was truncated.\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Unexpected control message\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"TracedBuffer list shutdown\00", align 1
@_ZZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202308026StatusEE4prev.0 = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [296 x i8] c"Tx0cp encountered an ENOBUFS error possibly because one or both of RLIMIT_MEMLOCK or hard memlock ulimit values are too small for the intended user. Current system value of RLIMIT_MEMLOCK is %lu and hard memlock ulimit is %lu.Consider increasing these values appropriately for the intended user.\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"sendmsg\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"iov_size > 0\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"outgoing_byte_idx_ == 0\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"write_cb_ == nullptr\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"poller_->CanTrackErrors()\00", align 1
@_ZTVN17grpc_event_engine12experimental17PosixEndpointImplE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental17PosixEndpointImplE, ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImplD1Ev, ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImplD0Ev] }, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"options.resource_quota != nullptr\00", align 1
@.str.21 = private unnamed_addr constant [122 x i8] c"Tx zero-copy will not be used by gRPC since RLIMIT_MEMLOCK value is not set. Consider raising its value with setrlimit().\00", align 1
@.str.22 = private unnamed_addr constant [122 x i8] c"Tx zero-copy will not be used by gRPC since hard memlock ulimit value is not set. Use ulimit -l <value> to set its value.\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Failed to set zerocopy options on the socket.\00", align 1
@.str.24 = private unnamed_addr constant [96 x i8] c"Tx-zero copy enabled for gRPC sends. RLIMIT_MEMLOCK value = %lu,ulimit hard memlock value = %lu\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"cannot set inq fd=%d errno=%d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental17PosixEndpointImplE = constant [55 x i8] c"N17grpc_event_engine12experimental17PosixEndpointImplE\00", align 1
@_ZTSN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [123 x i8] c"N9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental17PosixEndpointImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental17PosixEndpointImplE, ptr @_ZTIN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"OMem state error!\00", align 1
@.str.31 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_endpoint.h\00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE12hash_slot_fnEPvSJ_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE16transfer_slot_fnEPvSJ_SJ_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock = internal unnamed_addr global i64 0, align 8
@_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock = internal global i64 0, align 8
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock = internal unnamed_addr global i64 0, align 8
@_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"/etc/security/limits.d\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"/etc/security/limits.d/\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"/etc/security/limits.conf\00", align 1
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11 = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"* hard memlock\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/tcp_socket_utils.h\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"fd_ > 0\00", align 1
@_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant [56 x i8] c"N17grpc_event_engine12experimental18PosixEngineClosureE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.h\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@_ZTVN9grpc_core14ReclaimerQueue6HandleE = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE" = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE", ptr @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"] }, align 8
@"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE" = internal constant [127 x i8] c"N9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE\00", align 1
@_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant [42 x i8] c"N9grpc_core14ReclaimerQueue6Handle5SweepE\00", comdat, align 1
@_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE }, comdat, align 8
@"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE", ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE }, align 8
@_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.9", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@.str.43 = private unnamed_addr constant [51 x i8] c"Disabling TCP TX zerocopy due to memory pressure.\0A\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZTVN17grpc_event_engine12experimental13PosixEndpointE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental13PosixEndpointE, ptr @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev, ptr @_ZN17grpc_event_engine12experimental13PosixEndpointD0Ev, ptr @_ZN17grpc_event_engine12experimental13PosixEndpoint4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsE, ptr @_ZN17grpc_event_engine12experimental13PosixEndpoint5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsE, ptr @_ZNK17grpc_event_engine12experimental13PosixEndpoint14GetPeerAddressEv, ptr @_ZNK17grpc_event_engine12experimental13PosixEndpoint15GetLocalAddressEv, ptr @_ZN17grpc_event_engine12experimental11EventEngine8Endpoint14QueryExtensionESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN17grpc_event_engine12experimental13PosixEndpoint12GetWrappedFdEv, ptr @_ZN17grpc_event_engine12experimental13PosixEndpoint14CanTrackErrorsEv, ptr @_ZN17grpc_event_engine12experimental13PosixEndpoint8ShutdownEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrIiEEEEE] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental13PosixEndpointE = linkonce_odr constant [51 x i8] c"N17grpc_event_engine12experimental13PosixEndpointE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE = linkonce_odr constant [64 x i8] c"N17grpc_event_engine12experimental26PosixEndpointWithFdSupportE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE = linkonce_odr constant [58 x i8] c"N17grpc_event_engine12experimental11EventEngine8EndpointE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine8EndpointE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine8EndpointE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental13PosixEndpointE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental13PosixEndpointE, ptr @_ZTIN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE }, comdat, align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"Endpoint closing\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posix_endpoint.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN17grpc_event_engine12experimental17PosixEndpointImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImplD2Ev
@_ZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImplC2EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef writeonly %unwind_slice_idx, ptr nocapture noundef writeonly %unwind_byte_idx, ptr nocapture noundef %sending_length, ptr nocapture noundef writeonly %iov) local_unnamed_addr #3 align 2 {
entry:
  %out_offset_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %out_offset_, align 8
  store i64 %0, ptr %unwind_slice_idx, align 8
  %byte_idx = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %this, i64 0, i32 2, i32 1
  %1 = load i64, ptr %byte_idx, align 8
  store i64 %1, ptr %unwind_byte_idx, align 8
  %count.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %this, i64 0, i32 2
  %2 = load i64, ptr %out_offset_, align 8
  %3 = load i64, ptr %count.i, align 8
  %cmp11.not = icmp eq i64 %2, %3
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slices.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi i64 [ %2, %for.body.lr.ph ], [ %inc, %for.body ]
  %iov_size.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc22, %for.body ]
  %5 = load ptr, ptr %slices.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %4
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %4, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %7
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %iov, i64 %iov_size.012
  store ptr %cond.i.i, ptr %arrayidx, align 8
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %8, null
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %4, i32 1
  %9 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %9, 255
  %cond.i.i10 = select i1 %tobool.not.i.i9, i64 %conv.i.i, i64 %9
  %10 = load i64, ptr %byte_idx, align 8
  %sub = sub i64 %cond.i.i10, %10
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 %iov_size.012, i32 1
  store i64 %sub, ptr %iov_len, align 8
  %11 = load i64, ptr %sending_length, align 8
  %add = add i64 %11, %sub
  store i64 %add, ptr %sending_length, align 8
  %12 = load i64, ptr %out_offset_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %out_offset_, align 8
  store i64 0, ptr %byte_idx, align 8
  %inc22 = add nuw nsw i64 %iov_size.012, 1
  %13 = load i64, ptr %count.i, align 8
  %cmp = icmp ne i64 %inc, %13
  %cmp5 = icmp ne i64 %inc22, 260
  %14 = and i1 %cmp, %cmp5
  br i1 %14, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %iov_size.0.lcssa = phi i64 [ 0, %entry ], [ %inc22, %for.body ]
  ret i64 %iov_size.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %sending_length, i64 noundef %actually_sent) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  %sub = sub i64 %sending_length, %actually_sent
  %cmp.not7 = icmp eq i64 %sub, 0
  br i1 %cmp.not7, label %while.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %out_offset_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %this, i64 0, i32 2
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %if.else
  %trailing.08 = phi i64 [ %sub, %invoke.cont.lr.ph ], [ %sub7, %if.else ]
  %0 = load i64, ptr %out_offset_, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %out_offset_, align 8
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer8RefSliceEm(ptr nonnull sret(%"class.grpc_event_engine::experimental::Slice") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(264) %this, i64 noundef %dec)
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %2 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %2, 255
  %cond.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %2
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %cmp4 = icmp ugt i64 %cond.i.i, %trailing.08
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %sub5 = sub i64 %cond.i.i, %trailing.08
  %byte_idx = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %this, i64 0, i32 2, i32 1
  store i64 %sub5, ptr %byte_idx, align 8
  br label %while.end

if.else:                                          ; preds = %invoke.cont
  %sub7 = sub i64 %trailing.08, %cond.i.i
  %cmp.not = icmp eq i64 %sub7, 0
  br i1 %cmp.not, label %while.end, label %invoke.cont, !llvm.loop !6

while.end:                                        ; preds = %if.else, %entry, %if.then
  ret void
}

declare void @_ZN17grpc_event_engine12experimental11SliceBuffer8RefSliceEm(ptr sret(%"class.grpc_event_engine::experimental::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13AddToEstimateEm(ptr nocapture noundef nonnull align 16 dereferenceable(936) %this, i64 noundef %bytes) local_unnamed_addr #5 align 2 {
entry:
  %conv = uitofp i64 %bytes to double
  %bytes_read_this_round_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 10
  %0 = load double, ptr %bytes_read_this_round_, align 16
  %add = fadd double %0, %conv
  store double %add, ptr %bytes_read_this_round_, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv(ptr nocapture noundef nonnull align 16 dereferenceable(936) %this) local_unnamed_addr #5 align 2 {
entry:
  %bytes_read_this_round_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 10
  %0 = load double, ptr %bytes_read_this_round_, align 16
  %target_length_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 6
  %1 = load double, ptr %target_length_, align 8
  %mul = fmul double %1, 8.000000e-01
  %cmp = fcmp ogt double %0, %mul
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul3 = fmul double %1, 2.000000e+00
  %cmp.i = fcmp olt double %mul3, %0
  %.sroa.speculated = select i1 %cmp.i, double %0, double %mul3
  br label %if.end

if.else:                                          ; preds = %entry
  %mul9 = fmul double %0, 1.000000e-02
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FEFAE147AE147AE, double %mul9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi double [ %2, %if.else ], [ %.sroa.speculated, %if.then ]
  store double %storemerge, ptr %target_length_, align 8
  store double 0.000000e+00, ptr %bytes_read_this_round_, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202308026StatusE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef %src_error) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer_string = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %peer_address_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 25
  call void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %peer_string, ptr noundef nonnull align 4 dereferenceable(132) %peer_address_)
  %0 = load i64, ptr %peer_string, align 8
  %cmp.i.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not, label %invoke.cont2, label %cond.false

invoke.cont2:                                     ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %peer_string, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #28
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc5 unwind label %lpad6

.noexc5:                                          ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %cleanup.action12

cond.end:                                         ; preds = %.noexc5, %invoke.cont2
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %3 = extractvalue { i64, ptr } %call8, 0
  %4 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202308026StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %src_error, i32 noundef 4, i64 %3, ptr %4)
          to label %invoke.cont10 unwind label %ehcleanup

invoke.cont10:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br i1 %cmp.i.i.not, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #28
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont10
  %handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %5 = load ptr, ptr %handle_, align 8
  %vtable = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable, align 8
  %call15 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %cleanup.done
  %conv = sext i32 %call15 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef %src_error, i32 noundef 10, i64 noundef %conv)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef %src_error, i32 noundef 3, i64 noundef 14)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %7 = load i64, ptr %src_error, align 8
  store i64 %7, ptr %agg.result, align 8
  store i64 54, ptr %src_error, align 8
  %8 = load i64, ptr %peer_string, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i6, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont17
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %peer_string, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont17
  %and.i.i.i1.i.i = and i64 %8, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %cleanup.done, %invoke.cont2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad6:                                            ; preds = %call.i.noexc, %cond.false
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

ehcleanup:                                        ; preds = %cond.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br i1 %cmp.i.i.not, label %ehcleanup18, label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad6, %lpad.i, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %14, %ehcleanup ], [ %2, %lpad.i ], [ %13, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #28
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %cleanup.action12, %lpad
  %.pn2 = phi { ptr, i32 } [ %12, %lpad ], [ %.pn9, %cleanup.action12 ], [ %14, %ehcleanup ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %peer_string) #28
  resume { ptr, i32 } %.pn2
}

declare void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202308026StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #28
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl9TcpDoReadERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %struct.msghdr, align 8
  %iov = alloca [64 x %struct.iovec], align 16
  %cmsgbuf = alloca [88 x i8], align 16
  %ref.tmp46 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp47 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp53 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp54 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp58 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.absl::lts_20230802::Status", align 8
  %incoming_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %incoming_buffer_, align 8
  %count.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %count.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 64)
  %cmp129.not = icmp eq i64 %1, 0
  br i1 %cmp129.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slices.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i64 0, i32 1
  %.pre = load ptr, ptr %slices.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0130 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %.pre, i64 %i.0130
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %.pre, i64 %i.0130, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %arrayidx = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i.0130
  store ptr %cond.i.i, ptr %arrayidx, align 16
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i54 = icmp eq ptr %4, null
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %.pre, i64 %i.0130, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i.i55 = select i1 %tobool.not.i.i54, i64 %conv.i.i, i64 %5
  %iov_len10 = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i.0130, i32 1
  store i64 %cond.i.i55, ptr %iov_len10, align 8
  %inc = add nuw nsw i64 %i.0130, 1
  %exitcond.not = icmp eq i64 %inc, %.sroa.speculated
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !7

do.body:                                          ; preds = %for.body, %entry
  %length.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %length.i, align 8
  %cmp13.not = icmp eq i64 %6, 0
  br i1 %cmp13.not, label %if.then, label %do.body14.preheader

do.body14.preheader:                              ; preds = %do.body
  %inq_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 14
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 1
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  %inq_capable_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 15
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 6
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 3
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  %bytes_read_this_round_.i83 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 10
  br label %do.body14

if.then:                                          ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 317, ptr noundef nonnull @.str.2) #30
  unreachable

do.body14.loopexit:                               ; preds = %for.inc140, %for.cond108.preheader
  %j.0.lcssa = phi i64 [ 0, %for.cond108.preheader ], [ %j.1, %for.inc140 ]
  br label %do.body14, !llvm.loop !8

do.body14:                                        ; preds = %do.body14.preheader, %do.body14.loopexit
  %iov_len.0 = phi i64 [ %j.0.lcssa, %do.body14.loopexit ], [ %.sroa.speculated, %do.body14.preheader ]
  %total_read_bytes.0 = phi i64 [ %add, %do.body14.loopexit ], [ 0, %do.body14.preheader ]
  store i32 1, ptr %inq_, align 16
  store ptr null, ptr %msg, align 8
  store i32 0, ptr %msg_namelen, align 8
  store ptr %iov, ptr %msg_iov, align 8
  store i64 %iov_len.0, ptr %msg_iovlen, align 8
  %7 = load i8, ptr %inq_capable_, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %spec.select = select i1 %tobool.not, ptr null, ptr %cmsgbuf
  %spec.select171 = select i1 %tobool.not, i64 0, i64 88
  store ptr %spec.select, ptr %msg_control, align 8
  store i64 %spec.select171, ptr %msg_controllen, align 8
  store i32 0, ptr %msg_flags, align 8
  br label %do.body20

do.body20:                                        ; preds = %land.rhs, %do.body14
  %9 = load i32, ptr %fd_, align 4
  %call21 = call i64 @recvmsg(i32 noundef %9, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp22 = icmp slt i64 %call21, 0
  br i1 %cmp22, label %land.rhs, label %if.end34

land.rhs:                                         ; preds = %do.body20
  %call23 = tail call ptr @__errno_location() #31
  %10 = load i32, ptr %call23, align 4
  switch i32 %10, label %if.end34 [
    i32 4, label %do.body20
    i32 11, label %if.then29
  ]

if.then29:                                        ; preds = %land.rhs
  %cmp30.not = icmp eq i64 %total_read_bytes.0, 0
  br i1 %cmp30.not, label %if.end32, label %do.end144

if.end32:                                         ; preds = %if.then29
  %11 = load double, ptr %bytes_read_this_round_.i83, align 16
  %target_length_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 6
  %12 = load double, ptr %target_length_.i, align 8
  %mul.i = fmul double %12, 8.000000e-01
  %cmp.i56 = fcmp ogt double %11, %mul.i
  br i1 %cmp.i56, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end32
  %mul3.i = fmul double %12, 2.000000e+00
  %cmp.i.i = fcmp olt double %mul3.i, %11
  %.sroa.speculated.i = select i1 %cmp.i.i, double %11, double %mul3.i
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit

if.else.i:                                        ; preds = %if.end32
  %mul9.i = fmul double %11, 1.000000e-02
  %13 = call double @llvm.fmuladd.f64(double %12, double 0x3FEFAE147AE147AE, double %mul9.i)
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit

_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi double [ %13, %if.else.i ], [ %.sroa.speculated.i, %if.then.i ]
  store double %storemerge.i, ptr %target_length_.i, align 8
  store double 0.000000e+00, ptr %bytes_read_this_round_.i83, align 16
  store i32 0, ptr %inq_, align 16
  br label %return

if.end34:                                         ; preds = %land.rhs, %do.body20
  %cmp35 = icmp slt i64 %call21, 1
  %cmp37 = icmp ne i64 %total_read_bytes.0, 0
  %or.cond = select i1 %cmp35, i1 %cmp37, i1 false
  br i1 %or.cond, label %do.end144.thread, label %if.end40

do.end144.thread:                                 ; preds = %if.end34
  store i32 1, ptr %inq_, align 16
  br label %if.end148

if.end40:                                         ; preds = %if.end34
  br i1 %cmp35, label %if.then42, label %if.end77

if.then42:                                        ; preds = %if.end40
  %14 = load ptr, ptr %incoming_buffer_, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %14)
  %cmp44 = icmp eq i64 %call21, 0
  br i1 %cmp44, label %if.then45, label %if.else52

if.then45:                                        ; preds = %if.then42
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp47, i64 13, ptr nonnull @.str.3)
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp46, ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %agg.tmp47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then45
  %15 = load i64, ptr %status, align 8
  %16 = load i64, ptr %ref.tmp46, align 8
  %cmp.not.i = icmp eq i64 %16, %15
  br i1 %cmp.not.i, label %invoke.cont50, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont
  store i64 %16, ptr %status, align 8
  store i64 54, ptr %ref.tmp46, align 8
  %and.i.i.i = and i64 %15, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i57
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont
  %and.i.i.i58 = and i64 %15, 1
  %cmp.i.i.i59 = icmp eq i64 %and.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont50
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i60
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i.i, %if.then.i57, %invoke.cont50, %if.then.i.i60
  %19 = load i64, ptr %agg.tmp47, align 8
  %and.i.i.i61 = and i64 %19, 1
  %cmp.i.i.i62 = icmp eq i64 %and.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %return, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %return unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then.i.i63
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

lpad:                                             ; preds = %if.then45
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad
  %.pn50 = phi { ptr, i32 } [ %23, %lpad49 ], [ %22, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47) #28
  br label %eh.resume

if.else52:                                        ; preds = %if.then42
  store i64 8, ptr %ref.tmp57, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp57, i64 0, i32 1
  store ptr @.str.4, ptr %24, align 8
  %call60 = tail call ptr @__errno_location() #31
  %25 = load i32, ptr %call60, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, i32 noundef %25)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #28
  %26 = extractvalue { i64, ptr } %call.i, 0
  store i64 %26, ptr %ref.tmp58, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp58, i64 0, i32 1
  %28 = extractvalue { i64, ptr } %call.i, 1
  store ptr %28, ptr %27, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad61

invoke.cont63:                                    ; preds = %if.else52
  %call64 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #28
  %29 = extractvalue { i64, ptr } %call64, 0
  %30 = extractvalue { i64, ptr } %call64, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp54, i64 %29, ptr %30)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp53, ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %31 = load i64, ptr %status, align 8
  %32 = load i64, ptr %ref.tmp53, align 8
  %cmp.not.i66 = icmp eq i64 %32, %31
  br i1 %cmp.not.i66, label %invoke.cont70, label %if.then.i67

if.then.i67:                                      ; preds = %invoke.cont68
  store i64 %32, ptr %status, align 8
  store i64 54, ptr %ref.tmp53, align 8
  %and.i.i.i68 = and i64 %31, 1
  %cmp.i.i.i69 = icmp eq i64 %and.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %_ZN4absl12lts_202308026StatusD2Ev.exit77, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %if.then.i67
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit77 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %and.i.i.i73 = and i64 %31, 1
  %cmp.i.i.i74 = icmp eq i64 %and.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %_ZN4absl12lts_202308026StatusD2Ev.exit77, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont70
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then.i.i75
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit77:         ; preds = %if.then.i.i70, %if.then.i67, %invoke.cont70, %if.then.i.i75
  %35 = load i64, ptr %agg.tmp54, align 8
  %and.i.i.i78 = and i64 %35, 1
  %cmp.i.i.i79 = icmp eq i64 %and.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %_ZN4absl12lts_202308026StatusD2Ev.exit82, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit77
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i.i80
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit82:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit77, %if.then.i.i80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #28
  br label %return

lpad61:                                           ; preds = %if.else52
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad65:                                           ; preds = %invoke.cont63
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad67:                                           ; preds = %invoke.cont66
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69:                                           ; preds = %if.then.i.i70
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #28
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %lpad67
  %.pn = phi { ptr, i32 } [ %41, %lpad69 ], [ %40, %lpad67 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #28
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup73 ], [ %39, %lpad65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #28
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup74 ], [ %38, %lpad61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #28
  br label %eh.resume

if.end77:                                         ; preds = %if.end40
  %conv.i = uitofp i64 %call21 to double
  %42 = load double, ptr %bytes_read_this_round_.i83, align 16
  %add.i = fadd double %42, %conv.i
  store double %add.i, ptr %bytes_read_this_round_.i83, align 16
  %43 = load i8, ptr %inq_capable_, align 4
  %44 = and i8 %43, 1
  %tobool79.not = icmp eq i8 %44, 0
  br i1 %tobool79.not, label %if.end99thread-pre-split, label %if.then80

if.then80:                                        ; preds = %if.end77
  %45 = load i64, ptr %msg_controllen, align 8
  %cmp82 = icmp ult i64 %45, 16
  %46 = load ptr, ptr %msg_control, align 8
  %cmp85.not131147 = icmp eq ptr %46, null
  %cmp85.not131 = select i1 %cmp82, i1 true, i1 %cmp85.not131147
  br i1 %cmp85.not131, label %if.end99thread-pre-split, label %for.body86

for.body86:                                       ; preds = %if.then80, %for.inc96
  %cmsg.0132 = phi ptr [ %call97, %for.inc96 ], [ %46, %if.then80 ]
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.0132, i64 0, i32 1
  %47 = load i32, ptr %cmsg_level, align 8
  %cmp87 = icmp eq i32 %47, 6
  br i1 %cmp87, label %land.lhs.true88, label %for.inc96

land.lhs.true88:                                  ; preds = %for.body86
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.0132, i64 0, i32 2
  %48 = load i32, ptr %cmsg_type, align 4
  %cmp89 = icmp eq i32 %48, 36
  br i1 %cmp89, label %land.lhs.true90, label %for.inc96

land.lhs.true90:                                  ; preds = %land.lhs.true88
  %49 = load i64, ptr %cmsg.0132, align 8
  %cmp91 = icmp eq i64 %49, 20
  br i1 %cmp91, label %if.then92, label %for.inc96

if.then92:                                        ; preds = %land.lhs.true90
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.0132, i64 0, i32 3
  %50 = load i32, ptr %__cmsg_data, align 8
  store i32 %50, ptr %inq_, align 16
  br label %if.end99

for.inc96:                                        ; preds = %for.body86, %land.lhs.true88, %land.lhs.true90
  %call97 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %cmsg.0132) #28
  %cmp85.not = icmp eq ptr %call97, null
  br i1 %cmp85.not, label %if.end99thread-pre-split, label %for.body86, !llvm.loop !9

if.end99thread-pre-split:                         ; preds = %for.inc96, %if.then80, %if.end77
  %.pr = load i32, ptr %inq_, align 16
  br label %if.end99

if.end99:                                         ; preds = %if.end99thread-pre-split, %if.then92
  %51 = phi i32 [ %.pr, %if.end99thread-pre-split ], [ %50, %if.then92 ]
  %add = add i64 %call21, %total_read_bytes.0
  %cmp101 = icmp eq i32 %51, 0
  br i1 %cmp101, label %if.then147, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end99
  %52 = load ptr, ptr %incoming_buffer_, align 8
  %length.i84 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %52, i64 0, i32 4
  %53 = load i64, ptr %length.i84, align 8
  %cmp104 = icmp eq i64 %add, %53
  br i1 %cmp104, label %if.end148, label %for.cond108.preheader

for.cond108.preheader:                            ; preds = %lor.lhs.false
  %cmp109133.not = icmp eq i64 %iov_len.0, 0
  br i1 %cmp109133.not, label %do.body14.loopexit, label %for.body110

for.body110:                                      ; preds = %for.cond108.preheader, %for.inc140
  %i107.0136 = phi i64 [ %inc141, %for.inc140 ], [ 0, %for.cond108.preheader ]
  %j.0135 = phi i64 [ %j.1, %for.inc140 ], [ 0, %for.cond108.preheader ]
  %remaining.0134 = phi i64 [ %remaining.2, %for.inc140 ], [ %call21, %for.cond108.preheader ]
  %iov_len112 = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i107.0136, i32 1
  %54 = load i64, ptr %iov_len112, align 8
  %cmp113.not = icmp ult i64 %remaining.0134, %54
  br i1 %cmp113.not, label %if.end117, label %if.then114

if.then114:                                       ; preds = %for.body110
  %sub = sub i64 %remaining.0134, %54
  br label %for.inc140

if.end117:                                        ; preds = %for.body110
  %arrayidx111 = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i107.0136
  %55 = load ptr, ptr %arrayidx111, align 16
  %add.ptr = getelementptr inbounds i8, ptr %55, i64 %remaining.0134
  %sub126 = sub i64 %54, %remaining.0134
  %56 = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %j.0135
  store ptr %add.ptr, ptr %56, align 16
  %57 = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %j.0135, i32 1
  store i64 %sub126, ptr %57, align 8
  %inc139 = add i64 %j.0135, 1
  br label %for.inc140

for.inc140:                                       ; preds = %if.end117, %if.then114
  %remaining.2 = phi i64 [ %sub, %if.then114 ], [ 0, %if.end117 ]
  %j.1 = phi i64 [ %j.0135, %if.then114 ], [ %inc139, %if.end117 ]
  %inc141 = add nuw i64 %i107.0136, 1
  %exitcond144.not = icmp eq i64 %inc141, %iov_len.0
  br i1 %exitcond144.not, label %do.body14.loopexit, label %for.body110, !llvm.loop !10

do.end144:                                        ; preds = %if.then29
  %.pr114.pre = load i32, ptr %inq_, align 16
  %cmp146 = icmp eq i32 %.pr114.pre, 0
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end99, %do.end144
  %total_read_bytes.1.ph156 = phi i64 [ %total_read_bytes.0, %do.end144 ], [ %add, %if.end99 ]
  %58 = load double, ptr %bytes_read_this_round_.i83, align 16
  %target_length_.i86 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 6
  %59 = load double, ptr %target_length_.i86, align 8
  %mul.i87 = fmul double %59, 8.000000e-01
  %cmp.i88 = fcmp ogt double %58, %mul.i87
  br i1 %cmp.i88, label %if.then.i92, label %if.else.i89

if.then.i92:                                      ; preds = %if.then147
  %mul3.i93 = fmul double %59, 2.000000e+00
  %cmp.i.i94 = fcmp olt double %mul3.i93, %58
  %.sroa.speculated.i95 = select i1 %cmp.i.i94, double %58, double %mul3.i93
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit96

if.else.i89:                                      ; preds = %if.then147
  %mul9.i90 = fmul double %58, 1.000000e-02
  %60 = call double @llvm.fmuladd.f64(double %59, double 0x3FEFAE147AE147AE, double %mul9.i90)
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit96

_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit96: ; preds = %if.then.i92, %if.else.i89
  %storemerge.i91 = phi double [ %60, %if.else.i89 ], [ %.sroa.speculated.i95, %if.then.i92 ]
  store double %storemerge.i91, ptr %target_length_.i86, align 8
  store double 0.000000e+00, ptr %bytes_read_this_round_.i83, align 16
  br label %if.end148

if.end148:                                        ; preds = %lor.lhs.false, %do.end144.thread, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit96, %do.end144
  %total_read_bytes.1117 = phi i64 [ %total_read_bytes.0, %do.end144.thread ], [ %total_read_bytes.1.ph156, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit96 ], [ %total_read_bytes.0, %do.end144 ], [ %add, %lor.lhs.false ]
  %61 = load i64, ptr %status, align 8
  %cmp.not.i97 = icmp eq i64 %61, 0
  br i1 %cmp.not.i97, label %_ZN4absl12lts_202308026StatusD2Ev.exit108, label %if.then.i98

if.then.i98:                                      ; preds = %if.end148
  store i64 0, ptr %status, align 8
  store i64 54, ptr %ref.tmp149, align 8
  %and.i.i.i99 = and i64 %61, 1
  %cmp.i.i.i100 = icmp eq i64 %and.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %_ZN4absl12lts_202308026StatusD2Ev.exit108, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then.i98
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit108 unwind label %lpad150

_ZN4absl12lts_202308026StatusD2Ev.exit108:        ; preds = %if.then.i.i101, %if.end148, %if.then.i98
  %call.i109 = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 29)
  br i1 %call.i109, label %if.then155, label %if.end168

if.then155:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit108
  %min_progress_size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 39
  %62 = load i32, ptr %min_progress_size_, align 8
  %63 = trunc i64 %total_read_bytes.1117 to i32
  %conv157 = sub i32 %62, %63
  store i32 %conv157, ptr %min_progress_size_, align 8
  %cmp159 = icmp sgt i32 %conv157, 0
  br i1 %cmp159, label %if.then160, label %if.else162

if.then160:                                       ; preds = %if.then155
  %64 = load ptr, ptr %incoming_buffer_, align 8
  %last_read_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 12
  call void @grpc_slice_buffer_move_first(ptr noundef nonnull %64, i64 noundef %total_read_bytes.1117, ptr noundef nonnull %last_read_buffer_)
  br label %return

lpad150:                                          ; preds = %if.then.i.i101
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #28
  br label %eh.resume

if.else162:                                       ; preds = %if.then155
  store i32 1, ptr %min_progress_size_, align 8
  %66 = load ptr, ptr %incoming_buffer_, align 8
  %last_read_buffer_165 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 12
  call void @grpc_slice_buffer_move_first(ptr noundef nonnull %66, i64 noundef %total_read_bytes.1117, ptr noundef nonnull %last_read_buffer_165)
  %67 = load ptr, ptr %incoming_buffer_, align 8
  call void @grpc_slice_buffer_swap(ptr noundef nonnull %67, ptr noundef nonnull %last_read_buffer_165)
  br label %return

if.end168:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit108
  %68 = load ptr, ptr %incoming_buffer_, align 8
  %length.i110 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %68, i64 0, i32 4
  %69 = load i64, ptr %length.i110, align 8
  %cmp171 = icmp ult i64 %total_read_bytes.1117, %69
  br i1 %cmp171, label %if.then172, label %return

if.then172:                                       ; preds = %if.end168
  %sub176 = sub i64 %69, %total_read_bytes.1117
  %last_read_buffer_177 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 12
  call void @grpc_slice_buffer_trim_end(ptr noundef nonnull %68, i64 noundef %sub176, ptr noundef nonnull %last_read_buffer_177)
  br label %return

return:                                           ; preds = %if.then.i.i63, %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.end168, %if.then172, %_ZN4absl12lts_202308026StatusD2Ev.exit82, %if.else162, %if.then160, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit
  %retval.0 = phi i1 [ false, %if.then160 ], [ true, %if.else162 ], [ false, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit ], [ true, %_ZN4absl12lts_202308026StatusD2Ev.exit82 ], [ true, %if.then172 ], [ true, %if.end168 ], [ true, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ true, %if.then.i.i63 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad150, %ehcleanup75, %ehcleanup
  %.pn52 = phi { ptr, i32 } [ %65, %lpad150 ], [ %.pn50, %ehcleanup ], [ %.pn.pn.pn, %ehcleanup75 ]
  resume { ptr, i32 } %.pn52
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv(ptr noundef nonnull align 16 dereferenceable(936) %this) local_unnamed_addr #4 align 2 {
entry:
  %read_mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_)
  %incoming_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %incoming_buffer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %has_posted_reclaimer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 5
  store i8 0, ptr %has_posted_reclaimer_, align 1
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_)
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEv(ptr noundef nonnull align 16 dereferenceable(936) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i = alloca %"class.std::shared_ptr.102", align 16
  %agg.tmp.i.i.i.i = alloca %"class.grpc_core::RefCountedPtr.163", align 8
  %ref.tmp.i.i.i = alloca %"class.std::unique_ptr.91", align 8
  %has_posted_reclaimer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %has_posted_reclaimer_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %has_posted_reclaimer_, align 1
  %memory_owner_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 28
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %2 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !11
  %memory_owner_.val = load ptr, ptr %memory_owner_, align 8
  %reclaimer_mu_.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %memory_owner_.val, i64 0, i32 6
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i)
          to label %.noexc.i unwind label %lpad.body.i.thread

.noexc.i:                                         ; preds = %if.then
  %shutdown_.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %memory_owner_.val, i64 0, i32 7
  %3 = load i8, ptr %shutdown_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %do.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.41, i32 noundef 442, ptr noundef nonnull @.str.42) #30
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

do.end.i.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %memory_quota_.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %memory_owner_.val, i64 0, i32 1
  %6 = load ptr, ptr %memory_quota_.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %6, i64 0, i32 3, i64 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i.i), !noalias !14
  %call.i.i3.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %call.i.i.noexc.i.i.i unwind label %if.then.i.i11.i.i.i

call.i.i.noexc.i.i.i:                             ; preds = %do.end.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !noalias !20
  store ptr %7, ptr %agg.tmp3.i.i.i.i.i, align 16, !noalias !20
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %agg.tmp3.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %6, i64 0, i32 3, i64 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.noexc.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !20
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !20
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !20
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %call.i.i.noexc.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %call.i.i3.i.i.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i.i.i.i, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6HandleE, i64 0, inrange i32 0, i64 2), ptr %call.i.i3.i.i.i, align 8, !noalias !20
  %call.i2.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %invoke.cont.i.i.i.i unwind label %if.then.i.i15.i.i.i.i.i, !noalias !20

if.then.i.i15.i.i.i.i.i:                          ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i.i.i.i.i) #28, !noalias !20
  %13 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8, !noalias !20
  %cmp.i.i.i.i17.i.i.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i.i17.i.i.i.i.i, label %if.then.i.i.i18.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit21.i.i.i.i.i"

if.then.i.i.i18.i.i.i.i.i:                        ; preds = %if.then.i.i15.i.i.i.i.i
  %vtable.i.i.i.i19.i.i.i.i.i = load ptr, ptr %this, align 16, !noalias !20
  %vfn.i.i.i.i20.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i19.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i20.i.i.i.i.i, align 8, !noalias !20
  call void %14(ptr noundef nonnull align 16 dereferenceable(936) %this) #28, !noalias !20
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit21.i.i.i.i.i"

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit21.i.i.i.i.i": ; preds = %if.then.i.i.i18.i.i.i.i.i, %if.then.i.i15.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i3.i.i.i) #33, !noalias !20
  br label %ehcleanup.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::Sweep", ptr %call.i2.i.i.i.i.i, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %agg.tmp3.i.i.i.i.i, align 16, !noalias !20
  store <2 x ptr> %15, ptr %state_.i.i.i.i.i.i.i.i, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call.i2.i.i.i.i.i, align 8, !noalias !20
  %f_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::SweepFn", ptr %call.i2.i.i.i.i.i, i64 0, i32 1
  store ptr %this, ptr %f_.i.i.i.i.i.i.i, align 8, !noalias !20
  %sweep_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %call.i.i3.i.i.i, i64 0, i32 1
  store ptr %call.i2.i.i.i.i.i, ptr %sweep_.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %call.i.i3.i.i.i, ptr %ref.tmp.i.i.i, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i.i), !noalias !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %16 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !24
  store ptr %call.i.i3.i.i.i, ptr %agg.tmp.i.i.i.i, align 8, !alias.scope !21, !noalias !14
  invoke void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i, !noalias !14

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %17 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !noalias !14
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont3.i.i.i.i
  %refs_.i.i2.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %17, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i2.i.i.i.i, i64 1 acq_rel, align 8, !noalias !14
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !14
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %17) #28, !noalias !14
  br label %invoke.cont.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !noalias !14
  %cmp.not.i3.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i3.i.i.i.i, label %ehcleanup.i.i.i.i, label %if.then.i4.i.i.i.i

if.then.i4.i.i.i.i:                               ; preds = %lpad2.i.i.i.i
  %refs_.i.i5.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %21, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i5.i.i.i.i, i64 1 acq_rel, align 8, !noalias !14
  %cmp.i.i.i6.i.i.i.i = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i7.i.i.i.i, label %ehcleanup.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %if.then.i4.i.i.i.i
  %vtable.i.i.i8.i.i.i.i = load ptr, ptr %21, align 8, !noalias !14
  %vfn.i.i.i9.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i9.i.i.i.i, align 8, !noalias !14
  call void %23(ptr noundef nonnull align 8 dereferenceable(24) %21) #28, !noalias !14
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %if.then.i.i7.i.i.i.i, %if.then.i4.i.i.i.i, %lpad2.i.i.i.i
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #28
  br label %ehcleanup.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %reclamation_handles_.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %memory_owner_.val, i64 0, i32 8
  %24 = load ptr, ptr %ref.tmp.i.i.i, align 8
  store ptr null, ptr %ref.tmp.i.i.i, align 8
  %25 = load ptr, ptr %reclamation_handles_.i.i.i, align 8
  store ptr %24, ptr %reclamation_handles_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

if.then.i.i11.i.i.i:                              ; preds = %do.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i13.i.i.i = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i.i13.i.i.i, label %if.then.i.i.i14.i.i.i, label %ehcleanup.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %if.then.i.i11.i.i.i
  %vtable.i.i.i.i15.i.i.i = load ptr, ptr %this, align 16
  %vfn.i.i.i.i16.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15.i.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i.i16.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 16 dereferenceable(936) %this) #28
  br label %ehcleanup.i.i

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i.i"
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i14.i.i.i, %if.then.i.i11.i.i.i, %ehcleanup.i.i.i.i, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit21.i.i.i.i.i", %lpad.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ null, %ehcleanup.i.i.i.i ], [ null, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit21.i.i.i.i.i" ], [ null, %if.then.i.i.i14.i.i.i ], [ null, %if.then.i.i11.i.i.i ], [ %this, %lpad.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %20, %ehcleanup.i.i.i.i ], [ %12, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit21.i.i.i.i.i" ], [ %28, %if.then.i.i.i14.i.i.i ], [ %28, %if.then.i.i11.i.i.i ], [ %5, %lpad.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i)
          to label %lpad.body.i unwind label %terminate.lpad.i13.i.i

terminate.lpad.i13.i.i:                           ; preds = %ehcleanup.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

lpad.body.i.thread:                               ; preds = %if.then
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i3.i

lpad.body.i:                                      ; preds = %ehcleanup.i.i
  %cmp.not.i.i2.i = icmp eq ptr %agg.tmp.sroa.0.0.i, null
  br i1 %cmp.not.i.i2.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit10", label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.body.i.thread, %lpad.body.i
  %eh.lpad-body.i15 = phi { ptr, i32 } [ %35, %lpad.body.i.thread ], [ %.pn.i.i, %lpad.body.i ]
  %agg.tmp.sroa.0.1.i14 = phi ptr [ %this, %lpad.body.i.thread ], [ %agg.tmp.sroa.0.0.i, %lpad.body.i ]
  %refs_.i.i.i4.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %agg.tmp.sroa.0.1.i14, i64 0, i32 1
  %36 = atomicrmw sub ptr %refs_.i.i.i4.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %36, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i6.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit10"

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %agg.tmp.sroa.0.1.i14, align 16
  %vfn.i.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i7.i, i64 1
  %37 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  call void %37(ptr noundef nonnull align 16 dereferenceable(936) %agg.tmp.sroa.0.1.i14) #28
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit10"

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit10": ; preds = %if.then.i.i.i6.i, %if.then.i.i3.i, %lpad.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i15, %if.then.i.i.i6.i ], [ %eh.lpad-body.i15, %if.then.i.i3.i ], [ %.pn.i.i, %lpad.body.i ]
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i.i", %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14UpdateRcvLowatEv(ptr noundef nonnull align 16 dereferenceable(936) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [3 x i32], align 4
  %result = alloca %"class.absl::lts_20230802::StatusOr.28", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 30)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incoming_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %incoming_buffer_, align 8
  %length.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %length.i, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  %arrayinit.element.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 16777216, ptr %arrayinit.element.ptr, align 4
  %arrayinit.element3 = getelementptr inbounds i32, ptr %ref.tmp, i64 2
  %min_progress_size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 39
  %2 = load i32, ptr %min_progress_size_, align 8
  store i32 %2, ptr %arrayinit.element3, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end
  %3 = phi i32 [ %5, %while.body.i.i ], [ %conv, %if.end ]
  %incdec.ptr11.i.i.idx = phi i64 [ %incdec.ptr11.i.i.add, %while.body.i.i ], [ 4, %if.end ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %ref.tmp, %if.end ]
  %incdec.ptr11.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %incdec.ptr11.i.i.idx
  %4 = load i32, ptr %incdec.ptr11.i.i.ptr, align 4
  %cmp.i.i.i = icmp slt i32 %4, %3
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr11.i.i.ptr, ptr %__result.010.i.i
  %incdec.ptr11.i.i.add = add nuw nsw i64 %incdec.ptr11.i.i.idx, 4
  %cmp1.not.i.i = icmp eq i64 %incdec.ptr11.i.i.add, 12
  br i1 %cmp1.not.i.i, label %_ZSt3minIiET_St16initializer_listIS0_E.exit, label %while.body.i.i, !llvm.loop !25

_ZSt3minIiET_St16initializer_listIS0_E.exit:      ; preds = %while.body.i.i
  %6 = load i32, ptr %spec.select.i.i, align 4
  %cmp = icmp slt i32 %6, 16384
  %7 = add nsw i32 %6, -16384
  %tcp_zerocopy_send_ctx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %8 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  %enabled_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %8, i64 0, i32 7
  %9 = load i8, ptr %enabled_.i, align 1
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  %sub = select i1 %cmp, i32 -16384, i32 %7
  %spec.store.select = select i1 %tobool.i.not, i32 %sub, i32 %6
  %spec.select = select i1 %cmp, i32 0, i32 %spec.store.select
  %set_rcvlowat_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 9
  %11 = load i32, ptr %set_rcvlowat_, align 8
  %cmp12 = icmp slt i32 %11, 2
  %cmp14 = icmp slt i32 %spec.select, 2
  %or.cond1 = select i1 %cmp12, i1 %cmp14, i1 false
  %cmp18 = icmp eq i32 %11, %spec.select
  %or.cond = select i1 %or.cond1, i1 true, i1 %cmp18
  br i1 %or.cond, label %return, label %if.end20

if.end20:                                         ; preds = %_ZSt3minIiET_St16initializer_listIS0_E.exit
  %sock_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 2
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketRcvLowatEi(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.28") align 8 %result, ptr noundef nonnull align 4 dereferenceable(4) %sock_, i32 noundef %spec.select)
  %12 = load i64, ptr %result, align 8
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %if.end40.thread, label %invoke.cont28

if.end40.thread:                                  ; preds = %if.end20
  %13 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.29", ptr %result, i64 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %set_rcvlowat_, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont33
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont28:                                    ; preds = %if.end20
  store i64 22, ptr %ref.tmp27, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i64 0, i32 1
  store ptr @.str.7, ptr %16, align 8
  %and.i.i = and i64 %12, 1
  %cmp.i.i8 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i8, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont28
  %sub.i.i = add nsw i64 %12, -1
  %17 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %17, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #28
  %18 = extractvalue { i64, ptr } %call4.i, 0
  %19 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont33

cond.false.i:                                     ; preds = %invoke.cont28
  %20 = and i64 %12, 2
  %.not.i = icmp eq i64 %20, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %18, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %19, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp29, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store ptr %retval.sroa.4.0.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #28
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 515, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %call37)
          to label %if.end40 unwind label %lpad38

lpad38:                                           ; preds = %invoke.cont36
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #28
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #28
  %.pre = load i64, ptr %result, align 8
  %and.i.i.i1.i.i = and i64 %.pre, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.end40
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

return:                                           ; preds = %if.end40.thread, %if.then.i.i3.i.i, %if.end40, %_ZSt3minIiET_St16initializer_listIS0_E.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad38, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %21, %lpad38 ]
  call void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %result) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketRcvLowatEi(ptr sret(%"class.absl::lts_20230802::StatusOr.28") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19MaybeMakeReadSlicesEv(ptr noundef nonnull align 16 dereferenceable(936) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %agg.tmp = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  %ref.tmp25 = alloca %struct.grpc_slice, align 8
  %agg.tmp34 = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  %ref.tmp35 = alloca %struct.grpc_slice, align 8
  %incoming_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %incoming_buffer_, align 8
  %length.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %length.i, align 8
  %min_progress_size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 39
  %2 = load i32, ptr %min_progress_size_, align 8
  %conv = sext i32 %2 to i64
  %cmp.i = icmp eq i32 %2, 0
  %.sroa.speculated17 = select i1 %cmp.i, i64 1, i64 %conv
  %cmp = icmp ult i64 %1, %.sroa.speculated17
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %target_length_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 6
  %3 = load double, ptr %target_length_, align 8
  %conv6 = fptoui double %3 to i64
  %memory_owner_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %4 = load ptr, ptr %memory_owner_, align 8, !noalias !26
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %.thread, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit

.thread:                                          ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false), !alias.scope !26
  %spec.select27 = tail call i64 @llvm.umax.i64(i64 %conv6, i64 %conv)
  br label %8

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit: ; preds = %if.then
  %memory_quota_.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %memory_quota_.i.i, align 8, !noalias !29
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr nonnull sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(1488) %5)
  %pressure_control_value.phi.trans.insert = getelementptr inbounds %"struct.grpc_core::BasicMemoryQuota::PressureInfo", ptr %ref.tmp7, i64 0, i32 1
  %.pre = load double, ptr %pressure_control_value.phi.trans.insert, align 8
  %.pre24 = load ptr, ptr %incoming_buffer_, align 8
  %length.i9.phi.trans.insert = getelementptr inbounds %struct.grpc_slice_buffer, ptr %.pre24, i64 0, i32 4
  %.pre25 = load i64, ptr %length.i9.phi.trans.insert, align 8
  %.pre.fr = freeze double %.pre
  %6 = fcmp olt double %.pre.fr, 8.000000e-01
  %spec.select = call i64 @llvm.umax.i64(i64 %conv6, i64 %conv)
  br i1 %6, label %8, label %7

7:                                                ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit
  br label %8

8:                                                ; preds = %7, %.thread, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit
  %9 = phi i32 [ 12288, %.thread ], [ 12288, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ], [ 65536, %7 ]
  %10 = phi i64 [ %1, %.thread ], [ %.pre25, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ], [ %.pre25, %7 ]
  %11 = phi i64 [ %spec.select27, %.thread ], [ %spec.select, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ], [ %conv, %7 ]
  %sub = sub i64 %11, %10
  %conv17 = trunc i64 %sub to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %conv17, i32 1)
  %cmp20.not = icmp sgt i32 %9, %conv17
  br i1 %cmp20.not, label %while.body31, label %while.body

while.body:                                       ; preds = %8, %invoke.cont
  %extra_wanted.021 = phi i32 [ %sub23, %invoke.cont ], [ %.sroa.speculated, %8 ]
  %12 = load ptr, ptr %incoming_buffer_, align 8
  %13 = load ptr, ptr %memory_owner_, align 8, !noalias !32
  %vtable.i = load ptr, ptr %13, align 8, !noalias !32
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %14 = load ptr, ptr %vfn.i, align 8, !noalias !32
  call void %14(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 65536, i64 65536)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i64 32, i1 false)
  %call28 = invoke noundef i64 @_ZN17grpc_event_engine12experimental11SliceBuffer13AppendIndexedENS0_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %sub23 = add nsw i32 %extra_wanted.021, -65536
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  %cmp22 = icmp sgt i32 %extra_wanted.021, 65536
  br i1 %cmp22, label %while.body, label %if.end42, !llvm.loop !35

lpad:                                             ; preds = %while.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.body31:                                     ; preds = %8, %invoke.cont39
  %extra_wanted.122 = phi i32 [ %sub32, %invoke.cont39 ], [ %.sroa.speculated, %8 ]
  %16 = load ptr, ptr %incoming_buffer_, align 8
  %17 = load ptr, ptr %memory_owner_, align 8, !noalias !36
  %vtable.i13 = load ptr, ptr %17, align 8, !noalias !36
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 3
  %18 = load ptr, ptr %vfn.i14, align 8, !noalias !36
  call void %18(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 8192, i64 8192)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 32, i1 false)
  %call40 = invoke noundef i64 @_ZN17grpc_event_engine12experimental11SliceBuffer13AppendIndexedENS0_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %while.body31
  %sub32 = add nsw i32 %extra_wanted.122, -8192
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #28
  %cmp30 = icmp sgt i32 %extra_wanted.122, 8192
  br i1 %cmp30, label %while.body31, label %if.end42, !llvm.loop !39

lpad38:                                           ; preds = %while.body31
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end42:                                         ; preds = %invoke.cont, %invoke.cont39
  call void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEv(ptr noundef nonnull align 16 dereferenceable(936) %this)
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad
  %agg.tmp34.sink = phi ptr [ %agg.tmp34, %lpad38 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad38 ], [ %15, %lpad ]
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34.sink) #28
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN17grpc_event_engine12experimental11SliceBuffer13AppendIndexedENS0_5SliceE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16HandleReadLockedERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %memory_owner_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 28
  %1 = load ptr, ptr %memory_owner_, align 8
  %cmp.i5.not = icmp eq ptr %1, null
  br i1 %cmp.i5.not, label %if.then9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19MaybeMakeReadSlicesEv(ptr noundef nonnull align 16 dereferenceable(936) %this)
  %call3 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl9TcpDoReadERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(8) %status)
  br i1 %call3, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14UpdateRcvLowatEv(ptr noundef nonnull align 16 dereferenceable(936) %this)
  br label %return

if.then9:                                         ; preds = %land.lhs.true
  call void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i64 22, ptr nonnull @.str.8)
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %2 = load i64, ptr %status, align 8
  %3 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %3, %2
  br i1 %cmp.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store i64 %3, ptr %status, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %and.i.i.i8 = and i64 %2, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i.i, %if.then.i, %invoke.cont12, %if.then.i.i10
  %6 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i11 = and i64 %6, 1
  %cmp.i.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %if.end14, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %if.end14 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i13
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

lpad:                                             ; preds = %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad11 ], [ %9, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  resume { ptr, i32 } %.pn

if.end14:                                         ; preds = %entry, %if.then.i.i13, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %incoming_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 13
  %11 = load ptr, ptr %incoming_buffer_, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %11)
  %last_read_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 12
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %last_read_buffer_)
  br label %return

return:                                           ; preds = %if.end14, %if.then, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ true, %if.then ], [ true, %if.end14 ]
  ret i1 %retval.0
}

declare void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef %status) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %app_ctx.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp2 = alloca %class.anon.36, align 8
  %ret = alloca i8, align 1
  %cb = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  store i8 0, ptr %ret, align 1
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %cb, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %cb, i64 0, i32 2
  store ptr null, ptr %invoker_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %app_ctx.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i)
  store ptr %this, ptr %agg.tmp2, align 8
  %agg.tmp.sroa.2.0.agg.tmp2.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  store ptr %ret, ptr %agg.tmp.sroa.2.0.agg.tmp2.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp2.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  store ptr %status, ptr %agg.tmp.sroa.3.0.agg.tmp2.sroa_idx, align 8
  %agg.tmp.sroa.4.0.agg.tmp2.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2, i64 24
  store ptr %cb, ptr %agg.tmp.sroa.4.0.agg.tmp2.sroa_idx, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i unwind label %lpad

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %0, %entry
  %1 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %3, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i

3:                                                ; preds = %if.then.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i unwind label %lpad

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i: ; preds = %3, %if.then.i
  %4 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %5 = load ptr, ptr %4, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i
  %6 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i.i.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %8, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i

8:                                                ; preds = %if.end.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i unwind label %lpad

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i: ; preds = %8, %if.end.i.i.i
  store ptr %app_ctx.i, ptr %4, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i, align 8
  %closure_list_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 1
  %flags_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i, align 8
  %time_cache_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %previous_.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i

9:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i unwind label %lpad.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i: ; preds = %9, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i

12:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i unwind label %lpad.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i:      ; preds = %12, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i
  store ptr %time_cache_.i.i, ptr %10, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %13, label %invoke.cont.i.i

13:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %13, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i
  %14 = load ptr, ptr %1, align 8
  %last_exec_ctx_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 5
  store ptr %14, ptr %last_exec_ctx_.i.i, align 8
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = and i8 %15, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i, label %invoke.cont2.i.i, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %if.then.i.i2.i, %invoke.cont.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %17, label %invoke.cont.i

17:                                               ; preds = %invoke.cont2.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %17, %if.then.i.i2.i, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %19 = load ptr, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %20, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i

20:                                               ; preds = %lpad.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i:      ; preds = %20, %lpad.i.i
  store ptr %19, ptr %10, align 8
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %17, %invoke.cont2.i.i
  store ptr %exec_ctx.i, ptr %1, align 8
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202308026StatusEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i, align 8
  %21 = load i64, ptr %flags_.i.i, align 8
  %or.i.i = or i64 %21, 1
  store i64 %or.i.i, ptr %flags_.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i)
          to label %invoke.cont.i5.i unwind label %terminate.lpad.i.i

invoke.cont.i5.i:                                 ; preds = %invoke.cont2.i
  %22 = load ptr, ptr %last_exec_ctx_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %23, label %invoke.cont2.i7.i

23:                                               ; preds = %invoke.cont.i5.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i7.i unwind label %terminate.lpad.i.i

invoke.cont2.i7.i:                                ; preds = %23, %invoke.cont.i5.i
  store ptr %22, ptr %1, align 8
  %24 = load i64, ptr %flags_.i.i, align 8
  %and.i.i = and i64 %24, 4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2.i7.i
  %25 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %26 = and i8 %25, 1
  %tobool.i.i.not.i.i11.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i11.i, label %if.end.i.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i12.i, %if.then.i.i, %invoke.cont2.i7.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %27 = load ptr, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %28, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

28:                                               ; preds = %if.end.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i12.i, %23, %invoke.cont2.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i:                 ; preds = %28, %if.end.i.i
  store ptr %27, ptr %10, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %31, label %invoke.cont.i13.i

31:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i13.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont.i13.i:                                ; preds = %31, %_ZN9grpc_core7ExecCtxD2Ev.exit.i
  %32 = load ptr, ptr %4, align 8
  %cmp.i.i = icmp eq ptr %32, %app_ctx.i
  br i1 %cmp.i.i, label %while.cond.preheader.i.i, label %invoke.cont

while.cond.preheader.i.i:                         ; preds = %invoke.cont.i13.i
  %head_.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_ctx.i, i64 0, i32 1
  %tail_.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_ctx.i, i64 0, i32 2
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i14.i, %while.cond.preheader.i.i
  %33 = load ptr, ptr %head_.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %33, null
  br i1 %cmp2.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %internal_next.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %internal_next.i.i, align 8
  store ptr %34, ptr %head_.i.i, align 8
  %cmp6.i.i = icmp eq ptr %34, null
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end.i14.i

if.then7.i.i:                                     ; preds = %while.body.i.i
  store ptr null, ptr %tail_.i.i, align 8
  br label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.then7.i.i, %while.body.i.i
  %35 = load ptr, ptr %33, align 8
  %internal_success.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %33, i64 0, i32 2
  %36 = load i32, ptr %internal_success.i.i, align 4
  invoke void %35(ptr noundef nonnull %33, i32 noundef %36)
          to label %while.cond.i.i unwind label %terminate.lpad.loopexit.i.i, !llvm.loop !40

while.end.i.i:                                    ; preds = %while.cond.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %37, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

37:                                               ; preds = %while.end.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #28
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %37, %while.end.i.i
  store ptr null, ptr %4, align 8
  %38 = load i64, ptr %app_ctx.i, align 8
  %and.i16.i = and i64 %38, 1
  %tobool.not.i17.i = icmp eq i64 %and.i16.i, 0
  br i1 %tobool.not.i17.i, label %if.then9.i.i, label %invoke.cont

if.then9.i.i:                                     ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  %39 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %40 = and i8 %39, 1
  %tobool.i.i.not.i.i18.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i18.i, label %invoke.cont, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %if.then9.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp.i.i

terminate.lpad.loopexit.i.i:                      ; preds = %if.end.i14.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i15.i

terminate.lpad.loopexit.split-lp.i.i:             ; preds = %if.then.i.i19.i, %31
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i15.i

terminate.lpad.i15.i:                             ; preds = %terminate.lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %terminate.lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.split-lp.i.i ]
  %41 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

lpad.i:                                           ; preds = %12, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i) #28
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i
  %.pn.i = phi { ptr, i32 } [ %43, %lpad1.i ], [ %42, %lpad.i ], [ %18, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx.i) #28
  br label %ehcleanup

if.else.i:                                        ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202308026StatusEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i19.i, %if.then9.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, %invoke.cont.i13.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %app_ctx.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i)
  %44 = load i8, ptr %ret, align 1
  %45 = and i8 %44, 1
  %tobool.not = icmp eq i8 %45, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %46 = load ptr, ptr %handle_, align 8
  %on_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 18
  %47 = load ptr, ptr %on_read_, align 8
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %48 = load ptr, ptr %vfn, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.else.i, %8, %if.then.i.i.i.i, %3, %0, %if.then
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %50 = load i64, ptr %status, align 8
  store i64 %50, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %50, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i7, label %invoke.cont4, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %if.end
  %sub.i.i.i = add nsw i64 %50, -1
  %51 = inttoptr i64 %sub.i.i.i to ptr
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i8, %if.end
  %53 = load ptr, ptr %invoker_.i.i.i, align 8
  invoke void %53(ptr noundef nonnull %cb, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %54 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i10 = and i64 %54, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i12
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont6, %if.then.i.i12
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %57 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i14 = icmp eq i64 %57, 1
  br i1 %cmp.i.i14, label %if.then.i15, label %cleanup

if.then.i15:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %this, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %58 = load ptr, ptr %vfn.i.i, align 8
  call void %58(ptr noundef nonnull align 16 dereferenceable(936) %this) #28
  br label %cleanup

cleanup:                                          ; preds = %if.then.i15, %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then
  %59 = load ptr, ptr %manager_.i.i.i, align 16
  call void %59(i1 noundef zeroext true, ptr noundef nonnull %cb, ptr noundef nonnull %cb) #28
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %ehcleanup.i, %lpad5
  %.pn = phi { ptr, i32 } [ %60, %lpad5 ], [ %49, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %61 = load ptr, ptr %manager_.i.i.i, align 16
  call void %61(i1 noundef zeroext true, ptr noundef nonnull %cb, ptr noundef nonnull %cb) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef %on_read, ptr noundef %buffer, ptr noundef readonly %args) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.37", align 16
  %ref.tmp60 = alloca %class.anon.40, align 16
  %read_mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 1
  store ptr %read_mu_, ptr %lock, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_)
  %read_cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 23
  %invoker_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %invoker_.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 596, ptr noundef nonnull @.str.9) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont31.invoke, %invoke.cont32.invoke, %land.lhs.true, %invoke.cont3, %do.end, %if.then28, %if.then19, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

do.end:                                           ; preds = %entry
  %incoming_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 13
  store ptr %buffer, ptr %incoming_buffer_, align 8
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %buffer)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %do.end
  %2 = load ptr, ptr %incoming_buffer_, align 8
  %last_read_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 12
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %2, ptr noundef nonnull %last_read_buffer_)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp.not = icmp eq ptr %args, null
  br i1 %cmp.not, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont5
  %call.i7 = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 29)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true
  br i1 %call.i7, label %if.then8, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit

if.then8:                                         ; preds = %invoke.cont6
  %3 = load i64, ptr %args, align 8
  %conv = trunc i64 %3 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %conv, i32 1)
  br label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit: ; preds = %invoke.cont5, %invoke.cont6, %if.then8
  %.sink = phi i32 [ %.sroa.speculated, %if.then8 ], [ 1, %invoke.cont6 ], [ 1, %invoke.cont5 ]
  %min_progress_size_12 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 39
  store i32 %.sink, ptr %min_progress_size_12, align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !41
  %is_first_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 4
  %5 = load i8, ptr %is_first_read_, align 16
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else26, label %if.then19

if.then19:                                        ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit
  %manager_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull %read_cb_, ptr noundef nonnull %read_cb_) #28
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_read, i64 0, i32 1
  %8 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %8(i1 noundef zeroext false, ptr noundef nonnull %on_read, ptr noundef nonnull %read_cb_) #28
  %9 = load ptr, ptr %manager_.i.i.i, align 16
  store ptr %9, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_read, i64 0, i32 2
  %10 = load ptr, ptr %invoker_.i.i.i, align 8
  store ptr %10, ptr %invoker_.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14UpdateRcvLowatEv(ptr noundef nonnull align 16 dereferenceable(936) %this)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then19
  store i8 0, ptr %is_first_read_, align 16
  br label %invoke.cont31.invoke

if.else26:                                        ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit
  %inq_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 14
  %11 = load i32, ptr %inq_, align 16
  %cmp27 = icmp eq i32 %11, 0
  br i1 %cmp27, label %if.then28, label %if.else38

if.then28:                                        ; preds = %if.else26
  %manager_.i.i.i.i9 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %manager_.i.i.i.i9, align 16
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull %read_cb_, ptr noundef nonnull %read_cb_) #28
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i9, align 16
  store ptr null, ptr %invoker_.i.i, align 8
  %manager_.i.i.i11 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_read, i64 0, i32 1
  %13 = load ptr, ptr %manager_.i.i.i11, align 16
  tail call void %13(i1 noundef zeroext false, ptr noundef nonnull %on_read, ptr noundef nonnull %read_cb_) #28
  %14 = load ptr, ptr %manager_.i.i.i11, align 16
  store ptr %14, ptr %manager_.i.i.i.i9, align 16
  %invoker_.i.i.i12 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_read, i64 0, i32 2
  %15 = load ptr, ptr %invoker_.i.i.i12, align 8
  store ptr %15, ptr %invoker_.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i11, align 16
  store ptr null, ptr %invoker_.i.i.i12, align 8
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14UpdateRcvLowatEv(ptr noundef nonnull align 16 dereferenceable(936) %this)
          to label %invoke.cont31.invoke unwind label %lpad

invoke.cont31.invoke:                             ; preds = %if.then28, %invoke.cont22
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %invoke.cont32.invoke unwind label %lpad

invoke.cont32.invoke:                             ; preds = %invoke.cont31.invoke
  %.sink43.in = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %.sink43 = load ptr, ptr %.sink43.in, align 8
  %on_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 18
  %16 = load ptr, ptr %on_read_, align 8
  %vtable = load ptr, ptr %.sink43, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %.sink43, ptr noundef %16)
          to label %cleanup76 unwind label %lpad

if.else38:                                        ; preds = %if.else26
  store i64 0, ptr %status, align 8
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19MaybeMakeReadSlicesEv(ptr noundef nonnull align 16 dereferenceable(936) %this)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else38
  %call43 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl9TcpDoReadERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont42 unwind label %lpad40

invoke.cont42:                                    ; preds = %invoke.cont41
  br i1 %call43, label %if.end54, label %if.then44

if.then44:                                        ; preds = %invoke.cont42
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14UpdateRcvLowatEv(ptr noundef nonnull align 16 dereferenceable(936) %this)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %if.then44
  %manager_.i.i.i.i13 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %manager_.i.i.i.i13, align 16
  tail call void %18(i1 noundef zeroext true, ptr noundef nonnull %read_cb_, ptr noundef nonnull %read_cb_) #28
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i13, align 16
  store ptr null, ptr %invoker_.i.i, align 8
  %manager_.i.i.i15 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_read, i64 0, i32 1
  %19 = load ptr, ptr %manager_.i.i.i15, align 16
  tail call void %19(i1 noundef zeroext false, ptr noundef nonnull %on_read, ptr noundef nonnull %read_cb_) #28
  %20 = load ptr, ptr %manager_.i.i.i15, align 16
  store ptr %20, ptr %manager_.i.i.i.i13, align 16
  %invoker_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_read, i64 0, i32 2
  %21 = load ptr, ptr %invoker_.i.i.i16, align 8
  store ptr %21, ptr %invoker_.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i15, align 16
  store ptr null, ptr %invoker_.i.i.i16, align 8
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %invoke.cont48 unwind label %lpad40

invoke.cont48:                                    ; preds = %invoke.cont45
  %handle_49 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %22 = load ptr, ptr %handle_49, align 8
  %on_read_50 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 18
  %23 = load ptr, ptr %on_read_50, align 8
  %vtable51 = load ptr, ptr %22, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 3
  %24 = load ptr, ptr %vfn52, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
          to label %cleanup unwind label %lpad40

lpad40:                                           ; preds = %if.then57, %invoke.cont48, %invoke.cont45, %if.then44, %invoke.cont41, %if.else38
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end54:                                         ; preds = %invoke.cont42
  %26 = load i64, ptr %status, align 8
  %cmp.i17 = icmp eq i64 %26, 0
  br i1 %cmp.i17, label %if.end70, label %if.then57

if.then57:                                        ; preds = %if.end54
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %invoke.cont58 unwind label %lpad40

invoke.cont58:                                    ; preds = %if.then57
  %engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 43
  %27 = load ptr, ptr %engine_, align 8
  %manager_.i.i.i18 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_read, i64 0, i32 1
  %28 = load ptr, ptr %manager_.i.i.i18, align 16
  call void %28(i1 noundef zeroext false, ptr noundef nonnull %on_read, ptr noundef nonnull %ref.tmp60) #28
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp60, i64 0, i32 1
  %invoker_.i.i.i19 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_read, i64 0, i32 2
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp60, i64 0, i32 2
  %29 = load <2 x ptr>, ptr %manager_.i.i.i18, align 16
  store <2 x ptr> %29, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i18, align 16
  store ptr null, ptr %invoker_.i.i.i19, align 8
  %30 = getelementptr inbounds %class.anon.40, ptr %ref.tmp60, i64 0, i32 1
  store i64 %26, ptr %30, align 16
  %and.i.i.i = and i64 %26, 1
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i20, label %invoke.cont62, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont58
  %sub.i.i.i = add nsw i64 %26, -1
  %31 = inttoptr i64 %sub.i.i.i to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.then.i.i21, %invoke.cont58
  %call.i.i.i.i.i.i22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %33 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %33(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %call.i.i.i.i.i.i22) #28
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i22, i64 0, i32 1
  %34 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %34, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %35 = getelementptr inbounds %class.anon.40, ptr %call.i.i.i.i.i.i22, i64 0, i32 1
  %36 = load i64, ptr %30, align 16
  store i64 %36, ptr %35, align 8
  store i64 54, ptr %30, align 16
  store ptr %call.i.i.i.i.i.i22, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.39", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.39", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable65 = load ptr, ptr %27, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 8
  %37 = load ptr, ptr %vfn66, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %38 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %38(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #28
  %39 = load i64, ptr %30, align 16
  %and.i.i.i.i = and i64 %39, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont68
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit": ; preds = %invoke.cont68, %if.then.i.i.i
  %42 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %42(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %ref.tmp60) #28
  %43 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %43, 1
  br i1 %cmp.i.i, label %if.then.i25, label %cleanup

if.then.i25:                                      ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit"
  %vtable.i.i = load ptr, ptr %this, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %44 = load ptr, ptr %vfn.i.i, align 8
  call void %44(ptr noundef nonnull align 16 dereferenceable(936) %this) #28
  br label %cleanup

lpad63:                                           ; preds = %invoke.cont62
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad67:                                           ; preds = %invoke.cont64
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %47(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad67, %lpad63
  %.pn = phi { ptr, i32 } [ %46, %lpad67 ], [ %45, %lpad63 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp60) #28
  br label %ehcleanup73

if.end70:                                         ; preds = %if.end54
  store ptr null, ptr %incoming_buffer_, align 8
  %48 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i29 = icmp eq i64 %48, 1
  br i1 %cmp.i.i29, label %if.then.i30, label %cleanup

if.then.i30:                                      ; preds = %if.end70
  %vtable.i.i31 = load ptr, ptr %this, align 16
  %vfn.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i31, i64 1
  %49 = load ptr, ptr %vfn.i.i32, align 8
  tail call void %49(ptr noundef nonnull align 16 dereferenceable(936) %this) #28
  br label %cleanup

cleanup:                                          ; preds = %if.then.i30, %if.end70, %if.then.i25, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit", %invoke.cont48
  %retval.0 = phi i1 [ false, %invoke.cont48 ], [ false, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit" ], [ false, %if.then.i25 ], [ true, %if.end70 ], [ true, %if.then.i30 ]
  %50 = load i64, ptr %status, align 8
  %and.i.i.i34 = and i64 %50, 1
  %cmp.i.i.i35 = icmp eq i64 %and.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %cleanup76, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %50)
          to label %cleanup76 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i36
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

ehcleanup73:                                      ; preds = %ehcleanup, %lpad40
  %.pn3 = phi { ptr, i32 } [ %25, %lpad40 ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #28
  br label %ehcleanup77

cleanup76:                                        ; preds = %invoke.cont32.invoke, %if.then.i.i36, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i36 ], [ false, %invoke.cont32.invoke ]
  %53 = load ptr, ptr %lock, align 8
  %cmp.not.i37 = icmp eq ptr %53, null
  br i1 %cmp.not.i37, label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, label %if.then.i38

if.then.i38:                                      ; preds = %cleanup76
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i38
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit: ; preds = %cleanup76, %if.then.i38
  ret i1 %retval.1

ehcleanup77:                                      ; preds = %ehcleanup73, %lpad
  %.pn5 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn3, %ehcleanup73 ]
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #28
  resume { ptr, i32 } %.pn5
}

declare void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.40, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImpl24TcpGetSendZerocopyRecordERNS0_11SliceBufferE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(264) %buf) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcp_zerocopy_send_ctx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %0 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  %enabled_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %enabled_.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end19, label %land.rhs

land.rhs:                                         ; preds = %entry
  %threshold_bytes_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %0, i64 0, i32 9
  %3 = load i64, ptr %threshold_bytes_.i, align 8
  %length.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %buf, i64 0, i32 4
  %4 = load i64, ptr %length.i, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %land.rhs
  %mu_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %0, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %shutdown_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %0, i64 0, i32 6
  %5 = load atomic i8, ptr %shutdown_.i.i acquire, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i

if.end.i.i:                                       ; preds = %if.then
  %free_send_records_size_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %free_send_records_size_.i.i, align 4
  %cmp.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %dec.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i, ptr %free_send_records_size_.i.i, align 4
  %free_send_records_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %free_send_records_.i.i, align 8
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i: ; preds = %if.end3.i.i, %if.end.i.i, %if.then
  %retval.0.i.i = phi ptr [ %9, %if.end3.i.i ], [ null, %if.then ], [ null, %if.end.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit: ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i
  %cmp10 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp10, label %if.then11, label %if.then17

if.then11:                                        ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit
  %call12 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(936) %this)
  %12 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  %mu_.i5 = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %12, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i5)
  %shutdown_.i.i6 = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %12, i64 0, i32 6
  %13 = load atomic i8, ptr %shutdown_.i.i6 acquire, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i7 = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i7, label %if.end.i.i11, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8

if.end.i.i11:                                     ; preds = %if.then11
  %free_send_records_size_.i.i12 = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %12, i64 0, i32 3
  %15 = load i32, ptr %free_send_records_size_.i.i12, align 4
  %cmp.i.i13 = icmp eq i32 %15, 0
  br i1 %cmp.i.i13, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8, label %if.end3.i.i14

if.end3.i.i14:                                    ; preds = %if.end.i.i11
  %dec.i.i15 = add nsw i32 %15, -1
  store i32 %dec.i.i15, ptr %free_send_records_size_.i.i12, align 4
  %free_send_records_.i.i16 = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %free_send_records_.i.i16, align 8
  %idxprom.i.i17 = sext i32 %dec.i.i15 to i64
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i17
  %17 = load ptr, ptr %arrayidx.i.i18, align 8
  br label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8: ; preds = %if.end3.i.i14, %if.end.i.i11, %if.then11
  %retval.0.i.i9 = phi ptr [ %17, %if.end3.i.i14 ], [ null, %if.then11 ], [ null, %if.end.i.i11 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i5)
          to label %if.end unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

if.end:                                           ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8
  %cmp16.not = icmp eq ptr %retval.0.i.i9, null
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit, %if.end
  %zerocopy_send_record.022 = phi ptr [ %retval.0.i.i9, %if.end ], [ %retval.0.i.i, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit ]
  %out_offset_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %zerocopy_send_record.022, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out_offset_.i, i8 0, i64 16, i1 false)
  tail call void @grpc_slice_buffer_swap(ptr noundef nonnull %zerocopy_send_record.022, ptr noundef nonnull %buf)
  %ref_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %zerocopy_send_record.022, i64 0, i32 1
  %20 = atomicrmw add ptr %ref_.i.i, i64 1 monotonic, align 8
  %outgoing_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outgoing_buffer_, i8 0, i64 16, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %entry, %if.end, %if.then17, %land.rhs
  %zerocopy_send_record.1 = phi ptr [ %zerocopy_send_record.022, %if.then17 ], [ null, %if.end ], [ null, %land.rhs ], [ null, %entry ]
  ret ptr %zerocopy_send_record.1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(936) %this) local_unnamed_addr #4 align 2 {
entry:
  %iov = alloca %struct.iovec, align 8
  %msg = alloca %struct.msghdr, align 8
  %aligned_buf = alloca %union.anon.41, align 8
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
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %for.end, %entry
  %processed_err.0 = phi i8 [ 0, %entry ], [ %processed_err.1.lcssa, %for.end ]
  store i64 512, ptr %msg_controllen, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %while.body
  %0 = load i32, ptr %fd_, align 4
  %call = call i64 @recvmsg(i32 noundef %0, ptr noundef nonnull %msg, i32 noundef 8192)
  %call2 = tail call ptr @__errno_location() #31
  %1 = load i32, ptr %call2, align 4
  %2 = and i64 %call, 2147483648
  %cmp = icmp ne i64 %2, 0
  %cmp3 = icmp eq i32 %1, 4
  %3 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %3, label %do.body, label %do.end, !llvm.loop !44

do.end:                                           ; preds = %do.body
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %do.end
  %4 = load i32, ptr %msg_flags, align 8
  %and = and i32 %4, 8
  %cmp11.not = icmp eq i32 %and, 0
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 714, i32 noundef 2, ptr noundef nonnull @.str.10)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %5 = load i64, ptr %msg_controllen, align 8
  %cmp16 = icmp eq i64 %5, 0
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14
  %cmp21 = icmp ult i64 %5, 16
  %6 = load ptr, ptr %msg_control, align 8
  %tobool23.not2029 = icmp eq ptr %6, null
  %tobool23.not20 = select i1 %cmp21, i1 true, i1 %tobool23.not2029
  br i1 %tobool23.not20, label %return, label %land.rhs24.preheader

land.rhs24.preheader:                             ; preds = %if.end19
  %7 = load i64, ptr %6, align 8
  %tobool25.not39.not = icmp eq i64 %7, 0
  br i1 %tobool25.not39.not, label %for.end, label %for.body

land.rhs24:                                       ; preds = %for.inc
  %8 = load i64, ptr %call39, align 8
  %tobool25.not = icmp eq i64 %8, 0
  br i1 %tobool25.not, label %for.end, label %for.body, !llvm.loop !45

for.body:                                         ; preds = %land.rhs24.preheader, %land.rhs24
  %processed_err.12141 = phi i8 [ 1, %land.rhs24 ], [ %processed_err.0, %land.rhs24.preheader ]
  %cmsg.02340 = phi ptr [ %call39, %land.rhs24 ], [ %6, %land.rhs24.preheader ]
  %9 = getelementptr inbounds i8, ptr %cmsg.02340, i64 8
  %cmsg.val.i = load i32, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %cmsg.02340, i64 12
  %cmsg.val3.i = load i32, ptr %10, align 4
  %cmp.i.i = icmp eq i32 %cmsg.val.i, 41
  %cmp1.i.i = icmp eq i32 %cmsg.val3.i, 25
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i

_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i: ; preds = %for.body
  %cmp3.i.i = icmp eq i32 %cmsg.val.i, 0
  %cmp5.i.i = icmp eq i32 %cmsg.val3.i, 11
  %spec.select.i.i = select i1 %cmp3.i.i, i1 %cmp5.i.i, i1 false
  br i1 %spec.select.i.i, label %if.end.i, label %if.else29

if.end.i:                                         ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i, %for.body
  %__cmsg_data.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.02340, i64 0, i32 3
  %11 = load i32, ptr %__cmsg_data.i, align 4
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit, label %return

_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit: ; preds = %if.end.i
  %ee_origin.i = getelementptr inbounds i8, ptr %cmsg.02340, i64 20
  %12 = load i8, ptr %ee_origin.i, align 4
  %cmp1.i = icmp eq i8 %12, 5
  br i1 %cmp1.i, label %if.then28, label %return

if.then28:                                        ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit
  call void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15ProcessZerocopyEP7cmsghdr(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %cmsg.02340)
  br label %for.inc

if.else29:                                        ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i
  %cmp30 = icmp eq i32 %cmsg.val.i, 1
  %cmp32 = icmp eq i32 %cmsg.val3.i, 37
  %or.cond16 = select i1 %cmp30, i1 %cmp32, i1 false
  br i1 %or.cond16, label %if.then33, label %return

if.then33:                                        ; preds = %if.else29
  %call34 = call noundef ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16ProcessTimestampEP6msghdrP7cmsghdr(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %msg, ptr noundef nonnull %cmsg.02340)
  br label %for.inc

for.inc:                                          ; preds = %if.then28, %if.then33
  %cmsg.1 = phi ptr [ %cmsg.02340, %if.then28 ], [ %call34, %if.then33 ]
  %call39 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef %cmsg.1) #28
  %tobool23.not = icmp eq ptr %call39, null
  br i1 %tobool23.not, label %for.end, label %land.rhs24, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %land.rhs24, %land.rhs24.preheader
  %processed_err.1.lcssa = phi i8 [ %processed_err.0, %land.rhs24.preheader ], [ 1, %land.rhs24 ], [ 1, %for.inc ]
  br i1 %tobool25.not39.not, label %return, label %while.body, !llvm.loop !46

return:                                           ; preds = %if.end19, %do.end, %for.end, %if.end14, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit, %if.end.i, %if.else29
  %retval.0.in.in = phi i8 [ %processed_err.12141, %if.else29 ], [ %processed_err.12141, %if.end.i ], [ %processed_err.12141, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit ], [ %processed_err.0, %if.end19 ], [ %processed_err.1.lcssa, %for.end ], [ %processed_err.0, %if.end14 ], [ %processed_err.0, %do.end ]
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15ProcessZerocopyEP7cmsghdr(ptr nocapture noundef nonnull readonly align 16 dereferenceable(936) %this, ptr nocapture noundef readonly %cmsg) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ee_info = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i64 1, i32 1
  %0 = load i32, ptr %ee_info, align 4
  %1 = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i64 1, i32 2
  %2 = load i32, ptr %1, align 4
  %cmp.not4 = icmp ugt i32 %0, %2
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tcp_zerocopy_send_ctx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit
  %seq.05 = phi i32 [ %0, %for.body.lr.ph ], [ %inc, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit ]
  %3 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  %call2 = tail call noundef ptr @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx17ReleaseSendRecordEj(ptr noundef nonnull align 8 dereferenceable(83) %3, i32 noundef %seq.05)
  %ref_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %call2, i64 0, i32 1
  %4 = atomicrmw sub ptr %ref_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit

if.then.i:                                        ; preds = %for.body
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %call2)
  %5 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  %mu_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %5, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
  %free_send_records_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %free_send_records_.i.i.i, align 8
  %free_send_records_size_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %idxprom.i.i.i = sext i32 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  store ptr %call2, ptr %arrayidx.i.i.i, align 8
  %8 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i, ptr %free_send_records_size_.i.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit: ; preds = %for.body, %if.then.i
  %inc = add i32 %seq.05, 1
  %cmp.not = icmp ugt i32 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit, %entry
  %tcp_zerocopy_send_ctx_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %11 = load ptr, ptr %tcp_zerocopy_send_ctx_3, align 8
  %call5 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterFreeEv(ptr noundef nonnull align 8 dereferenceable(83) %11)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %12 = load ptr, ptr %handle_, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16ProcessTimestampEP6msghdrP7cmsghdr(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef %msg, ptr noundef %cmsg) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call ptr @__cmsg_nxthdr(ptr noundef %msg, ptr noundef %cmsg) #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %cmsg_level, align 8
  %cmp2 = icmp eq i32 %0, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %cmsg_type, align 4
  %cmp3 = icmp eq i32 %1, 54
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %land.lhs.true
  %call5 = tail call ptr @__cmsg_nxthdr(ptr noundef %msg, ptr noundef nonnull %call) #28
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.then4.if.end9_crit_edge

if.then4.if.end9_crit_edge:                       ; preds = %if.then4
  %cmsg_level10.phi.trans.insert = getelementptr inbounds %struct.cmsghdr, ptr %call5, i64 0, i32 1
  %.pre = load i32, ptr %cmsg_level10.phi.trans.insert, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4.if.end9_crit_edge, %if.end
  %2 = phi i32 [ %.pre, %if.then4.if.end9_crit_edge ], [ %0, %if.end ]
  %opt_stats.0 = phi ptr [ %call, %if.then4.if.end9_crit_edge ], [ null, %if.end ]
  %next_cmsg.0 = phi ptr [ %call5, %if.then4.if.end9_crit_edge ], [ %call, %if.end ]
  switch i32 %2, label %return [
    i32 0, label %lor.lhs.false14
    i32 41, label %lor.lhs.false14
  ]

lor.lhs.false14:                                  ; preds = %if.end9, %if.end9
  %cmsg_type15 = getelementptr inbounds %struct.cmsghdr, ptr %next_cmsg.0, i64 0, i32 2
  %3 = load i32, ptr %cmsg_type15, align 4
  switch i32 %3, label %return [
    i32 11, label %if.end21
    i32 25, label %if.end21
  ]

if.end21:                                         ; preds = %lor.lhs.false14, %lor.lhs.false14
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i64 0, i32 3
  %__cmsg_data22 = getelementptr inbounds %struct.cmsghdr, ptr %next_cmsg.0, i64 0, i32 3
  %4 = load i32, ptr %__cmsg_data22, align 4
  %cmp24.not = icmp eq i32 %4, 42
  br i1 %cmp24.not, label %lor.lhs.false25, label %if.then27

lor.lhs.false25:                                  ; preds = %if.end21
  %ee_origin = getelementptr inbounds i8, ptr %next_cmsg.0, i64 20
  %5 = load i8, ptr %ee_origin, align 4
  %cmp26.not = icmp eq i8 %5, 4
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false25, %if.end21
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 809, i32 noundef 2, ptr noundef nonnull @.str.11)
  br label %return

if.end28:                                         ; preds = %lor.lhs.false25
  %traced_buffers_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 40
  tail call void @_ZN17grpc_event_engine12experimental16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS0_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24) %traced_buffers_, ptr noundef nonnull %__cmsg_data22, ptr noundef %opt_stats.0, ptr noundef nonnull %__cmsg_data)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %lor.lhs.false14, %if.then4, %entry, %if.end28, %if.then27
  %retval.0 = phi ptr [ %cmsg, %if.then27 ], [ %next_cmsg.0, %if.end28 ], [ %cmsg, %entry ], [ %call, %if.then4 ], [ %cmsg, %lor.lhs.false14 ], [ %cmsg, %if.end9 ], [ %cmsg, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl34ZerocopyDisableAndWaitForRemainingEv(ptr noundef nonnull align 16 dereferenceable(936) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcp_zerocopy_send_ctx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %0 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  %shutdown_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %0, i64 0, i32 6
  store atomic i8 1, ptr %shutdown_.i release, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %1, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %free_send_records_size_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %free_send_records_size_.i, align 4
  %max_sends_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %1, i64 0, i32 2
  %3 = load i32, ptr %max_sends_.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.cond
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit: ; preds = %while.cond
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit
  %call5 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(936) %this)
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx17ReleaseSendRecordEj(ptr noundef nonnull align 8 dereferenceable(83) %this, i32 noundef %seq) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %ctx_lookup_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %ctx_lookup_.i, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %conv.i.i.i.i = zext i32 %seq to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i = zext i64 %add.i.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor.i.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %conv1.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !49
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %4 = trunc i128 %xor.i.i.i.i.i to i8
  %conv.i.i2.i.i = and i8 %4, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i.i
  %5 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %5
  %6 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i = icmp eq i16 %6, 0
  br i1 %cmp.i.not23.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %7 = zext i16 %6 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.024.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %7, %for.body.preheader.i.i.i ]
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i, i1 true), !range !52
  %conv.i.i.i = zext nneg i32 %8 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %1
  %add.ptr19.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %3, i64 %and.i.i.i.i
  %9 = load i32, ptr %add.ptr19.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, %seq
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i.i
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %add.ptr19.i.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.024.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %5, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %10, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.i

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !53

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.i: ; preds = %for.end.i.i.i, %if.then.i.i.i
  %call25.pn.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ { ptr null, ptr undef }, %for.end.i.i.i ]
  %11 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 0
  %12 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 1
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %second.i, align 8
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %ctx_lookup_.i, ptr noundef %11, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret ptr %13

lpad:                                             ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(936) %this, ptr noundef %record) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %record, i64 0, i32 1
  %0 = atomicrmw sub ptr %ref_.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %record)
  %tcp_zerocopy_send_ctx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %1 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %1, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %free_send_records_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %free_send_records_.i.i, align 8
  %free_send_records_size_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %1, i64 0, i32 3
  %3 = load i32, ptr %free_send_records_size_.i.i, align 4
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  store ptr %record, ptr %arrayidx.i.i, align 8
  %4 = load i32, ptr %free_send_records_size_.i.i, align 4
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr %free_send_records_size_.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterFreeEv(ptr noundef nonnull align 8 dereferenceable(83) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %is_in_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 12
  %0 = load i8, ptr %is_in_write_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %zcopy_enobuf_state_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 13
  br i1 %tobool.not, label %if.end, label %cleanup.sink.split

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %zcopy_enobuf_state_2, align 2
  switch i8 %2, label %if.else8 [
    i8 1, label %cleanup.sink.split
    i8 0, label %cleanup
  ]

if.else8:                                         ; preds = %if.end
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 17, ptr nonnull @.str.30, ptr nonnull @.str.31, i32 349) #30
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else8
  unreachable

lpad:                                             ; preds = %if.else8
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %3

cleanup.sink.split:                               ; preds = %if.end, %entry
  %.sink = phi i8 [ 2, %entry ], [ 0, %if.end ]
  store i8 %.sink, ptr %zcopy_enobuf_state_2, align 2
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ %tobool.not, %cleanup.sink.split ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %cleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %cleanup
  ret i1 %retval.0
}

declare void @_ZN17grpc_event_engine12experimental16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS0_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleErrorEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr nocapture noundef readonly %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %stop_error_notification_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 36
  %1 = load atomic i8, ptr %stop_error_notification_ monotonic, align 2
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  %vtable.i.i = load ptr, ptr %this, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(936) %this) #28
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(936) %this)
  br i1 %call3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %5 = load ptr, ptr %handle_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %handle_, align 8
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %8 = load ptr, ptr %vfn7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %handle_9 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %9 = load ptr, ptr %handle_9, align 8
  %on_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 20
  %10 = load ptr, ptr %on_error_, align 8
  %vtable10 = load ptr, ptr %9, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 5
  %11 = load ptr, ptr %vfn11, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19WriteWithTimestampsEP6msghdrmPlPii(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef %msg, i64 noundef %sending_length, ptr nocapture noundef writeonly %sent_length, ptr nocapture noundef writeonly %saved_errno, i32 noundef %additional_flags) local_unnamed_addr #4 align 2 {
entry:
  %opt = alloca i32, align 4
  %u = alloca %union.anon.43, align 8
  %socket_ts_enabled_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 34
  %0 = load i8, ptr %socket_ts_enabled_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i32 6288, ptr %opt, align 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %fd_, align 4
  %call = call i32 @setsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 37, ptr noundef nonnull %opt, i32 noundef 4) #28
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %bytes_counter_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 33
  store i32 -1, ptr %bytes_counter_, align 16
  store i8 1, ptr %socket_ts_enabled_, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
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
  %fd_7 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %fd_7, align 4
  %or.i = or i32 %additional_flags, 16384
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end4
  %call.i = call i64 @sendmsg(i32 noundef %3, ptr noundef %msg, i32 noundef %or.i)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #31
  %4 = load i32, ptr %call1.i, align 4
  store i32 %4, ptr %saved_errno, align 4
  %cmp2.i = icmp eq i32 %4, 4
  br i1 %cmp2.i, label %do.body.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !54

_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit: ; preds = %do.body.i, %land.rhs.i
  store i64 %call.i, ptr %sent_length, align 8
  %cmp9 = icmp eq i64 %call.i, %sending_length
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit
  %traced_buffers_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 40
  %bytes_counter_11 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 33
  %5 = load i32, ptr %bytes_counter_11, align 16
  %6 = trunc i64 %sending_length to i32
  %conv12 = add i32 %5, %6
  %7 = load i32, ptr %fd_7, align 4
  %outgoing_buffer_arg_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 30
  %8 = load ptr, ptr %outgoing_buffer_arg_, align 16
  call void @_ZN17grpc_event_engine12experimental16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24) %traced_buffers_, i32 noundef %conv12, i32 noundef %7, ptr noundef %8)
  store ptr null, ptr %outgoing_buffer_arg_, align 16
  br label %return

return:                                           ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, %if.then10, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.then10 ], [ true, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv(ptr noundef nonnull align 16 dereferenceable(936) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %outgoing_buffer_arg_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 30
  %0 = load ptr, ptr %outgoing_buffer_arg_, align 16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %traced_buffers_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 40
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i64 26, ptr nonnull @.str.12)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %traced_buffers_, ptr noundef nonnull %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  store ptr null, ptr %outgoing_buffer_arg_, align 16
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %entry
  ret void
}

declare void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef %record, ptr nocapture noundef nonnull align 8 dereferenceable(8) %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  %agg.tmp.i50 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %sent_length = alloca i64, align 8
  %saved_errno = alloca i32, align 4
  %msg = alloca %struct.msghdr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %iov = alloca [260 x %struct.iovec], align 16
  %ref.tmp48 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp49 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %sent_length, align 8
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !55
  %0 = load i64, ptr %status, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %status, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %lpad

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %entry, %if.then.i.i
  %count.i.i.phi.trans.insert = getelementptr inbounds %struct.grpc_slice_buffer, ptr %record, i64 0, i32 2
  %.pre137.pre = load i64, ptr %count.i.i.phi.trans.insert, align 8
  %out_offset_.i.phi.trans.insert = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %record, i64 0, i32 2
  %.pre.pre = load i64, ptr %out_offset_.i.phi.trans.insert, align 8
  %out_offset_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %record, i64 0, i32 2
  %byte_idx.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %record, i64 0, i32 2, i32 1
  %count.i.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %record, i64 0, i32 2
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 1
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 6
  %tcp_zerocopy_send_ctx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %slices.i.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %record, i64 0, i32 1
  %outgoing_buffer_arg_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 30
  %ts_capable_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 35
  %traced_buffers_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 40
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 3
  %handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %bytes_counter_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 33
  %data.i.i.i66 = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %1 = phi i64 [ %69, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit ], [ %.pre137.pre, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %out_offset_.i.promoted = phi i64 [ %68, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit ], [ %.pre.pre, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %2 = load i64, ptr %byte_idx.i, align 8
  %cmp11.not.i = icmp eq i64 %out_offset_.i.promoted, %1
  br i1 %cmp11.not.i, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body
  %3 = load ptr, ptr %slices.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %inc.i116 = phi i64 [ %out_offset_.i.promoted, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %4 = phi i64 [ %2, %for.body.lr.ph.i ], [ 0, %for.body.i ]
  %sending_length.0 = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %iov_size.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc22.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 %inc.i116
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 %inc.i116, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %6
  %arrayidx.i = getelementptr inbounds %struct.iovec, ptr %iov, i64 %iov_size.012.i
  store ptr %cond.i.i.i, ptr %arrayidx.i, align 16
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i9.i = icmp eq ptr %7, null
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 %inc.i116, i32 1
  %8 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %8, 255
  %cond.i.i10.i = select i1 %tobool.not.i.i9.i, i64 %conv.i.i.i, i64 %8
  %sub.i = sub i64 %cond.i.i10.i, %4
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov, i64 %iov_size.012.i, i32 1
  store i64 %sub.i, ptr %iov_len.i, align 8
  %add.i = add i64 %sub.i, %sending_length.0
  %inc.i = add i64 %inc.i116, 1
  store i64 %inc.i, ptr %out_offset_.i, align 8
  store i64 0, ptr %byte_idx.i, align 8
  %inc22.i = add nuw nsw i64 %iov_size.012.i, 1
  %cmp.i = icmp ne i64 %inc.i, %1
  %cmp5.i = icmp ne i64 %inc22.i, 260
  %9 = and i1 %cmp5.i, %cmp.i
  br i1 %9, label %for.body.i, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit, !llvm.loop !4

_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit: ; preds = %for.body.i, %while.body
  %sending_length.1 = phi i64 [ 0, %while.body ], [ %add.i, %for.body.i ]
  %iov_size.0.lcssa.i = phi i64 [ 0, %while.body ], [ %inc22.i, %for.body.i ]
  store ptr null, ptr %msg, align 8
  store i32 0, ptr %msg_namelen, align 8
  store ptr %iov, ptr %msg_iov, align 8
  store i64 %iov_size.0.lcssa.i, ptr %msg_iovlen, align 8
  store i32 0, ptr %msg_flags, align 8
  %10 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  call void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8NoteSendEPNS0_21TcpZerocopySendRecordE(ptr noundef nonnull align 8 dereferenceable(83) %10, ptr noundef nonnull %record)
  store i32 0, ptr %saved_errno, align 4
  %11 = load ptr, ptr %outgoing_buffer_arg_, align 16
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.then10.critedge, label %if.then

if.then:                                          ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit
  %12 = load i8, ptr %ts_capable_, align 1
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.then6.thread, label %lor.lhs.false

if.then6.thread:                                  ; preds = %if.then
  store i8 0, ptr %ts_capable_, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then.i14

lor.lhs.false:                                    ; preds = %if.then
  %call5 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19WriteWithTimestampsEP6msghdrmPlPii(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %msg, i64 noundef %sending_length.1, ptr noundef nonnull %sent_length, ptr noundef nonnull %saved_errno, i32 noundef 67108864)
  br i1 %call5, label %lor.lhs.false.if.end12_crit_edge, label %if.then6

lor.lhs.false.if.end12_crit_edge:                 ; preds = %lor.lhs.false
  %.pre140 = load i32, ptr %saved_errno, align 4
  br label %if.end12

if.then6:                                         ; preds = %lor.lhs.false
  %.pre138 = load ptr, ptr %outgoing_buffer_arg_, align 16
  store i8 0, ptr %ts_capable_, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.not.i13 = icmp eq ptr %.pre138, null
  br i1 %cmp.not.i13, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit, label %if.then.i14

if.then.i14:                                      ; preds = %if.then6.thread, %if.then6
  %14 = phi ptr [ %11, %if.then6.thread ], [ %.pre138, %if.then6 ]
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i, i64 26, ptr nonnull @.str.12)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %traced_buffers_.i, ptr noundef nonnull %14, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i14
  %15 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %15, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i, %invoke.cont.i
  store ptr null, ptr %outgoing_buffer_arg_, align 16
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i55, %lpad.i24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i ], [ %42, %lpad.i24 ], [ %60, %lpad.i55 ], [ %.pn, %ehcleanup ], [ %19, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #28
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit: ; preds = %if.then6, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %saved_errno.promoted.pre = load i32, ptr %saved_errno, align 4
  br label %if.then10.critedge

lpad:                                             ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  br label %common.resume

if.then10.critedge:                               ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit
  %saved_errno.promoted = phi i32 [ 0, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit ], [ %saved_errno.promoted.pre, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_control, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %fd_, align 4
  %call.i117 = call i64 @sendmsg(i32 noundef %20, ptr noundef nonnull %msg, i32 noundef 67125248)
  %cmp.i15118 = icmp slt i64 %call.i117, 0
  br i1 %cmp.i15118, label %land.rhs.i.lr.ph, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit

land.rhs.i.lr.ph:                                 ; preds = %if.then10.critedge
  %call1.i = tail call ptr @__errno_location() #31
  %21 = load i32, ptr %call1.i, align 4
  %cmp2.i170 = icmp eq i32 %21, 4
  br i1 %cmp2.i170, label %do.body.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !54

do.body.i:                                        ; preds = %land.rhs.i.lr.ph, %land.rhs.i
  %call.i = call i64 @sendmsg(i32 noundef %20, ptr noundef nonnull %msg, i32 noundef 67125248)
  %cmp.i15 = icmp slt i64 %call.i, 0
  br i1 %cmp.i15, label %land.rhs.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !54

land.rhs.i:                                       ; preds = %do.body.i
  %22 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %22, 4
  br i1 %cmp2.i, label %do.body.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !54

_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit: ; preds = %do.body.i, %land.rhs.i, %land.rhs.i.lr.ph, %if.then10.critedge
  %23 = phi i32 [ %saved_errno.promoted, %if.then10.critedge ], [ %21, %land.rhs.i.lr.ph ], [ %22, %land.rhs.i ], [ 4, %do.body.i ]
  %call.i.lcssa = phi i64 [ %call.i117, %if.then10.critedge ], [ %call.i117, %land.rhs.i.lr.ph ], [ %call.i, %land.rhs.i ], [ %call.i, %do.body.i ]
  store i32 %23, ptr %saved_errno, align 4
  store i64 %call.i.lcssa, ptr %sent_length, align 8
  br label %if.end12

if.end12:                                         ; preds = %lor.lhs.false.if.end12_crit_edge, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit
  %24 = phi i32 [ %.pre140, %lor.lhs.false.if.end12_crit_edge ], [ %23, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit ]
  %25 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  %cmp15 = icmp eq i32 %24, 105
  %mu_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %25, i64 0, i32 4
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %is_in_write_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %25, i64 0, i32 12
  store i8 0, ptr %is_in_write_.i, align 1
  br i1 %cmp15, label %invoke.cont.i16, label %if.else8.i

invoke.cont.i16:                                  ; preds = %if.end12
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %25, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %26 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %cmp.i17 = icmp eq i64 %26, 1
  %zcopy_enobuf_state_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %25, i64 0, i32 13
  %27 = load i8, ptr %zcopy_enobuf_state_.i, align 2
  %cmp3.i = icmp eq i8 %27, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %invoke.cont.i16
  store i8 0, ptr %zcopy_enobuf_state_.i, align 2
  br label %cleanup.i

if.else.i:                                        ; preds = %invoke.cont.i16
  store i8 1, ptr %zcopy_enobuf_state_.i, align 2
  br label %cleanup.i

if.else8.i:                                       ; preds = %if.end12
  %zcopy_enobuf_state_9.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %25, i64 0, i32 13
  %28 = load i8, ptr %zcopy_enobuf_state_9.i, align 2
  %cmp10.not.i = icmp eq i8 %28, 0
  br i1 %cmp10.not.i, label %cleanup.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else8.i
  store i8 0, ptr %zcopy_enobuf_state_9.i, align 2
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then11.i, %if.else8.i, %if.else.i, %if.then4.i
  %constrained.1.shrunk = phi i1 [ %cmp.i17, %if.then4.i ], [ %cmp.i17, %if.else.i ], [ false, %if.else8.i ], [ false, %if.then11.i ]
  %retval.0.i = phi i1 [ true, %if.then4.i ], [ false, %if.else.i ], [ false, %if.else8.i ], [ false, %if.then11.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %cleanup.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit: ; preds = %cleanup.i
  br i1 %retval.0.i, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit
  br i1 %constrained.1.shrunk, label %do.body, label %if.end38

if.then19:                                        ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit
  br i1 %constrained.1.shrunk, label %do.body, label %if.then21

if.then21:                                        ; preds = %if.then19
  %31 = load ptr, ptr %handle_, align 8
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %32 = load ptr, ptr %vfn, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %if.end38

do.body:                                          ; preds = %lor.lhs.false17, %if.then19
  %call24 = call { i64, i64 } @gpr_now(i32 noundef 0)
  %33 = extractvalue { i64, i64 } %call24, 0
  %34 = extractvalue { i64, i64 } %call24, 1
  %call25 = call i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %33, i64 %34)
  %35 = load atomic i64, ptr @_ZZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202308026StatusEE4prev.0 seq_cst, align 8
  %cmp28 = icmp eq i64 %35, 0
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %do.body
  %36 = load atomic i64, ptr @_ZZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202308026StatusEE4prev.0 seq_cst, align 8
  %sub = sub i64 %call25, %36
  %cmp31 = icmp ugt i64 %sub, 1000
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %lor.lhs.false29, %do.body
  store atomic i64 %call25, ptr @_ZZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202308026StatusEE4prev.0 seq_cst, align 8
  %37 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %37, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEv.exit, !prof !58

init.check.i:                                     ; preds = %if.then32
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #28
  %tobool.not.i = icmp eq i32 %38, 0
  br i1 %tobool.not.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i18 = call fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"()
  store i64 %call.i18, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #28
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEv.exit: ; preds = %if.then32, %init.check.i, %init.i
  %39 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8
  %40 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock acquire, align 8
  %guard.uninitialized.i19 = icmp eq i8 %40, 0
  br i1 %guard.uninitialized.i19, label %init.check.i20, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEv.exit, !prof !58

init.check.i20:                                   ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEv.exit
  %41 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #28
  %tobool.not.i21 = icmp eq i32 %41, 0
  br i1 %tobool.not.i21, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEv.exit, label %init.i22

init.i22:                                         ; preds = %init.check.i20
  %call.i23 = invoke fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"()
          to label %invoke.cont.i25 unwind label %lpad.i24

invoke.cont.i25:                                  ; preds = %init.i22
  store i64 %call.i23, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #28
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEv.exit

lpad.i24:                                         ; preds = %init.i22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #28
  br label %common.resume

_ZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEv.exit: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEv.exit, %init.check.i20, %invoke.cont.i25
  %43 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 978, i32 noundef 1, ptr noundef nonnull @.str.13, i64 noundef %39, i64 noundef %43)
  br label %if.end38

if.end38:                                         ; preds = %if.then21, %lor.lhs.false29, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEv.exit, %lor.lhs.false17
  %44 = load i64, ptr %sent_length, align 8
  %cmp39 = icmp slt i64 %44, 0
  br i1 %cmp39, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.end38
  %45 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  %last_send_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %45, i64 0, i32 5
  %46 = load i32, ptr %last_send_.i, align 8
  %dec.i = add i32 %46, -1
  store i32 %dec.i, ptr %last_send_.i, align 8
  %call.i26 = call noundef ptr @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx17ReleaseSendRecordEj(ptr noundef nonnull align 8 dereferenceable(83) %45, i32 noundef %dec.i)
  %ref_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %call.i26, i64 0, i32 1
  %47 = atomicrmw sub ptr %ref_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %47, 1
  br i1 %cmp.i.i, label %if.then.i.i27, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit

if.then.i.i27:                                    ; preds = %if.then40
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %call.i26)
  br label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit: ; preds = %if.then40, %if.then.i.i27
  %48 = load i32, ptr %saved_errno, align 4
  switch i32 %48, label %if.else47 [
    i32 105, label %if.then46
    i32 11, label %if.then46
  ]

if.then46:                                        ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit
  store i64 %2, ptr %byte_idx.i, align 8
  store i64 %out_offset_.i.promoted, ptr %out_offset_.i, align 8
  br label %return

if.else47:                                        ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112PosixOSErrorEiPKc(ptr noalias nonnull align 8 %agg.tmp49, i32 noundef %48)
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp48, ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else47
  %49 = load i64, ptr %status, align 8
  %50 = load i64, ptr %ref.tmp48, align 8
  %cmp.not.i30 = icmp eq i64 %50, %49
  br i1 %cmp.not.i30, label %invoke.cont53, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont51
  store i64 %50, ptr %status, align 8
  store i64 54, ptr %ref.tmp48, align 8
  %and.i.i.i32 = and i64 %49, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %_ZN4absl12lts_202308026StatusD2Ev.exit43, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then.i31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit43 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %and.i.i.i38 = and i64 %49, 1
  %cmp.i.i.i39 = icmp eq i64 %and.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %_ZN4absl12lts_202308026StatusD2Ev.exit43, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont53
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit43 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i.i40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit43:         ; preds = %if.then.i.i34, %if.then.i31, %invoke.cont53, %if.then.i.i40
  %53 = load i64, ptr %agg.tmp49, align 8
  %and.i.i.i44 = and i64 %53, 1
  %cmp.i.i.i45 = icmp eq i64 %and.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %_ZN4absl12lts_202308026StatusD2Ev.exit49, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit43
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit49 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i.i46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit49:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit43, %if.then.i.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i50)
  %56 = load ptr, ptr %outgoing_buffer_arg_, align 16
  %cmp.not.i52 = icmp eq ptr %56, null
  br i1 %cmp.not.i52, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit63, label %if.then.i53

if.then.i53:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit49
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i50, i64 26, ptr nonnull @.str.12)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %traced_buffers_.i, ptr noundef nonnull %56, ptr noundef nonnull %agg.tmp.i50)
          to label %invoke.cont.i56 unwind label %lpad.i55

invoke.cont.i56:                                  ; preds = %if.then.i53
  %57 = load i64, ptr %agg.tmp.i50, align 8
  %and.i.i.i.i57 = and i64 %57, 1
  %cmp.i.i.i.i58 = icmp eq i64 %and.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i58, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i61, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont.i56
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %57)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i61 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i.i59
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i61:       ; preds = %if.then.i.i.i59, %invoke.cont.i56
  store ptr null, ptr %outgoing_buffer_arg_, align 16
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit63

lpad.i55:                                         ; preds = %if.then.i53
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i50) #28
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit63: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit49, %_ZN4absl12lts_202308026StatusD2Ev.exit.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i50)
  br label %return

lpad50:                                           ; preds = %if.else47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %if.then.i.i34
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad50
  %.pn = phi { ptr, i32 } [ %62, %lpad52 ], [ %61, %lpad50 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49) #28
  br label %common.resume

if.end55:                                         ; preds = %if.end38
  %63 = load i32, ptr %bytes_counter_, align 16
  %64 = trunc i64 %44 to i32
  %conv56 = add i32 %63, %64
  store i32 %conv56, ptr %bytes_counter_, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %sub.i64 = sub i64 %sending_length.1, %44
  %cmp.not7.i = icmp eq i64 %sub.i64, 0
  br i1 %cmp.not7.i, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, label %invoke.cont.i67

invoke.cont.i67:                                  ; preds = %if.end55, %if.else.i72
  %trailing.08.i = phi i64 [ %sub7.i, %if.else.i72 ], [ %sub.i64, %if.end55 ]
  %65 = load i64, ptr %out_offset_.i, align 8
  %dec.i68 = add i64 %65, -1
  store i64 %dec.i68, ptr %out_offset_.i, align 8
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer8RefSliceEm(ptr nonnull sret(%"class.grpc_event_engine::experimental::Slice") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(264) %record, i64 noundef %dec.i68)
  %66 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %66, null
  %67 = load i64, ptr %data.i.i.i66, align 8
  %conv.i.i.i70 = and i64 %67, 255
  %cond.i.i.i71 = select i1 %tobool.not.i.i.i69, i64 %conv.i.i.i70, i64 %67
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  %cmp4.i = icmp ugt i64 %cond.i.i.i71, %trailing.08.i
  br i1 %cmp4.i, label %if.then.i74, label %if.else.i72

if.then.i74:                                      ; preds = %invoke.cont.i67
  %sub5.i = sub i64 %cond.i.i.i71, %trailing.08.i
  store i64 %sub5.i, ptr %byte_idx.i, align 8
  br label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit

if.else.i72:                                      ; preds = %invoke.cont.i67
  %sub7.i = sub i64 %trailing.08.i, %cond.i.i.i71
  %cmp.not.i73 = icmp eq i64 %sub7.i, 0
  br i1 %cmp.not.i73, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, label %invoke.cont.i67, !llvm.loop !6

_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit: ; preds = %if.else.i72, %if.end55, %if.then.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %68 = load i64, ptr %out_offset_.i, align 8
  %69 = load i64, ptr %count.i.i, align 8
  %cmp.i78 = icmp eq i64 %68, %69
  br i1 %cmp.i78, label %return, label %while.body, !llvm.loop !59

return:                                           ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit63, %if.then46
  %retval.0 = phi i1 [ false, %if.then46 ], [ true, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit63 ], [ true, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8NoteSendEPNS0_21TcpZerocopySendRecordE(ptr noundef nonnull align 8 dereferenceable(83) %this, ptr noundef %record) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %record, i64 0, i32 1
  %0 = atomicrmw add ptr %ref_.i, i64 1 monotonic, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %is_in_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 12
  store i8 1, ptr %is_in_write_, align 1
  %last_send_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %last_send_, align 8
  %ctx_lookup_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %ctx_lookup_.i, align 8, !noalias !60
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1), !noalias !60
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8, !noalias !67
  %shr.i.i.i6.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i7.i.i.i.i.i = xor i64 %shr.i.i.i6.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !60
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end36.i.i.i.i.i, %entry
  %xor.i.i.i7.pn.i.i.i.i.i = phi i64 [ %xor.i.i.i7.i.i.i.i.i, %entry ], [ %add3.i.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i.i = phi i64 [ 0, %entry ], [ %add.i15.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i.i = and i64 %xor.i.i.i7.pn.i.i.i.i.i, %3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i.i.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i.i.i.i, align 1, !noalias !60
  %cmp.i.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__begin0.sroa.0.028.i.i.i.i.i = phi i32 [ %and.i12.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %9, %for.body.preheader.i.i.i.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i.i.i, i1 true), !range !52
  %conv.i.i.i.i.i = zext nneg i32 %10 to i64
  %add.i.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i.i, %conv.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, %3
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %and.i.i.i.i.i.i
  %11 = load i32, ptr %add.ptr21.i.i.i.i.i, align 4, !noalias !60
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %sub.i.i.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i.i.i, -1
  %and.i12.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %__begin0.sroa.0.028.i.i.i.i.i
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i12.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.i.i13.i.i.i.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i.i.i.i.i to i16
  %cmp.i14.not.i.i.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i.i.i.i.i, label %if.end36.i.i.i.i.i, label %if.then.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i.i
  %add.i15.i.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i.i, 16
  %add3.i.i.i.i.i.i = add i64 %add.i15.i.i.i.i.i, %seq.sroa.4.0.i.i.i.i.i
  br label %while.body.i.i.i.i.i, !llvm.loop !70

if.then.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %call38.i.i.i.i.i2 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %ctx_lookup_.i, i64 noundef %conv1.i.i.i.i.i.i.i.i)
          to label %call38.i.i.i.i.i.noexc unwind label %lpad

call38.i.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  %13 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !60
  %add.ptr.i2.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %13, i64 %call38.i.i.i.i.i2
  store i32 %1, ptr %add.ptr.i2.i.i.i.i, align 8, !noalias !60
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.122", ptr %add.ptr.i2.i.i.i.i, i64 0, i32 1
  store ptr %record, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %call38.i.i.i.i.i.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  %16 = load i32, ptr %last_send_, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %last_send_, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %lpad
  resume { ptr, i32 } %17
}

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112PosixOSErrorEiPKc(ptr noalias align 8 %agg.result, i32 noundef %error_no) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %error_no)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %0, ptr %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %conv = sext i32 %error_no to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef %agg.result, i32 noundef 0, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %error_no)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont2
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #28
  %2 = extractvalue { i64, ptr } %call6, 0
  %3 = extractvalue { i64, ptr } %call6, 1
  invoke void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202308026StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %agg.result, i32 noundef 2, i64 %2, ptr %3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #28
  invoke void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202308026StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %agg.result, i32 noundef 3, i64 7, ptr nonnull @.str.14)
          to label %nrvo.skipdtor unwind label %lpad1

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont8, %invoke.cont2, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #28
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont8
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad1
  %.pn = phi { ptr, i32 } [ %5, %lpad1 ], [ %6, %lpad7 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef %record, ptr nocapture noundef nonnull align 8 dereferenceable(8) %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef %record, ptr noundef nonnull align 8 dereferenceable(8) %status)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ref_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %record, i64 0, i32 1
  %0 = atomicrmw sub ptr %ref_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %record)
  %tcp_zerocopy_send_ctx_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %1 = load ptr, ptr %tcp_zerocopy_send_ctx_.i, align 8
  %mu_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %1, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
  %free_send_records_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %free_send_records_.i.i.i, align 8
  %free_send_records_size_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %1, i64 0, i32 3
  %3 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %idxprom.i.i.i = sext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  store ptr %record, ptr %arrayidx.i.i.i, align 8
  %4 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i.i, ptr %free_send_records_size_.i.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl8TcpFlushERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i52 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %msg = alloca %struct.msghdr, align 8
  %iov = alloca [260 x %struct.iovec], align 16
  %sent_length = alloca i64, align 8
  %saved_errno = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.ensured = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  %ref.tmp43 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp44 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp65 = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  store i64 0, ptr %sent_length, align 8
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !71
  %0 = load i64, ptr %status, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %status, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %lpad

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %entry, %if.then.i.i
  %outgoing_buffer_.phi.trans.insert = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 16
  %.pre.pre = load ptr, ptr %outgoing_buffer_.phi.trans.insert, align 8
  %count.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.grpc_slice_buffer, ptr %.pre.pre, i64 0, i32 2
  %.pre131.pre = load i64, ptr %count.i.phi.trans.insert.phi.trans.insert, align 8
  %outgoing_byte_idx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 17
  %outgoing_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 16
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 1
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 6
  %outgoing_buffer_arg_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 30
  %ts_capable_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 35
  %traced_buffers_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 40
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 3
  %bytes_counter_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 33
  %data.i.i66 = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp65, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.end, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %1 = phi i64 [ %.pre131.pre, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %50, %while.end ]
  %2 = phi ptr [ %.pre.pre, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %49, %while.end ]
  %outgoing_slice_idx.0 = phi i64 [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %outgoing_slice_idx.3, %while.end ]
  %3 = load i64, ptr %outgoing_byte_idx_, align 16
  %count.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i64 0, i32 2
  %cmp97.not = icmp eq i64 %outgoing_slice_idx.0, %1
  br i1 %cmp97.not, label %if.then, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %slices.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi i64 [ %3, %for.body.lr.ph ], [ 0, %for.body ]
  %iov_size.0100 = phi i64 [ 0, %for.body.lr.ph ], [ %inc15, %for.body ]
  %outgoing_slice_idx.199 = phi i64 [ %outgoing_slice_idx.0, %for.body.lr.ph ], [ %inc, %for.body ]
  %sending_length.098 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %5 = load ptr, ptr %slices.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %outgoing_slice_idx.199
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %outgoing_slice_idx.199, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %7
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %4
  %arrayidx = getelementptr inbounds [260 x %struct.iovec], ptr %iov, i64 0, i64 %iov_size.0100
  store ptr %add.ptr, ptr %arrayidx, align 16
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i29 = icmp eq ptr %8, null
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %outgoing_slice_idx.199, i32 1
  %9 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %9, 255
  %cond.i.i30 = select i1 %tobool.not.i.i29, i64 %conv.i.i, i64 %9
  %sub = sub i64 %cond.i.i30, %4
  %iov_len = getelementptr inbounds [260 x %struct.iovec], ptr %iov, i64 0, i64 %iov_size.0100, i32 1
  store i64 %sub, ptr %iov_len, align 8
  %add = add i64 %sub, %sending_length.098
  %inc = add i64 %outgoing_slice_idx.199, 1
  store i64 0, ptr %outgoing_byte_idx_, align 16
  %inc15 = add nuw nsw i64 %iov_size.0100, 1
  %10 = load i64, ptr %count.i, align 8
  %cmp = icmp ne i64 %inc, %10
  %cmp3 = icmp ne i64 %inc15, 260
  %11 = and i1 %cmp, %cmp3
  br i1 %11, label %for.body, label %do.end, !llvm.loop !74

lpad:                                             ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.then:                                          ; preds = %while.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 1053, ptr noundef nonnull @.str.15) #30
  unreachable

do.end:                                           ; preds = %for.body
  store ptr null, ptr %msg, align 8
  store i32 0, ptr %msg_namelen, align 8
  store ptr %iov, ptr %msg_iov, align 8
  store i64 %inc15, ptr %msg_iovlen, align 8
  store i32 0, ptr %msg_flags, align 8
  store i32 0, ptr %saved_errno, align 4
  %13 = load ptr, ptr %outgoing_buffer_arg_, align 16
  %cmp17.not = icmp eq ptr %13, null
  br i1 %cmp17.not, label %if.then25.critedge, label %if.then18

if.then18:                                        ; preds = %do.end
  %14 = load i8, ptr %ts_capable_, align 1
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.then20.thread, label %lor.lhs.false

if.then20.thread:                                 ; preds = %if.then18
  store i8 0, ptr %ts_capable_, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then.i32

lor.lhs.false:                                    ; preds = %if.then18
  %call19 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19WriteWithTimestampsEP6msghdrmPlPii(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %msg, i64 noundef %add, ptr noundef nonnull %sent_length, ptr noundef nonnull %saved_errno, i32 noundef 0)
  br i1 %call19, label %if.end27thread-pre-split, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false
  %.pre132 = load ptr, ptr %outgoing_buffer_arg_, align 16
  store i8 0, ptr %ts_capable_, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.not.i31 = icmp eq ptr %.pre132, null
  br i1 %cmp.not.i31, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit, label %if.then.i32

if.then.i32:                                      ; preds = %if.then20.thread, %if.then20
  %16 = phi ptr [ %13, %if.then20.thread ], [ %.pre132, %if.then20 ]
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i, i64 26, ptr nonnull @.str.12)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %traced_buffers_.i, ptr noundef nonnull %16, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i32
  %17 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %17, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i, %invoke.cont.i
  store ptr null, ptr %outgoing_buffer_arg_, align 16
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit

common.resume:                                    ; preds = %lpad45, %lpad47, %lpad, %lpad.i57, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %agg.tmp.i52, %lpad.i57 ], [ %agg.tmp.i, %lpad.i ], [ %agg.tmp44, %lpad47 ], [ %agg.tmp44, %lpad45 ]
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %40, %lpad.i57 ], [ %20, %lpad.i ], [ %42, %lpad47 ], [ %41, %lpad45 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sink) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit: ; preds = %if.then20, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %saved_errno.promoted.pre = load i32, ptr %saved_errno, align 4
  br label %if.then25.critedge

if.then25.critedge:                               ; preds = %do.end, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit
  %saved_errno.promoted = phi i32 [ 0, %do.end ], [ %saved_errno.promoted.pre, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_control, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %fd_, align 4
  %call.i103 = call i64 @sendmsg(i32 noundef %21, ptr noundef nonnull %msg, i32 noundef 16384)
  %cmp.i104 = icmp slt i64 %call.i103, 0
  br i1 %cmp.i104, label %land.rhs.i.lr.ph, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit

land.rhs.i.lr.ph:                                 ; preds = %if.then25.critedge
  %call1.i = tail call ptr @__errno_location() #31
  %22 = load i32, ptr %call1.i, align 4
  %cmp2.i171 = icmp eq i32 %22, 4
  br i1 %cmp2.i171, label %do.body.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !54

do.body.i:                                        ; preds = %land.rhs.i.lr.ph, %land.rhs.i
  %call.i = call i64 @sendmsg(i32 noundef %21, ptr noundef nonnull %msg, i32 noundef 16384)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !54

land.rhs.i:                                       ; preds = %do.body.i
  %23 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %23, 4
  br i1 %cmp2.i, label %do.body.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !54

_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit: ; preds = %do.body.i, %land.rhs.i, %land.rhs.i.lr.ph, %if.then25.critedge
  %24 = phi i32 [ %saved_errno.promoted, %if.then25.critedge ], [ %22, %land.rhs.i.lr.ph ], [ %23, %land.rhs.i ], [ 4, %do.body.i ]
  %call.i.lcssa = phi i64 [ %call.i103, %if.then25.critedge ], [ %call.i103, %land.rhs.i.lr.ph ], [ %call.i, %land.rhs.i ], [ %call.i, %do.body.i ]
  store i32 %24, ptr %saved_errno, align 4
  store i64 %call.i.lcssa, ptr %sent_length, align 8
  br label %if.end27

if.end27thread-pre-split:                         ; preds = %lor.lhs.false
  %.pr = load i64, ptr %sent_length, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end27thread-pre-split, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit
  %25 = phi i64 [ %.pr, %if.end27thread-pre-split ], [ %call.i.lcssa, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit ]
  %cmp28 = icmp slt i64 %25, 0
  br i1 %cmp28, label %if.then29, label %do.body52

if.then29:                                        ; preds = %if.end27
  %26 = load i32, ptr %saved_errno, align 4
  switch i32 %26, label %if.else42 [
    i32 105, label %if.then33
    i32 11, label %if.then33
  ]

if.then33:                                        ; preds = %if.then29, %if.then29
  store i64 %3, ptr %outgoing_byte_idx_, align 16
  %cmp36114.not = icmp eq i64 %outgoing_slice_idx.0, 0
  br i1 %cmp36114.not, label %return, label %for.body37

for.body37:                                       ; preds = %if.then33, %for.body37
  %idx.0115 = phi i64 [ %inc40, %for.body37 ], [ 0, %if.then33 ]
  %27 = load ptr, ptr %outgoing_buffer_, align 8
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer9TakeFirstEv(ptr nonnull sret(%"class.grpc_event_engine::experimental::Slice") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %27)
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #28
  %inc40 = add nuw i64 %idx.0115, 1
  %exitcond.not = icmp eq i64 %inc40, %outgoing_slice_idx.0
  br i1 %exitcond.not, label %return, label %for.body37, !llvm.loop !75

if.else42:                                        ; preds = %if.then29
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112PosixOSErrorEiPKc(ptr noalias nonnull align 8 %agg.tmp44, i32 noundef %26)
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp43, ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else42
  %28 = load i64, ptr %status, align 8
  %29 = load i64, ptr %ref.tmp43, align 8
  %cmp.not.i33 = icmp eq i64 %29, %28
  br i1 %cmp.not.i33, label %invoke.cont48, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont46
  store i64 %29, ptr %status, align 8
  store i64 54, ptr %ref.tmp43, align 8
  %and.i.i.i35 = and i64 %28, 1
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %_ZN4absl12lts_202308026StatusD2Ev.exit45, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then.i34
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit45 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %and.i.i.i40 = and i64 %28, 1
  %cmp.i.i.i41 = icmp eq i64 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %_ZN4absl12lts_202308026StatusD2Ev.exit45, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont48
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit45 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then.i.i42
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit45:         ; preds = %if.then.i.i37, %if.then.i34, %invoke.cont48, %if.then.i.i42
  %32 = load i64, ptr %agg.tmp44, align 8
  %and.i.i.i46 = and i64 %32, 1
  %cmp.i.i.i47 = icmp eq i64 %and.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %_ZN4absl12lts_202308026StatusD2Ev.exit51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit45
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit51 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i48
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit51:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit45, %if.then.i.i48
  %35 = load ptr, ptr %outgoing_buffer_, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i52)
  %36 = load ptr, ptr %outgoing_buffer_arg_, align 16
  %cmp.not.i54 = icmp eq ptr %36, null
  br i1 %cmp.not.i54, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit64, label %if.then.i55

if.then.i55:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit51
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i52, i64 26, ptr nonnull @.str.12)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %traced_buffers_.i, ptr noundef nonnull %36, ptr noundef nonnull %agg.tmp.i52)
          to label %invoke.cont.i58 unwind label %lpad.i57

invoke.cont.i58:                                  ; preds = %if.then.i55
  %37 = load i64, ptr %agg.tmp.i52, align 8
  %and.i.i.i.i59 = and i64 %37, 1
  %cmp.i.i.i.i60 = icmp eq i64 %and.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i63, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont.i58
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i63 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.then.i.i.i61
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i63:       ; preds = %if.then.i.i.i61, %invoke.cont.i58
  store ptr null, ptr %outgoing_buffer_arg_, align 16
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit64

lpad.i57:                                         ; preds = %if.then.i55
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit64: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit51, %_ZN4absl12lts_202308026StatusD2Ev.exit.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i52)
  br label %return

lpad45:                                           ; preds = %if.else42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad47:                                           ; preds = %if.then.i.i37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #28
  br label %common.resume

do.body52:                                        ; preds = %if.end27
  %43 = load i64, ptr %outgoing_byte_idx_, align 16
  %cmp54.not = icmp eq i64 %43, 0
  br i1 %cmp54.not, label %do.end58, label %if.then56

if.then56:                                        ; preds = %do.body52
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 1096, ptr noundef nonnull @.str.16) #30
  unreachable

do.end58:                                         ; preds = %do.body52
  %44 = load i32, ptr %bytes_counter_, align 16
  %45 = trunc i64 %25 to i32
  %conv60 = add i32 %44, %45
  store i32 %conv60, ptr %bytes_counter_, align 16
  %sub61 = sub i64 %add, %25
  %cmp63.not110 = icmp eq i64 %sub61, 0
  br i1 %cmp63.not110, label %while.end, label %invoke.cont68

invoke.cont68:                                    ; preds = %do.end58, %if.else75
  %outgoing_slice_idx.2112 = phi i64 [ %dec, %if.else75 ], [ %inc, %do.end58 ]
  %trailing.0111 = phi i64 [ %sub76, %if.else75 ], [ %sub61, %do.end58 ]
  %dec = add i64 %outgoing_slice_idx.2112, -1
  %46 = load ptr, ptr %outgoing_buffer_, align 8
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer8RefSliceEm(ptr nonnull sret(%"class.grpc_event_engine::experimental::Slice") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(264) %46, i64 noundef %dec)
  %47 = load ptr, ptr %ref.tmp65, align 8
  %tobool.not.i.i65 = icmp eq ptr %47, null
  %48 = load i64, ptr %data.i.i66, align 8
  %conv.i.i67 = and i64 %48, 255
  %cond.i.i68 = select i1 %tobool.not.i.i65, i64 %conv.i.i67, i64 %48
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #28
  %cmp71 = icmp ugt i64 %cond.i.i68, %trailing.0111
  br i1 %cmp71, label %if.then72, label %if.else75

if.then72:                                        ; preds = %invoke.cont68
  %sub73 = sub i64 %cond.i.i68, %trailing.0111
  store i64 %sub73, ptr %outgoing_byte_idx_, align 16
  br label %while.end

if.else75:                                        ; preds = %invoke.cont68
  %sub76 = sub i64 %trailing.0111, %cond.i.i68
  %cmp63.not = icmp eq i64 %sub76, 0
  br i1 %cmp63.not, label %while.end, label %invoke.cont68, !llvm.loop !76

while.end:                                        ; preds = %if.else75, %do.end58, %if.then72
  %outgoing_slice_idx.3 = phi i64 [ %dec, %if.then72 ], [ %inc, %do.end58 ], [ %dec, %if.else75 ]
  %49 = load ptr, ptr %outgoing_buffer_, align 8
  %count.i69 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %49, i64 0, i32 2
  %50 = load i64, ptr %count.i69, align 8
  %cmp80 = icmp eq i64 %outgoing_slice_idx.3, %50
  br i1 %cmp80, label %if.then81, label %while.body, !llvm.loop !77

if.then81:                                        ; preds = %while.end
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %49)
  br label %return

return:                                           ; preds = %for.body37, %if.then33, %if.then81, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit64
  %retval.0 = phi i1 [ true, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit64 ], [ true, %if.then81 ], [ false, %if.then33 ], [ false, %for.body37 ]
  ret i1 %retval.0
}

declare void @_ZN17grpc_event_engine12experimental11SliceBuffer9TakeFirstEv(ptr sret(%"class.grpc_event_engine::experimental::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleWriteEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr nocapture noundef %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cb_ = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %cb_18 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp23 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %write_cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24
  %manager_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %write_cb_, ptr noundef nonnull %cb_) #28
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %cb_, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 2
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %cb_, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %current_zerocopy_send_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 38
  %3 = load ptr, ptr %current_zerocopy_send_, align 16
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %ref_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %ref_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.then4
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %tcp_zerocopy_send_ctx_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %5 = load ptr, ptr %tcp_zerocopy_send_ctx_.i, align 8
  %mu_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %5, i64 0, i32 4
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %.noexc
  %free_send_records_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %free_send_records_.i.i.i, align 8
  %free_send_records_size_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %idxprom.i.i.i = sext i32 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  store ptr %3, ptr %arrayidx.i.i.i, align 8
  %8 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i, ptr %free_send_records_size_.i.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable

invoke.cont:                                      ; preds = %.noexc6, %if.then4
  store ptr null, ptr %current_zerocopy_send_, align 16
  br label %if.end

lpad:                                             ; preds = %.noexc, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont, %if.then
  %12 = load i64, ptr %status, align 8
  store i64 %12, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %12, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i.i = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i.i.i to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i, %if.end
  %15 = load ptr, ptr %invoker_6.i.i.i, align 8
  invoke void %15(ptr noundef nonnull %cb_, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %16 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i9 = and i64 %16, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont9, %if.then.i.i11
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %19 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i12 = icmp eq i64 %19, 1
  br i1 %cmp.i.i12, label %if.then.i13, label %invoke.cont10

if.then.i13:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %this, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i, align 8
  call void %20(ptr noundef nonnull align 16 dereferenceable(936) %this) #28
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i13, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %21 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %21(i1 noundef zeroext true, ptr noundef nonnull %cb_, ptr noundef nonnull %cb_) #28
  br label %if.end31

lpad8:                                            ; preds = %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %22, %lpad8 ]
  %23 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %23(i1 noundef zeroext true, ptr noundef nonnull %cb_, ptr noundef nonnull %cb_) #28
  br label %eh.resume

if.end11:                                         ; preds = %entry
  %current_zerocopy_send_12 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 38
  %24 = load ptr, ptr %current_zerocopy_send_12, align 16
  %cmp13.not = icmp eq ptr %24, null
  br i1 %cmp13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end11
  %call.i = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %status)
  br i1 %call.i, label %if.then.i16, label %if.then17

if.then.i16:                                      ; preds = %cond.true
  %ref_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %24, i64 0, i32 1
  %25 = atomicrmw sub ptr %ref_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i17 = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i17, label %if.then.i.i18, label %if.else

if.then.i.i18:                                    ; preds = %if.then.i16
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %24)
  %tcp_zerocopy_send_ctx_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %26 = load ptr, ptr %tcp_zerocopy_send_ctx_.i.i, align 8
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %26, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
  %free_send_records_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %free_send_records_.i.i.i.i, align 8
  %free_send_records_size_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %free_send_records_size_.i.i.i.i, align 4
  %idxprom.i.i.i.i = sext i32 %28 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i.i.i
  store ptr %24, ptr %arrayidx.i.i.i.i, align 8
  %29 = load i32, ptr %free_send_records_size_.i.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %29, 1
  store i32 %inc.i.i.i.i, ptr %free_send_records_size_.i.i.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %if.else unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

cond.end:                                         ; preds = %if.end11
  %call16 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl8TcpFlushERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(8) %status)
  br i1 %call16, label %if.else, label %if.then17

if.then17:                                        ; preds = %cond.true, %cond.end
  %handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %32 = load ptr, ptr %handle_, align 8
  %on_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 19
  %33 = load ptr, ptr %on_write_, align 16
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %34 = load ptr, ptr %vfn, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  br label %if.end31

if.else:                                          ; preds = %if.then.i.i18, %if.then.i16, %cond.end
  %write_cb_19 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24
  %manager_.i.i.i19 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %manager_.i.i.i19, align 16
  call void %35(i1 noundef zeroext false, ptr noundef nonnull %write_cb_19, ptr noundef nonnull %cb_18) #28
  %36 = load ptr, ptr %manager_.i.i.i19, align 16
  %manager_5.i.i.i20 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %cb_18, i64 0, i32 1
  store ptr %36, ptr %manager_5.i.i.i20, align 16
  %invoker_.i.i.i21 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 2
  %37 = load ptr, ptr %invoker_.i.i.i21, align 8
  %invoker_6.i.i.i22 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %cb_18, i64 0, i32 2
  store ptr %37, ptr %invoker_6.i.i.i22, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i19, align 16
  store ptr null, ptr %invoker_.i.i.i21, align 8
  store ptr null, ptr %current_zerocopy_send_12, align 16
  %38 = load i64, ptr %status, align 8
  store i64 %38, ptr %agg.tmp23, align 8
  %and.i.i.i25 = and i64 %38, 1
  %cmp.i.i.i26 = icmp eq i64 %and.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %invoke.cont25, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.else
  %sub.i.i.i28 = add nsw i64 %38, -1
  %39 = inttoptr i64 %sub.i.i.i28 to ptr
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %invoker_6.i.i.i22, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i27, %if.else
  %41 = phi ptr [ %.pre, %if.then.i.i27 ], [ %37, %if.else ]
  invoke void %41(ptr noundef nonnull %cb_18, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %42 = load i64, ptr %agg.tmp23, align 8
  %and.i.i.i33 = and i64 %42, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_ZN4absl12lts_202308026StatusD2Ev.exit37, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont27
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %42)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit37:         ; preds = %invoke.cont27, %if.then.i.i35
  %refs_.i38 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %45 = atomicrmw sub ptr %refs_.i38, i64 1 acq_rel, align 8
  %cmp.i.i39 = icmp eq i64 %45, 1
  br i1 %cmp.i.i39, label %if.then.i40, label %invoke.cont29

if.then.i40:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit37
  %vtable.i.i41 = load ptr, ptr %this, align 16
  %vfn.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i41, i64 1
  %46 = load ptr, ptr %vfn.i.i42, align 8
  call void %46(ptr noundef nonnull align 16 dereferenceable(936) %this) #28
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i40, %_ZN4absl12lts_202308026StatusD2Ev.exit37
  %47 = load ptr, ptr %manager_5.i.i.i20, align 16
  call void %47(i1 noundef zeroext true, ptr noundef nonnull %cb_18, ptr noundef nonnull %cb_18) #28
  br label %if.end31

lpad26:                                           ; preds = %invoke.cont25
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #28
  %49 = load ptr, ptr %manager_5.i.i.i20, align 16
  call void %49(i1 noundef zeroext true, ptr noundef nonnull %cb_18, ptr noundef nonnull %cb_18) #28
  br label %eh.resume

if.end31:                                         ; preds = %invoke.cont29, %if.then17, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad26, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %48, %lpad26 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef %on_writable, ptr noundef %data, ptr noundef readonly %args) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp17 = alloca %"class.absl::lts_20230802::AnyInvocable.37", align 16
  %ref.tmp18 = alloca %class.anon.46, align 16
  %agg.tmp79 = alloca %"class.absl::lts_20230802::AnyInvocable.37", align 16
  %ref.tmp80 = alloca %class.anon.48, align 16
  store i64 0, ptr %status, align 8, !alias.scope !78
  %write_cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24
  %invoker_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %invoker_.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %do.end, label %if.then48.invoke

lpad:                                             ; preds = %if.then48.invoke, %.noexc43, %if.then.i.i41, %cond.true, %if.then.i, %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, %cond.false, %do.body42, %if.end31, %if.then8, %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

do.end:                                           ; preds = %entry
  %length.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %data, i64 0, i32 4
  %2 = load i64, ptr %length.i, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then4, label %if.end31

if.then4:                                         ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %outgoing_buffer_arg_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 30
  %3 = load ptr, ptr %outgoing_buffer_arg_.i, align 16
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i, i64 26, ptr nonnull @.str.12)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %traced_buffers_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 40
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %traced_buffers_.i, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %4 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i, %invoke.cont.i
  store ptr null, ptr %outgoing_buffer_arg_.i, align 16
  br label %invoke.cont5

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #28
  br label %ehcleanup93

invoke.cont5:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %8 = load ptr, ptr %handle_, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %9 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  br i1 %call7, label %if.then8, label %_ZN4absl12lts_202308026StatusD2Ev.exit83

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i64 3, ptr nonnull @.str.18)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i14 = icmp eq i64 %10, 0
  br i1 %cmp.not.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont12
  store i64 %10, ptr %status, align 8
  store i64 54, ptr %ref.tmp, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i15, %invoke.cont12
  %.pre89 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i21 = and i64 %.pre89, 1
  %cmp.i.i.i22 = icmp eq i64 %and.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %_ZN4absl12lts_202308026StatusD2Ev.exit26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre89)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit26 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit26:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i23
  %engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 43
  %13 = load ptr, ptr %engine_, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_writable, i64 0, i32 1
  %14 = load ptr, ptr %manager_.i.i.i, align 16
  call void %14(i1 noundef zeroext false, ptr noundef nonnull %on_writable, ptr noundef nonnull %ref.tmp18) #28
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp18, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_writable, i64 0, i32 2
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp18, i64 0, i32 2
  %15 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %15, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %16 = getelementptr inbounds %class.anon.46, ptr %ref.tmp18, i64 0, i32 1
  store i64 %10, ptr %16, align 16
  %and.i.i.i27 = and i64 %10, 1
  %cmp.i.i.i28 = icmp eq i64 %and.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %invoke.cont20, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit26
  %sub.i.i.i = add nsw i64 %10, -1
  %17 = inttoptr i64 %sub.i.i.i to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i29, %_ZN4absl12lts_202308026StatusD2Ev.exit26
  %call.i.i.i.i.i.i30 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %19 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %19(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp18, ptr noundef nonnull %call.i.i.i.i.i.i30) #28
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i30, i64 0, i32 1
  %20 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %20, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %21 = getelementptr inbounds %class.anon.46, ptr %call.i.i.i.i.i.i30, i64 0, i32 1
  %22 = load i64, ptr %16, align 16
  store i64 %22, ptr %21, align 8
  store i64 54, ptr %16, align 16
  store ptr %call.i.i.i.i.i.i30, ptr %agg.tmp17, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.39", ptr %agg.tmp17, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.39", ptr %agg.tmp17, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable24 = load ptr, ptr %13, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 8
  %23 = load ptr, ptr %vfn25, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  %24 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %24(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp17) #28
  %25 = load i64, ptr %16, align 16
  %and.i.i.i.i32 = and i64 %25, 1
  %cmp.i.i.i.i33 = icmp eq i64 %and.i.i.i.i32, 0
  br i1 %cmp.i.i.i.i33, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit", label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont27
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i.i34
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit": ; preds = %invoke.cont27, %if.then.i.i.i34
  %28 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %28(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp18, ptr noundef nonnull %ref.tmp18) #28
  br label %cleanup

ehcleanup:                                        ; preds = %invoke.cont10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  br label %ehcleanup93

lpad22:                                           ; preds = %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %32(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp17) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad22
  %.pn10 = phi { ptr, i32 } [ %31, %lpad26 ], [ %30, %lpad22 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp18) #28
  br label %ehcleanup93

if.end31:                                         ; preds = %do.end
  %call33 = invoke noundef ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImpl24TcpGetSendZerocopyRecordERNS0_11SliceBufferE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(264) %data)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont32
  %outgoing_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 16
  store ptr %data, ptr %outgoing_buffer_, align 8
  %outgoing_byte_idx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 17
  store i64 0, ptr %outgoing_byte_idx_, align 16
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %invoke.cont32
  %cmp37.not = icmp eq ptr %args, null
  br i1 %cmp37.not, label %if.end36.if.end39_crit_edge, label %if.then38

if.end36.if.end39_crit_edge:                      ; preds = %if.end36
  %outgoing_buffer_arg_40.phi.trans.insert = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 30
  %.pre = load ptr, ptr %outgoing_buffer_arg_40.phi.trans.insert, align 16
  br label %if.end39

if.then38:                                        ; preds = %if.end36
  %33 = load ptr, ptr %args, align 8
  %outgoing_buffer_arg_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 30
  store ptr %33, ptr %outgoing_buffer_arg_, align 16
  br label %if.end39

if.end39:                                         ; preds = %if.end36.if.end39_crit_edge, %if.then38
  %34 = phi ptr [ %.pre, %if.end36.if.end39_crit_edge ], [ %33, %if.then38 ]
  %tobool.not = icmp eq ptr %34, null
  br i1 %tobool.not, label %if.end53, label %do.body42

do.body42:                                        ; preds = %if.end39
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 42
  %35 = load ptr, ptr %poller_, align 16
  %vtable43 = load ptr, ptr %35, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 5
  %36 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %do.body42
  br i1 %call46, label %if.end53, label %if.then48.invoke

if.then48.invoke:                                 ; preds = %entry, %invoke.cont45
  %37 = phi i32 [ 1176, %invoke.cont45 ], [ 1150, %entry ]
  %38 = phi ptr [ @.str.19, %invoke.cont45 ], [ @.str.17, %entry ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef %37, ptr noundef nonnull %38) #30
          to label %if.then48.cont unwind label %lpad

if.then48.cont:                                   ; preds = %if.then48.invoke
  unreachable

if.end53:                                         ; preds = %invoke.cont45, %if.end39
  br i1 %cmp34, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end53
  %call.i42 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull %call33, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.true
  br i1 %call.i42, label %if.then.i39, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit

if.then.i39:                                      ; preds = %call.i.noexc
  %ref_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %call33, i64 0, i32 1
  %39 = atomicrmw sub ptr %ref_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i40 = icmp eq i64 %39, 1
  br i1 %cmp.i.i.i40, label %if.then.i.i41, label %if.end73

if.then.i.i41:                                    ; preds = %if.then.i39
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %call33)
          to label %.noexc43 unwind label %lpad

.noexc43:                                         ; preds = %if.then.i.i41
  %tcp_zerocopy_send_ctx_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %40 = load ptr, ptr %tcp_zerocopy_send_ctx_.i.i, align 8
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %40, i64 0, i32 4
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %.noexc44 unwind label %lpad

.noexc44:                                         ; preds = %.noexc43
  %free_send_records_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %free_send_records_.i.i.i.i, align 8
  %free_send_records_size_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %40, i64 0, i32 3
  %42 = load i32, ptr %free_send_records_size_.i.i.i.i, align 4
  %idxprom.i.i.i.i = sext i32 %42 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i.i.i.i
  store ptr %call33, ptr %arrayidx.i.i.i.i, align 8
  %43 = load i32, ptr %free_send_records_size_.i.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %43, 1
  store i32 %inc.i.i.i.i, ptr %free_send_records_size_.i.i.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %if.end73 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc44
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

cond.false:                                       ; preds = %if.end53
  %call58 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl8TcpFlushERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  br i1 %call58, label %if.end73, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit: ; preds = %call.i.noexc, %cond.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %46 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !81
  %manager_.i.i.i.i50 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %manager_.i.i.i.i50, align 16
  tail call void %47(i1 noundef zeroext true, ptr noundef nonnull %write_cb_, ptr noundef nonnull %write_cb_) #28
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i50, align 16
  store ptr null, ptr %invoker_.i.i, align 8
  %manager_.i.i.i51 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_writable, i64 0, i32 1
  %48 = load ptr, ptr %manager_.i.i.i51, align 16
  tail call void %48(i1 noundef zeroext false, ptr noundef nonnull %on_writable, ptr noundef nonnull %write_cb_) #28
  %49 = load ptr, ptr %manager_.i.i.i51, align 16
  store ptr %49, ptr %manager_.i.i.i.i50, align 16
  %invoker_.i.i.i52 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_writable, i64 0, i32 2
  %50 = load ptr, ptr %invoker_.i.i.i52, align 8
  store ptr %50, ptr %invoker_.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i51, align 16
  store ptr null, ptr %invoker_.i.i.i52, align 8
  %current_zerocopy_send_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 38
  store ptr %call33, ptr %current_zerocopy_send_, align 16
  %handle_69 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %51 = load ptr, ptr %handle_69, align 8
  %on_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 19
  %52 = load ptr, ptr %on_write_, align 16
  %vtable70 = load ptr, ptr %51, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 4
  %53 = load ptr, ptr %vfn71, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
          to label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit.cleanup_crit_edge unwind label %lpad

_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit.cleanup_crit_edge: ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit
  %.pre88 = load i64, ptr %status, align 8
  br label %cleanup

if.end73:                                         ; preds = %.noexc44, %if.then.i39, %cond.end
  %54 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %54, 0
  br i1 %cmp.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit83, label %if.then76

if.then76:                                        ; preds = %if.end73
  %engine_77 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 43
  %55 = load ptr, ptr %engine_77, align 8
  %manager_.i.i.i53 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_writable, i64 0, i32 1
  %56 = load ptr, ptr %manager_.i.i.i53, align 16
  call void %56(i1 noundef zeroext false, ptr noundef nonnull %on_writable, ptr noundef nonnull %ref.tmp80) #28
  %manager_5.i.i.i54 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp80, i64 0, i32 1
  %invoker_.i.i.i55 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_writable, i64 0, i32 2
  %invoker_6.i.i.i56 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp80, i64 0, i32 2
  %57 = load <2 x ptr>, ptr %manager_.i.i.i53, align 16
  store <2 x ptr> %57, ptr %manager_5.i.i.i54, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i53, align 16
  store ptr null, ptr %invoker_.i.i.i55, align 8
  %58 = getelementptr inbounds %class.anon.48, ptr %ref.tmp80, i64 0, i32 1
  store i64 %54, ptr %58, align 16
  %and.i.i.i57 = and i64 %54, 1
  %cmp.i.i.i58 = icmp eq i64 %and.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %invoke.cont82, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then76
  %sub.i.i.i60 = add nsw i64 %54, -1
  %59 = inttoptr i64 %sub.i.i.i60 to ptr
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.then.i.i59, %if.then76
  %call.i.i.i.i.i.i68 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  %61 = load ptr, ptr %manager_5.i.i.i54, align 16
  call void %61(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp80, ptr noundef nonnull %call.i.i.i.i.i.i68) #28
  %manager_5.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i68, i64 0, i32 1
  %62 = load <2 x ptr>, ptr %manager_5.i.i.i54, align 16
  store <2 x ptr> %62, ptr %manager_5.i.i.i.i.i.i.i.i.i.i63, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i54, align 16
  store ptr null, ptr %invoker_6.i.i.i56, align 8
  %63 = getelementptr inbounds %class.anon.48, ptr %call.i.i.i.i.i.i68, i64 0, i32 1
  %64 = load i64, ptr %58, align 16
  store i64 %64, ptr %63, align 8
  store i64 54, ptr %58, align 16
  store ptr %call.i.i.i.i.i.i68, ptr %agg.tmp79, align 16
  %manager_.i.i.i.i.i.i66 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.39", ptr %agg.tmp79, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %manager_.i.i.i.i.i.i66, align 16
  %invoker_.i.i.i.i.i67 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.39", ptr %agg.tmp79, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i67, align 8
  %vtable86 = load ptr, ptr %55, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 8
  %65 = load ptr, ptr %vfn87, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull %agg.tmp79)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont85
  %66 = load ptr, ptr %manager_.i.i.i.i.i.i66, align 16
  call void %66(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp79, ptr noundef nonnull %agg.tmp79) #28
  %67 = load i64, ptr %58, align 16
  %and.i.i.i.i70 = and i64 %67, 1
  %cmp.i.i.i.i71 = icmp eq i64 %and.i.i.i.i70, 0
  br i1 %cmp.i.i.i.i71, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit", label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont89
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %67)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit" unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i.i72
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #29
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit": ; preds = %invoke.cont89, %if.then.i.i.i72
  %70 = load ptr, ptr %manager_5.i.i.i54, align 16
  call void %70(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp80, ptr noundef nonnull %ref.tmp80) #28
  br label %cleanup

lpad84:                                           ; preds = %invoke.cont82
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad88:                                           ; preds = %invoke.cont85
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %manager_.i.i.i.i.i.i66, align 16
  call void %73(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp79, ptr noundef nonnull %agg.tmp79) #28
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad88, %lpad84
  %.pn = phi { ptr, i32 } [ %72, %lpad88 ], [ %71, %lpad84 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp80) #28
  br label %ehcleanup93

cleanup:                                          ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit.cleanup_crit_edge, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit", %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit"
  %74 = phi i64 [ %10, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit" ], [ %54, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit" ], [ %.pre88, %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit.cleanup_crit_edge ]
  %and.i.i.i78 = and i64 %74, 1
  %cmp.i.i.i79 = icmp eq i64 %and.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %_ZN4absl12lts_202308026StatusD2Ev.exit83, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %74)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit83 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i.i80
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit83:         ; preds = %if.end73, %invoke.cont6, %cleanup, %if.then.i.i80
  %retval.093 = phi i1 [ false, %cleanup ], [ false, %if.then.i.i80 ], [ true, %invoke.cont6 ], [ true, %if.end73 ]
  ret i1 %retval.093

ehcleanup93:                                      ; preds = %lpad, %lpad.i, %ehcleanup91, %ehcleanup29, %ehcleanup
  %.pn12 = phi { ptr, i32 } [ %.pn10, %ehcleanup29 ], [ %29, %ehcleanup ], [ %.pn, %ehcleanup91 ], [ %1, %lpad ], [ %7, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #28
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.46, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.48, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13MaybeShutdownEN4absl12lts_202308026StatusENS3_12AnyInvocableIFvNS3_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef %why, ptr noundef %on_release_fd) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 42
  %0 = load ptr, ptr %poller_, align 16
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tcp_zerocopy_send_ctx_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %2 = load ptr, ptr %tcp_zerocopy_send_ctx_.i, align 8
  %shutdown_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %2, i64 0, i32 6
  store atomic i8 1, ptr %shutdown_.i.i release, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %3 = load ptr, ptr %tcp_zerocopy_send_ctx_.i, align 8
  %mu_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %3, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
  %free_send_records_size_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %free_send_records_size_.i.i, align 4
  %max_sends_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %max_sends_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i: ; preds = %while.cond.i
  %cmp.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl34ZerocopyDisableAndWaitForRemainingEv.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %call5.i = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(936) %this)
  br label %while.cond.i, !llvm.loop !48

_ZN17grpc_event_engine12experimental17PosixEndpointImpl34ZerocopyDisableAndWaitForRemainingEv.exit: ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %stop_error_notification_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 36
  store atomic i8 1, ptr %stop_error_notification_ release, align 2
  %handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %8 = load ptr, ptr %handle_, align 8
  %vtable2 = load ptr, ptr %8, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %9 = load ptr, ptr %vfn3, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end

if.end:                                           ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl34ZerocopyDisableAndWaitForRemainingEv.exit, %entry
  %on_release_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 32
  %manager_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 32, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull %on_release_fd_, ptr noundef nonnull %on_release_fd_) #28
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 32, i32 0, i32 0, i32 2
  store ptr null, ptr %invoker_.i.i.i.i, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %on_release_fd, i64 0, i32 1
  %11 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %11(i1 noundef zeroext false, ptr noundef nonnull %on_release_fd, ptr noundef nonnull %on_release_fd_) #28
  %12 = load ptr, ptr %manager_.i.i.i, align 16
  store ptr %12, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %on_release_fd, i64 0, i32 2
  %13 = load ptr, ptr %invoker_.i.i.i, align 8
  store ptr %13, ptr %invoker_.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  tail call void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef %why, i32 noundef 3, i64 noundef 14)
  %handle_5 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %14 = load ptr, ptr %handle_5, align 8
  %15 = load i64, ptr %why, align 8
  store i64 %15, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %15, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i.i = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.end, %if.then.i.i
  %vtable6 = load ptr, ptr %14, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %18 = load ptr, ptr %vfn7, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %19 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %19, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  %read_mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_)
  %memory_owner_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 28
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner_)
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_)
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i4 = icmp eq i64 %22, 1
  br i1 %cmp.i.i4, label %if.then.i, label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %this, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i, align 8
  call void %23(ptr noundef nonnull align 16 dereferenceable(936) %this) #28
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::shared_ptr.3", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %a, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %a, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this, i64 0, i32 1
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
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #28
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImplD2Ev(ptr noundef nonnull align 16 dereferenceable(936) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %release_fd = alloca i32, align 4
  %agg.tmp5 = alloca %"class.absl::lts_20230802::AnyInvocable.37", align 16
  %ref.tmp = alloca %class.anon.50, align 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17PosixEndpointImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  store i32 -1, ptr %release_fd, align 4
  %handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  %0 = load ptr, ptr %handle_, align 8
  %on_done_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 21
  %1 = load ptr, ptr %on_done_, align 16
  %on_release_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 32
  %invoker_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 32, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %invoker_.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  %.release_fd = select i1 %cmp.i.not.i, ptr null, ptr %release_fd
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %.release_fd, i64 0, ptr nonnull @.str)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %invoker_.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 43
  %5 = load ptr, ptr %engine_, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 32, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %manager_.i.i.i, align 16
  call void %6(i1 noundef zeroext false, ptr noundef nonnull %on_release_fd_, ptr noundef nonnull %ref.tmp) #28
  %7 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %ref.tmp, i64 0, i32 1
  store ptr %7, ptr %manager_5.i.i.i, align 16
  %8 = load ptr, ptr %invoker_.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %ref.tmp, i64 0, i32 2
  store ptr %8, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i, align 8
  %9 = getelementptr inbounds %class.anon.50, ptr %ref.tmp, i64 0, i32 1
  %10 = load i32, ptr %release_fd, align 4
  store i32 %10, ptr %9, align 16
  %call.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then
  call void %7(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i4) #28
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %call.i.i.i.i.i.i4, i64 0, i32 1
  %11 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %11, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %12 = getelementptr inbounds %class.anon.50, ptr %call.i.i.i.i.i.i4, i64 0, i32 1
  %13 = load i32, ptr %9, align 16
  store i32 %13, ptr %12, align 16
  store ptr %call.i.i.i.i.i.i4, ptr %agg.tmp5, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.39", ptr %agg.tmp5, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.39", ptr %agg.tmp5, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 8
  %14 = load ptr, ptr %vfn9, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %15 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %15(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp5) #28
  %16 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %16(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #28
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  %on_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 18
  %17 = load ptr, ptr %on_read_, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %status_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %17, i64 0, i32 4
  %18 = load i64, ptr %status_.i, align 8
  %and.i.i.i.i = and i64 %18, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i
  %cb_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %17, i64 0, i32 2
  %manager_.i.i.i.i6 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %17, i64 0, i32 2, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %manager_.i.i.i.i6, align 16
  call void %21(i1 noundef zeroext true, ptr noundef nonnull %cb_.i, ptr noundef nonnull %cb_.i) #28
  call void @_ZdlPv(ptr noundef nonnull %17) #33
  br label %delete.end

delete.end:                                       ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, %if.end
  %on_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 19
  %22 = load ptr, ptr %on_write_, align 16
  %isnull11 = icmp eq ptr %22, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end
  %status_.i7 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %22, i64 0, i32 4
  %23 = load i64, ptr %status_.i7, align 8
  %and.i.i.i.i8 = and i64 %23, 1
  %cmp.i.i.i.i9 = icmp eq i64 %and.i.i.i.i8, 0
  br i1 %cmp.i.i.i.i9, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit14, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %delete.notnull12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit14 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i.i10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit14: ; preds = %delete.notnull12, %if.then.i.i.i10
  %cb_.i12 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %22, i64 0, i32 2
  %manager_.i.i.i.i13 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %22, i64 0, i32 2, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %manager_.i.i.i.i13, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull %cb_.i12, ptr noundef nonnull %cb_.i12) #28
  call void @_ZdlPv(ptr noundef nonnull %22) #33
  br label %delete.end13

delete.end13:                                     ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit14, %delete.end
  %on_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 20
  %27 = load ptr, ptr %on_error_, align 8
  %isnull14 = icmp eq ptr %27, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  %status_.i15 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %27, i64 0, i32 4
  %28 = load i64, ptr %status_.i15, align 8
  %and.i.i.i.i16 = and i64 %28, 1
  %cmp.i.i.i.i17 = icmp eq i64 %and.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit22, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %delete.notnull15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit22 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i18
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit22: ; preds = %delete.notnull15, %if.then.i.i.i18
  %cb_.i20 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %27, i64 0, i32 2
  %manager_.i.i.i.i21 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %27, i64 0, i32 2, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %manager_.i.i.i.i21, align 16
  call void %31(i1 noundef zeroext true, ptr noundef nonnull %cb_.i20, ptr noundef nonnull %cb_.i20) #28
  call void @_ZdlPv(ptr noundef nonnull %27) #33
  br label %delete.end16

delete.end16:                                     ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit22, %delete.end13
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 43, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i, align 16
  %cmp.not.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %delete.end16
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %delete.end16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %traced_buffers_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 40
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %traced_buffers_) #28
  %tcp_zerocopy_send_ctx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %43 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  %cmp.not.i = icmp eq ptr %43, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  call void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %43) #28
  call void @_ZdlPv(ptr noundef nonnull %43) #33
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i
  store ptr null, ptr %tcp_zerocopy_send_ctx_, align 8
  %manager_.i.i.i25 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 32, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %manager_.i.i.i25, align 16
  call void %44(i1 noundef zeroext true, ptr noundef nonnull %on_release_fd_, ptr noundef nonnull %on_release_fd_) #28
  %self_reservation_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 29
  %45 = load ptr, ptr %self_reservation_, align 8
  %cmp.i.i.not.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit
  %size_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 29, i32 1
  %46 = load i64, ptr %size_.i, align 8
  %vtable.i = load ptr, ptr %45, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %47 = load ptr, ptr %vfn.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 29, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i27, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i26
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i ], [ %53, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i ], [ %57, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i27
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #29
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %memory_owner_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 28
  %61 = load ptr, ptr %memory_owner_, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  %vtable.i.i = load ptr, ptr %61, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %62 = load ptr, ptr %vfn.i.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %if.end.i.i unwind label %terminate.lpad.i.i28

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %_M_refcount.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i30 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i37:                            ; preds = %if.then.i.i.i.i.i29
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %vtable.i.i.i.i.i.i39 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i40, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i29
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i31 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i33 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

if.else.i.i.i.i.i.i.i36:                          ; preds = %if.end.i.i.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i.i35 = phi i32 [ %65, %if.then.i.i.i.i.i.i.i32 ], [ %68, %if.else.i.i.i.i.i.i.i36 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i35, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %71, %if.then.i.i.i.i.i.i.i.i.i ], [ %72, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i37
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  br label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

terminate.lpad.i.i28:                             ; preds = %if.then.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZN9grpc_core11MemoryOwnerD2Ev.exit:              ; preds = %if.end.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i41 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 27, i32 0, i32 1
  %76 = load ptr, ptr %_M_refcount.i.i41, align 16
  %cmp.not.i.i.i42 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN9grpc_core11MemoryOwnerD2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i47 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %78, %if.then.i.i.i.i.i48 ], [ %81, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i57 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i58 ], [ %85, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %_ZN9grpc_core11MemoryOwnerD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  %write_cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24
  %manager_.i.i.i72 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %manager_.i.i.i72, align 16
  call void %87(i1 noundef zeroext true, ptr noundef nonnull %write_cb_, ptr noundef nonnull %write_cb_) #28
  %read_cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 23
  %manager_.i.i.i73 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  %88 = load ptr, ptr %manager_.i.i.i73, align 16
  call void %88(i1 noundef zeroext true, ptr noundef nonnull %read_cb_, ptr noundef nonnull %read_cb_) #28
  %last_read_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 12
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %last_read_buffer_)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #29
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %read_mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_) #28
  ret void

terminate.lpad:                                   ; preds = %if.then, %invoke.cont7, %entry
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #29
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %status_, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this, i64 0, i32 2
  %manager_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %cb_, ptr noundef nonnull %cb_) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit

_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this, i64 0, i32 1
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImplD0Ev(ptr noundef nonnull align 16 dereferenceable(936) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental17PosixEndpointImplD1Ev(ptr noundef nonnull align 16 dereferenceable(936) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImplC2EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr noundef nonnull align 16 dereferenceable(936) %this, ptr noundef %handle, ptr noundef %on_done, ptr nocapture noundef readonly %engine, ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %options) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::shared_ptr.3", align 16
  %sock = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %peer_addr_string = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp37 = alloca %"class.grpc_core::MemoryOwner", align 16
  %local_address = alloca %"class.absl::lts_20230802::StatusOr.58", align 8
  %peer_address = alloca %"class.absl::lts_20230802::StatusOr.58", align 8
  %enable = alloca i32, align 4
  %one = alloca i32, align 4
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17PosixEndpointImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %read_mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 1
  store i64 0, ptr %read_mu_, align 16
  %vtable = load ptr, ptr %handle, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %sock_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 2
  store i32 %call, ptr %sock_, align 8
  %cmp.i = icmp slt i32 %call, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont3
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.38, i32 noundef 165, ptr noundef nonnull @.str.39) #30
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %is_first_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 4
  store i8 1, ptr %is_first_read_, align 16
  %has_posted_reclaimer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 5
  store i8 0, ptr %has_posted_reclaimer_, align 1
  %set_rcvlowat_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 9
  store i32 0, ptr %set_rcvlowat_, align 8
  %bytes_read_this_round_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 10
  store double 0.000000e+00, ptr %bytes_read_this_round_, align 16
  %ref_count_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 11
  store i32 1, ptr %ref_count_, align 8
  %last_read_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 12
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %last_read_buffer_)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont4
  %incoming_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 13
  store ptr null, ptr %incoming_buffer_, align 8
  %inq_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 14
  store i32 1, ptr %inq_, align 16
  %inq_capable_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 15
  store i8 0, ptr %inq_capable_, align 4
  %outgoing_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 16
  %on_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 18
  %on_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 19
  %on_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 20
  %on_done_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %outgoing_buffer_, i8 0, i64 40, i1 false)
  store ptr %on_done, ptr %on_done_, align 16
  %read_cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 23
  %manager_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 2
  store ptr null, ptr %invoker_.i.i.i, align 8
  %write_cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24
  %manager_.i.i.i21 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i21, align 16
  %invoker_.i.i.i22 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 2
  %peer_address_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 25
  %local_address_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 26
  %mem_quota_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 27
  %memory_owner_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 28
  %self_reservation_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 29
  %on_release_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 32
  %manager_.i.i.i23 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 32, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %invoker_.i.i.i22, i8 0, i64 336, i1 false)
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i23, align 16
  %invoker_.i.i.i24 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 32, i32 0, i32 0, i32 2
  store ptr null, ptr %invoker_.i.i.i24, align 8
  %bytes_counter_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 33
  store i32 -1, ptr %bytes_counter_, align 16
  %socket_ts_enabled_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 34
  store i8 0, ptr %socket_ts_enabled_, align 4
  %ts_capable_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 35
  store i8 1, ptr %ts_capable_, align 1
  %stop_error_notification_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 36
  store i8 0, ptr %stop_error_notification_, align 2
  %tcp_zerocopy_send_ctx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 37
  %min_progress_size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcp_zerocopy_send_ctx_, i8 0, i64 16, i1 false)
  store i32 1, ptr %min_progress_size_, align 8
  %traced_buffers_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 40
  %handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %traced_buffers_, i8 0, i64 24, i1 false)
  store ptr %handle, ptr %handle_, align 8
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 42
  %vtable10 = load ptr, ptr %handle, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 10
  %2 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr %call14, ptr %poller_, align 16
  %engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 43
  %3 = load ptr, ptr %engine, align 8
  store ptr %3, ptr %engine_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 43, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %engine, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 16
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit: ; preds = %invoke.cont13, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable15 = load ptr, ptr %handle, align 8
  %8 = load ptr, ptr %vtable15, align 8
  %call19 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  store i32 %call19, ptr %sock, align 4
  %cmp.i25 = icmp slt i32 %call19, 1
  br i1 %cmp.i25, label %if.then.i26.invoke, label %invoke.cont20

if.then.i26.invoke:                               ; preds = %invoke.cont24, %invoke.cont18
  %9 = phi ptr [ @.str.38, %invoke.cont18 ], [ @.str.1, %invoke.cont24 ]
  %10 = phi i32 [ 165, %invoke.cont18 ], [ 1246, %invoke.cont24 ]
  %11 = phi ptr [ @.str.39, %invoke.cont18 ], [ @.str.20, %invoke.cont24 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull %9, i32 noundef %10, ptr noundef nonnull %11) #30
          to label %if.then.i26.cont unwind label %lpad17

if.then.i26.cont:                                 ; preds = %if.then.i26.invoke
  unreachable

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %handle_, align 8
  %vtable22 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable22, align 8
  %call25 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont20
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 3
  store i32 %call25, ptr %fd_, align 4
  %resource_quota = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %options, i64 0, i32 12
  %14 = load ptr, ptr %resource_quota, align 8
  %cmp.i29.not = icmp eq ptr %14, null
  br i1 %cmp.i29.not, label %if.then.i26.invoke, label %do.end

lpad2:                                            ; preds = %invoke.cont4, %if.then.i, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad12:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad17:                                           ; preds = %if.then.i26.invoke, %do.end, %invoke.cont20, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

do.end:                                           ; preds = %invoke.cont24
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %peer_addr_string, ptr noundef nonnull align 4 dereferenceable(4) %sock)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %do.end
  %18 = load ptr, ptr %resource_quota, align 8
  %memory_quota_.i = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %memory_quota_.i, align 8, !noalias !84
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %18, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !84
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !84
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !84
  %add.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !84
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !84
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %invoke.cont29, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr %19, ptr %mem_quota_, align 8
  %_M_refcount3.i.i.i30 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 27, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i.i30, align 16
  store ptr %20, ptr %_M_refcount3.i.i.i30, align 16
  %cmp.not.i.i.i.i31 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i31, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %_M_use_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i33 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i37, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i37:                              ; preds = %if.then.i.i.i.i32
  store i32 0, ptr %_M_use_count.i.i.i.i.i33, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i32
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i35 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i35, ptr %_M_use_count.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i36:                            ; preds = %if.end.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i34 ], [ %29, %if.else.i.i.i.i.i.i36 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i37
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %35 = load ptr, ptr %mem_quota_, align 8
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr nonnull sret(%"class.grpc_core::MemoryOwner") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %ref.tmp37, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %36 = load <2 x ptr>, ptr %ref.tmp37, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp37, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 16
  store <2 x ptr> %36, ptr %memory_owner_, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %invoke.cont40
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i47 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i54, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i54:                          ; preds = %if.then.i.i.i.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i55, align 4
  %vtable.i.i.i.i.i.i.i56 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i56, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i57, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i46
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i48 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i49:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i50 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i.i53:                        ; preds = %if.end.i.i.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i.i52 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i49 ], [ %42, %if.else.i.i.i.i.i.i.i.i53 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i51
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i54
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  br label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

_ZN9grpc_core11MemoryOwneraSEOS0_.exit:           ; preds = %invoke.cont40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %48 = load ptr, ptr %ref.tmp37, align 16
  %cmp.i.i.not.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core11MemoryOwneraSEOS0_.exit
  %vtable.i.i = load ptr, ptr %48, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %49 = load ptr, ptr %vfn.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9grpc_core11MemoryOwneraSEOS0_.exit
  %50 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i59 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i66, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i66:                            ; preds = %if.then.i.i.i.i.i58
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i67, align 4
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i68, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i58
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i60 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i62 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.end.i.i.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i64 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i61 ], [ %55, %if.else.i.i.i.i.i.i.i65 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i64, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i.i ], [ %59, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i66
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZN9grpc_core11MemoryOwnerD2Ev.exit:              ; preds = %if.end.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %63 = load ptr, ptr %memory_owner_, align 8, !noalias !87
  store ptr %63, ptr %agg.tmp.i, align 16, !noalias !87
  %_M_refcount.i.i.i70 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %agg.tmp.i, i64 0, i32 1
  %64 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 16, !noalias !87
  store ptr %64, ptr %_M_refcount.i.i.i70, align 8, !noalias !87
  %cmp.not.i.i.i.i72 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i72, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %_ZN9grpc_core11MemoryOwnerD2Ev.exit
  %_M_use_count.i.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load i8, ptr @__libc_single_threaded, align 1, !noalias !87
  %tobool.i.i.not.i.i.i.i.i75 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i75, label %if.else.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i76

if.then.i.i.i.i.i.i76:                            ; preds = %if.then.i.i.i.i73
  %66 = load i32, ptr %_M_use_count.i.i.i.i.i74, align 4, !noalias !87
  %add.i.i.i.i.i.i77 = add nsw i32 %66, 1
  store i32 %add.i.i.i.i.i.i77, ptr %_M_use_count.i.i.i.i.i74, align 4, !noalias !87
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i

if.else.i.i.i.i.i.i81:                            ; preds = %if.then.i.i.i.i73
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i74, i32 1 acq_rel, align 4, !noalias !87
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i: ; preds = %if.else.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i76, %_ZN9grpc_core11MemoryOwnerD2Ev.exit
  %68 = load ptr, ptr %memory_owner_, align 8, !noalias !87
  %vtable.i.i78 = load ptr, ptr %68, align 8, !noalias !87
  %vfn.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i78, i64 2
  %69 = load ptr, ptr %vfn.i.i79, align 8, !noalias !87
  %call2.i1.i = invoke noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 944, i64 944)
          to label %invoke.cont46 unwind label %lpad.i, !noalias !87

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #28, !noalias !87
  br label %ehcleanup156

invoke.cont46:                                    ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 29, i32 0, i32 0, i32 1
  %71 = load <2 x ptr>, ptr %agg.tmp.i, align 16, !noalias !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %72 = load ptr, ptr %_M_refcount3.i.i.i.i, align 16
  store <2 x ptr> %71, ptr %self_reservation_, align 8
  %cmp.not.i.i.i.i.i82 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i.i82, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, label %if.then.i.i.i.i.i83

if.then.i.i.i.i.i83:                              ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i.i.i84 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i84 acquire, align 8
  %cmp.i.i.i.i.i.i85 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i108, label %if.end.i.i.i.i.i.i86

if.then.i.i.i.i.i.i108:                           ; preds = %if.then.i.i.i.i.i83
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i84, align 8
  %_M_weak_count.i.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i110, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #28
  br label %if.end8.sink.split.i.i.i.i.i.i103

if.end.i.i.i.i.i.i86:                             ; preds = %if.then.i.i.i.i.i83
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i87 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i.i87, label %if.else.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i88:                          ; preds = %if.end.i.i.i.i.i.i86
  %add.i.i.i.i.i.i.i89 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i89, ptr %_M_use_count.i.i.i.i.i.i84, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

if.else.i.i.i.i.i.i.i107:                         ; preds = %if.end.i.i.i.i.i.i86
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90: ; preds = %if.else.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i88
  %retval.i.0.i.i.i.i.i.i91 = phi i32 [ %74, %if.then.i.i.i.i.i.i.i88 ], [ %77, %if.else.i.i.i.i.i.i.i107 ]
  %cmp6.i.i.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i.i.i91, 1
  br i1 %cmp6.i.i.i.i.i.i92, label %if.then7.i.i.i.i.i.i93, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

if.then7.i.i.i.i.i.i93:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90
  %vtable.i.i.i.i.i.i.i.i94 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i94, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i95, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #28
  %_M_weak_count.i.i.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i97 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i97, label %if.else.i.i.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i.i.i98:                      ; preds = %if.then7.i.i.i.i.i.i93
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i96, align 4
  %add.i.i.i.i.i.i.i.i.i99 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i.i.i99, ptr %_M_weak_count.i.i.i.i.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100

if.else.i.i.i.i.i.i.i.i.i106:                     ; preds = %if.then7.i.i.i.i.i.i93
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100: ; preds = %if.else.i.i.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i.i.i.i101 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i.i.i98 ], [ %81, %if.else.i.i.i.i.i.i.i.i.i106 ]
  %cmp.i.i.i.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i.i.i.i102, label %if.end8.sink.split.i.i.i.i.i.i103, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i103:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i108
  %vtable2.i.i.i.i.i.i.i.i104 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i104, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i105, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #28
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit: ; preds = %invoke.cont46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100, %if.end8.sink.split.i.i.i.i.i.i103
  %size_3.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 29, i32 1
  store i64 %call2.i1.i, ptr %size_3.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.58") align 8 %local_address, ptr noundef nonnull align 4 dereferenceable(4) %sock)
          to label %invoke.cont49 unwind label %lpad31

invoke.cont49:                                    ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  %83 = load i64, ptr %local_address, align 8
  %cmp.i.i = icmp eq i64 %83, 0
  br i1 %cmp.i.i, label %invoke.cont54, label %if.end57

invoke.cont54:                                    ; preds = %invoke.cont49
  %84 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.59", ptr %local_address, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %local_address_, ptr noundef nonnull align 8 dereferenceable(132) %84, i64 132, i1 false)
  br label %if.end57

lpad31:                                           ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad50:                                           ; preds = %if.end57
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

if.end57:                                         ; preds = %invoke.cont54, %invoke.cont49
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper11PeerAddressEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.58") align 8 %peer_address, ptr noundef nonnull align 4 dereferenceable(4) %sock)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %if.end57
  %87 = load i64, ptr %peer_address, align 8
  %cmp.i.i148 = icmp eq i64 %87, 0
  br i1 %cmp.i.i148, label %invoke.cont63, label %if.end66

invoke.cont63:                                    ; preds = %invoke.cont58
  %88 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.59", ptr %peer_address, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %peer_address_, ptr noundef nonnull align 8 dereferenceable(132) %88, i64 132, i1 false)
  br label %if.end66

lpad59:                                           ; preds = %if.then88.invoke, %if.end101, %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, %invoke.cont135, %if.else111, %invoke.cont97, %land.rhs
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end66:                                         ; preds = %invoke.cont63, %invoke.cont58
  %90 = load i32, ptr %options, align 8
  %conv = sitofp i32 %90 to double
  %target_length_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 6
  store double %conv, ptr %target_length_, align 8
  store double 0.000000e+00, ptr %bytes_read_this_round_, align 16
  %tcp_min_read_chunk_size = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %options, i64 0, i32 1
  %91 = load i32, ptr %tcp_min_read_chunk_size, align 4
  %min_read_chunk_size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 7
  store i32 %91, ptr %min_read_chunk_size_, align 16
  %tcp_max_read_chunk_size = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %options, i64 0, i32 2
  %92 = load i32, ptr %tcp_max_read_chunk_size, align 8
  %max_read_chunk_size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %this, i64 0, i32 8
  store i32 %92, ptr %max_read_chunk_size_, align 4
  %tcp_tx_zero_copy_enabled = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %options, i64 0, i32 6
  %93 = load i8, ptr %tcp_tx_zero_copy_enabled, align 8
  %94 = and i8 %93, 1
  %tobool.not = icmp eq i8 %94, 0
  br i1 %tobool.not, label %if.end101, label %land.rhs

land.rhs:                                         ; preds = %if.end66
  %95 = load ptr, ptr %poller_, align 16
  %vtable69 = load ptr, ptr %95, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 5
  %96 = load ptr, ptr %vfn70, align 8
  %call72 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %land.end unwind label %lpad59

land.end:                                         ; preds = %land.rhs
  br i1 %call72, label %if.then74, label %if.end101

if.then74:                                        ; preds = %land.end
  %97 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %97, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont75, !prof !58

init.check.i:                                     ; preds = %if.then74
  %98 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #28
  %tobool.not.i = icmp eq i32 %98, 0
  br i1 %tobool.not.i, label %invoke.cont75, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = call fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"()
  store i64 %call.i, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #28
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %init.i, %init.check.i, %if.then74
  %99 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8
  %cmp = icmp eq i64 %99, 0
  br i1 %cmp, label %if.then88.invoke, label %if.else

if.else:                                          ; preds = %invoke.cont75
  %100 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock acquire, align 8
  %guard.uninitialized.i153 = icmp eq i8 %100, 0
  br i1 %guard.uninitialized.i153, label %init.check.i154, label %invoke.cont79, !prof !58

init.check.i154:                                  ; preds = %if.else
  %101 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #28
  %tobool.not.i155 = icmp eq i32 %101, 0
  br i1 %tobool.not.i155, label %invoke.cont79, label %init.i156

init.i156:                                        ; preds = %init.check.i154
  %call.i157 = invoke fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"()
          to label %invoke.cont.i unwind label %lpad.i158

invoke.cont.i:                                    ; preds = %init.i156
  store i64 %call.i157, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #28
  br label %invoke.cont79

lpad.i158:                                        ; preds = %init.i156
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #28
  br label %ehcleanup

invoke.cont79:                                    ; preds = %invoke.cont.i, %init.check.i154, %if.else
  %103 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8
  %cmp81 = icmp eq i64 %103, 0
  br i1 %cmp81, label %if.then88.invoke, label %if.else84

if.else84:                                        ; preds = %invoke.cont79
  store i32 1, ptr %enable, align 4
  %104 = load i32, ptr %fd_, align 4
  %call86 = call i32 @setsockopt(i32 noundef %104, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %enable, i32 noundef 4) #28
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %if.then94, label %if.then88.invoke

if.then88.invoke:                                 ; preds = %if.else84, %invoke.cont79, %invoke.cont75
  %105 = phi i32 [ 1270, %invoke.cont75 ], [ 1275, %invoke.cont79 ], [ 1283, %if.else84 ]
  %106 = phi ptr [ @.str.21, %invoke.cont75 ], [ @.str.22, %invoke.cont79 ], [ @.str.23, %if.else84 ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef %105, i32 noundef 2, ptr noundef nonnull %106)
          to label %if.end101 unwind label %lpad59

if.then94:                                        ; preds = %if.else84
  %107 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock acquire, align 8
  %guard.uninitialized.i160 = icmp eq i8 %107, 0
  br i1 %guard.uninitialized.i160, label %init.check.i161, label %invoke.cont95, !prof !58

init.check.i161:                                  ; preds = %if.then94
  %108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #28
  %tobool.not.i162 = icmp eq i32 %108, 0
  br i1 %tobool.not.i162, label %invoke.cont95, label %init.i163

init.i163:                                        ; preds = %init.check.i161
  %call.i164 = call fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"()
  store i64 %call.i164, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #28
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %init.i163, %init.check.i161, %if.then94
  %109 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8
  %110 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock acquire, align 8
  %guard.uninitialized.i166 = icmp eq i8 %110, 0
  br i1 %guard.uninitialized.i166, label %init.check.i167, label %invoke.cont97, !prof !58

init.check.i167:                                  ; preds = %invoke.cont95
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #28
  %tobool.not.i168 = icmp eq i32 %111, 0
  br i1 %tobool.not.i168, label %invoke.cont97, label %init.i169

init.i169:                                        ; preds = %init.check.i167
  %call.i170 = invoke fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"()
          to label %invoke.cont.i172 unwind label %lpad.i171

invoke.cont.i172:                                 ; preds = %init.i169
  store i64 %call.i170, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #28
  br label %invoke.cont97

lpad.i171:                                        ; preds = %init.i169
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #28
  br label %ehcleanup

invoke.cont97:                                    ; preds = %invoke.cont.i172, %init.check.i167, %invoke.cont95
  %113 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1288, i32 noundef 1, ptr noundef nonnull @.str.24, i64 noundef %109, i64 noundef %113)
          to label %if.end101 unwind label %lpad59

if.end101:                                        ; preds = %if.then88.invoke, %if.end66, %invoke.cont97, %land.end
  %tobool.i = phi i1 [ true, %invoke.cont97 ], [ false, %land.end ], [ false, %if.end66 ], [ false, %if.then88.invoke ]
  %call.i176179 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
          to label %call.i176.noexc unwind label %lpad59

call.i176.noexc:                                  ; preds = %if.end101
  %tcp_tx_zerocopy_send_bytes_threshold = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %options, i64 0, i32 3
  %tcp_tx_zerocopy_max_simultaneous_sends = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %options, i64 0, i32 4
  %114 = load i32, ptr %tcp_tx_zerocopy_max_simultaneous_sends, align 8, !noalias !90
  %115 = load i32, ptr %tcp_tx_zerocopy_send_bytes_threshold, align 4, !noalias !90
  %conv.i = sext i32 %115 to i64
  invoke void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxC2Ebim(ptr noundef nonnull align 8 dereferenceable(83) %call.i176179, i1 noundef zeroext %tobool.i, i32 noundef %114, i64 noundef %conv.i)
          to label %invoke.cont103 unwind label %lpad.i177, !noalias !90

lpad.i177:                                        ; preds = %call.i176.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i176179) #33, !noalias !90
  br label %ehcleanup

invoke.cont103:                                   ; preds = %call.i176.noexc
  %117 = load ptr, ptr %tcp_zerocopy_send_ctx_, align 8
  store ptr %call.i176179, ptr %tcp_zerocopy_send_ctx_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont103
  call void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %117) #28
  call void @_ZdlPv(ptr noundef nonnull %117) #33
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i.i.i.i, %invoke.cont103
  store i32 1, ptr %one, align 4
  %118 = load i32, ptr %fd_, align 4
  %call107 = call i32 @setsockopt(i32 noundef %118, i32 noundef 6, i32 noundef 36, ptr noundef nonnull %one, i32 noundef 4) #28
  %cmp108 = icmp eq i32 %call107, 0
  br i1 %cmp108, label %invoke.cont119, label %if.else111

if.else111:                                       ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit
  %119 = load i32, ptr %fd_, align 4
  %call113 = tail call ptr @__errno_location() #31
  %120 = load i32, ptr %call113, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1303, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %119, i32 noundef %120)
          to label %invoke.cont119 unwind label %lpad59

invoke.cont119:                                   ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit, %if.else111
  %storemerge = phi i8 [ 1, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit ], [ 0, %if.else111 ]
  store i8 %storemerge, ptr %inq_capable_, align 4
  %121 = ptrtoint ptr %this to i64
  %call.i185186 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %invoke.cont126 unwind label %lpad120

invoke.cont126:                                   ; preds = %invoke.cont119
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 0, inrange i32 0, i64 2), ptr %call.i185186, align 16
  %cb_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i185186, i64 0, i32 2
  store i64 %121, ptr %cb_.i.i, align 16
  %manager_5.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i185186, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i, align 16
  %invoker_6.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i185186, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i.i, align 8
  %is_permanent_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i185186, i64 0, i32 3
  store i8 1, ptr %is_permanent_.i.i, align 16
  %status_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i185186, i64 0, i32 4
  store i64 0, ptr %status_.i.i, align 8, !alias.scope !93
  store ptr %call.i185186, ptr %on_read_, align 8
  %call.i192202 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %invoke.cont133 unwind label %lpad127

invoke.cont133:                                   ; preds = %invoke.cont126
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 0, inrange i32 0, i64 2), ptr %call.i192202, align 16
  %cb_.i.i197 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i192202, i64 0, i32 2
  store i64 %121, ptr %cb_.i.i197, align 16
  %manager_5.i.i.i.i.i198 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i192202, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i198, align 16
  %invoker_6.i.i.i.i.i199 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i192202, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i.i199, align 8
  %is_permanent_.i.i200 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i192202, i64 0, i32 3
  store i8 1, ptr %is_permanent_.i.i200, align 16
  %status_.i.i201 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i192202, i64 0, i32 4
  store i64 0, ptr %status_.i.i201, align 8, !alias.scope !96
  store ptr %call.i192202, ptr %on_write_, align 16
  %call.i209219 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 0, inrange i32 0, i64 2), ptr %call.i209219, align 16
  %cb_.i.i214 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i209219, i64 0, i32 2
  store i64 %121, ptr %cb_.i.i214, align 16
  %manager_5.i.i.i.i.i215 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i209219, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i215, align 16
  %invoker_6.i.i.i.i.i216 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i209219, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i.i216, align 8
  %is_permanent_.i.i217 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i209219, i64 0, i32 3
  store i8 1, ptr %is_permanent_.i.i217, align 16
  %status_.i.i218 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %call.i209219, i64 0, i32 4
  store i64 0, ptr %status_.i.i218, align 8, !alias.scope !99
  store ptr %call.i209219, ptr %on_error_, align 8
  %122 = load ptr, ptr %poller_, align 16
  %vtable139 = load ptr, ptr %122, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 5
  %123 = load ptr, ptr %vfn140, align 8
  %call142 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %invoke.cont141 unwind label %lpad59

invoke.cont141:                                   ; preds = %invoke.cont135
  br i1 %call142, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, label %if.end154

_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit: ; preds = %invoke.cont141
  %124 = atomicrmw add ptr %refs_.i, i64 1 monotonic, align 8, !noalias !102
  %125 = load ptr, ptr %handle_, align 8
  %126 = load ptr, ptr %on_error_, align 8
  %vtable151 = load ptr, ptr %125, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 5
  %127 = load ptr, ptr %vfn152, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
          to label %if.end154 unwind label %lpad59

lpad120:                                          ; preds = %invoke.cont119
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad127:                                          ; preds = %invoke.cont126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad134:                                          ; preds = %invoke.cont133
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end154:                                        ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, %invoke.cont141
  %131 = load i64, ptr %peer_address, align 8
  %and.i.i.i1.i.i = and i64 %131, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.end154
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %131)
          to label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #29
  unreachable

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit: ; preds = %if.end154, %if.then.i.i3.i.i
  %134 = load i64, ptr %local_address, align 8
  %and.i.i.i1.i.i230 = and i64 %134, 1
  %cmp.i.i.i2.i.i231 = icmp eq i64 %and.i.i.i1.i.i230, 0
  br i1 %cmp.i.i.i2.i.i231, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit234, label %if.then.i.i3.i.i232

if.then.i.i3.i.i232:                              ; preds = %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %134)
          to label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit234 unwind label %terminate.lpad.i4.i.i233

terminate.lpad.i4.i.i233:                         ; preds = %if.then.i.i3.i.i232
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #29
  unreachable

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit234: ; preds = %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, %if.then.i.i3.i.i232
  %137 = load i64, ptr %peer_addr_string, align 8
  %cmp.i.i.i.i235 = icmp eq i64 %137, 0
  br i1 %cmp.i.i.i.i235, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit234
  %138 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %peer_addr_string, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #28
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit234
  %and.i.i.i1.i.i236 = and i64 %137, 1
  %cmp.i.i.i2.i.i237 = icmp eq i64 %and.i.i.i1.i.i236, 0
  br i1 %cmp.i.i.i2.i.i237, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i238

if.then.i.i3.i.i238:                              ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %137)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i239

terminate.lpad.i4.i.i239:                         ; preds = %if.then.i.i3.i.i238
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #29
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i238
  ret void

ehcleanup:                                        ; preds = %lpad.i158, %lpad59, %lpad.i177, %lpad.i171, %lpad134, %lpad127, %lpad120
  %.pn = phi { ptr, i32 } [ %130, %lpad134 ], [ %129, %lpad127 ], [ %128, %lpad120 ], [ %102, %lpad.i158 ], [ %112, %lpad.i171 ], [ %89, %lpad59 ], [ %116, %lpad.i177 ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %peer_address) #28
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup, %lpad50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %86, %lpad50 ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %local_address) #28
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad31, %lpad.i, %ehcleanup155
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup155 ], [ %85, %lpad31 ], [ %70, %lpad.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %peer_addr_string) #28
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad17
  %.pn14 = phi { ptr, i32 } [ %17, %lpad17 ], [ %.pn.pn.pn, %ehcleanup156 ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %engine_) #28
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad12
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup157 ], [ %16, %lpad12 ]
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %traced_buffers_) #28
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tcp_zerocopy_send_ctx_) #28
  %141 = load ptr, ptr %manager_.i.i.i23, align 16
  call void %141(i1 noundef zeroext true, ptr noundef nonnull %on_release_fd_, ptr noundef nonnull %on_release_fd_) #28
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %self_reservation_) #28
  call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner_) #28
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mem_quota_) #28
  %142 = load ptr, ptr %manager_.i.i.i21, align 16
  call void %142(i1 noundef zeroext true, ptr noundef nonnull %write_cb_, ptr noundef nonnull %write_cb_) #28
  %143 = load ptr, ptr %manager_.i.i.i, align 16
  call void %143(i1 noundef zeroext true, ptr noundef nonnull %read_cb_, ptr noundef nonnull %read_cb_) #28
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %last_read_buffer_)
          to label %ehcleanup167 unwind label %terminate.lpad.i243

terminate.lpad.i243:                              ; preds = %ehcleanup158
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #29
  unreachable

ehcleanup167:                                     ; preds = %ehcleanup158, %lpad2
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad2 ], [ %.pn14.pn, %ehcleanup158 ]
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_) #28
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr sret(%"class.absl::lts_20230802::StatusOr.58") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper11PeerAddressEv(ptr sret(%"class.absl::lts_20230802::StatusOr.58") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr noalias sret(%"class.std::unique_ptr.71") align 8 %agg.result, ptr noundef %handle, ptr noundef %on_shutdown, ptr noundef nonnull %engine, ptr noundef nonnull align 8 dereferenceable(16) %allocator, ptr noundef nonnull align 8 dereferenceable(72) %options) local_unnamed_addr #4 {
entry:
  %handle.addr = alloca ptr, align 8
  %on_shutdown.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %on_shutdown, ptr %on_shutdown.addr, align 8
  call void @_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %handle.addr, ptr noundef nonnull align 8 dereferenceable(8) %on_shutdown.addr, ptr noundef nonnull align 8 dereferenceable(16) %engine, ptr noundef nonnull align 8 dereferenceable(16) %allocator, ptr noundef nonnull align 8 dereferenceable(72) %options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 8 dereferenceable(16) %__args5, ptr noundef nonnull align 8 dereferenceable(72) %__args7) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.13", align 16
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__args1, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %__args3, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__args3, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp, align 16
  store ptr null, ptr %__args3, align 8
  invoke void @_ZN17grpc_event_engine12experimental13PosixEndpointC2EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__args5, ptr noundef nonnull align 8 dereferenceable(72) %__args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %agg.tmp, i64 0, i32 1
  store ptr %call, ptr %agg.result, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.26() #16 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_trim_end(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1488)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #7 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

declare void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #8

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #4 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [16 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 4
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #32
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #28
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %i.021
  %8 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i)
  %9 = extractvalue { i64, i64 } %call12, 0
  %10 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %10, 127
  %11 = load i64, ptr %capacity_.i, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %9, -15
  %and.i.i = and i64 %sub.i.i, %11
  %and6.i.i = and i64 %11, 15
  %13 = getelementptr i8, ptr %12, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %13, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr16, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !105

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #33
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE12hash_slot_fnEPvSJ_(ptr noundef %set, ptr noundef %slot) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %slot, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE16transfer_slot_fnEPvSJ_SJ_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #4 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #28
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #28
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"() unnamed_addr #7 align 2 {
entry:
  %limit = alloca %struct.rlimit, align 8
  %call = tail call i32 (i32, ...) @prctl(i32 noundef 23, i32 noundef 24, i32 noundef 0) #28
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @getrlimit(i32 noundef 8, ptr noundef nonnull %limit) #28
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %rlim_max = getelementptr inbounds %struct.rlimit, ptr %limit, i64 0, i32 1
  %0 = load i64, ptr %rlim_max, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i64 [ %0, %if.end5 ], [ -1, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"() unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %agg.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %call = tail call i32 (i32, ...) @prctl(i32 noundef 23, i32 noundef 24, i32 noundef 0) #28
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @opendir(ptr noundef nonnull @.str.32)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end24, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %call41 = tail call ptr @readdir(ptr noundef nonnull %call2)
  %tobool5.not2 = icmp eq ptr %call41, null
  br i1 %tobool5.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call43 = phi ptr [ %call41, %while.body.lr.ph ], [ %call4, %while.cond.backedge ]
  %d_name = getelementptr inbounds %struct.dirent, ptr %call43, i64 0, i32 4
  %2 = load i8, ptr %d_name, align 1
  %cmp6 = icmp eq i8 %2, 46
  br i1 %cmp6, label %while.cond.backedge, label %if.end8

while.cond.backedge:                              ; preds = %while.body, %invoke.cont17
  %call4 = call ptr @readdir(ptr noundef nonnull %call2)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %while.end, label %while.body, !llvm.loop !106

if.end8:                                          ; preds = %while.body
  store i64 23, ptr %ref.tmp, align 8
  store ptr @.str.33, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #28
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %d_name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull %d_name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #28
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  %4 = extractvalue { i64, ptr } %call.i, 0
  store i64 %4, ptr %ref.tmp9, align 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %1, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont
  %call18 = invoke fastcc noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont17 unwind label %lpad16, !range !107

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #28
  %cmp20.not = icmp eq i64 %call18, 0
  br i1 %cmp20.not, label %while.cond.backedge, label %return

lpad:                                             ; preds = %call.i.noexc, %if.end8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad13
  %.pn7 = phi { ptr, i32 } [ %8, %lpad16 ], [ %7, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  br label %eh.resume

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %call23 = call i32 @closedir(ptr noundef nonnull %call2)
  br label %if.end24

if.end24:                                         ; preds = %while.end, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #28
  %call.i1216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25)
          to label %call.i12.noexc unwind label %lpad27

call.i12.noexc:                                   ; preds = %if.end24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef %call.i1216, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc17 unwind label %lpad27

.noexc17:                                         ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.34, i64 0, i64 25))
          to label %invoke.cont28 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc17
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp25) #28
  br label %eh.resume

invoke.cont28:                                    ; preds = %.noexc17
  %call31 = invoke fastcc noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont30 unwind label %lpad29, !range !107

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #28
  br label %return

lpad27:                                           ; preds = %call.i12.noexc, %if.end24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont28
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #28
  br label %eh.resume

return:                                           ; preds = %invoke.cont17, %entry, %invoke.cont30
  %retval.0 = phi i64 [ %call31, %invoke.cont30 ], [ -1, %entry ], [ %call18, %invoke.cont17 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %lpad29, %lpad.i15, %lpad27, %ehcleanup, %lpad.i, %lpad
  %ref.tmp26.sink = phi ptr [ %ref.tmp12, %lpad ], [ %ref.tmp12, %lpad.i ], [ %ref.tmp12, %ehcleanup ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp26, %lpad.i15 ], [ %ref.tmp26, %lpad29 ]
  %.pn7.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ], [ %.pn7, %ehcleanup ], [ %10, %lpad27 ], [ %9, %lpad.i15 ], [ %11, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.sink) #28
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #20

declare ptr @readdir(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file_name) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %result = alloca %"class.absl::lts_20230802::StatusOr.152", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file_contents = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %memlock_value_string = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !58

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11) #28
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11) #28
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
  invoke void @_ZN9grpc_core8LoadFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.152") align 8 %result, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %init.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  %3 = load i64, ptr %result, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %invoke.cont11, label %if.else.i.i

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11) #28
  br label %eh.resume

lpad1:                                            ; preds = %init.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %eh.resume

invoke.cont11:                                    ; preds = %invoke.cont2
  %6 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %result, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i = icmp eq ptr %7, null
  %bytes.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %bytes.i, align 8
  %bytes5.i = getelementptr inbounds i8, ptr %result, i64 17
  %cond.i = select i1 %tobool.not.i, ptr %bytes5.i, ptr %8
  %data.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %9, 255
  %cond.i.i = select i1 %tobool.not.i, i64 %conv.i.i, i64 %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %file_contents, ptr noundef %cond.i, i64 noundef %cond.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #28
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %file_contents, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11, i64 noundef 0) #28
  %cmp = icmp eq i64 %call16, -1
  br i1 %cmp, label %cleanup35, label %if.end18

lpad14:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #28
  br label %ehcleanup36

if.end18:                                         ; preds = %invoke.cont15
  %conv = trunc i64 %call16 to i8
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %file_contents, i8 noundef signext %conv, i64 noundef 10) #28
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11) #28
  %add = add nuw i64 %call16, 1
  %add21 = add i64 %add, %call20
  %sub = sub i64 %call19, %call16
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %memlock_value_string, ptr noundef nonnull align 8 dereferenceable(32) %file_contents, i64 noundef %add21, i64 noundef %sub)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %memlock_value_string) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %memlock_value_string) #28
  %agg.tmp2.val.i = load i64, ptr %agg.tmp2.i, align 8
  %agg.tmp3.val.i = load i64, ptr %agg.tmp3.i, align 8
  %11 = inttoptr i64 %agg.tmp2.val.i to ptr
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %agg.tmp2.val.i, %agg.tmp3.val.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp48.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp48.i.i.i.i, label %for.body.i.preheader.i.i.i, label %for.end.i.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %invoke.cont23
  %12 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -4
  %13 = sub i64 %agg.tmp2.val.i, %12
  %14 = mul nsw i64 %shr.i.i.i.i, -4
  %scevgep.i.i.i = getelementptr i8, ptr %11, i64 %14
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end17.i.i.i.i, %for.body.i.preheader.i.i.i
  %15 = phi ptr [ %incdec.ptr.i.i.i12.i.i.i.i, %if.end17.i.i.i.i ], [ %11, %for.body.i.preheader.i.i.i ]
  %16 = phi i64 [ %22, %if.end17.i.i.i.i ], [ %agg.tmp2.val.i, %for.body.i.preheader.i.i.i ]
  %__trip_count.049.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end17.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.preheader.i.i.i ]
  %17 = inttoptr i64 %16 to ptr
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i, align 1, !noalias !108
  %conv.i.i.i.i.i.i = zext i8 %18 to i32
  %call.i.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i.i) #34, !noalias !108
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_.exit.i", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -2
  %19 = load i8, ptr %incdec.ptr.i.i.i2.i.i.i.i, align 1, !noalias !108
  %conv.i.i3.i.i.i.i = zext i8 %19 to i32
  %call.i.i4.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i3.i.i.i.i) #34, !noalias !108
  %tobool.not.i.i5.i.i.i.i = icmp eq i32 %call.i.i4.i.i.i.i, 0
  br i1 %tobool.not.i.i5.i.i.i.i, label %if.then6.i.i.i.i, label %if.end7.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.le.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.le.i.i.i.i to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_.exit.i"

if.end7.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -3
  %20 = load i8, ptr %incdec.ptr.i.i.i7.i.i.i.i, align 1, !noalias !108
  %conv.i.i8.i.i.i.i = zext i8 %20 to i32
  %call.i.i9.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i8.i.i.i.i) #34, !noalias !108
  %tobool.not.i.i10.i.i.i.i = icmp eq i32 %call.i.i9.i.i.i.i, 0
  br i1 %tobool.not.i.i10.i.i.i.i, label %if.then11.i.i.i.i, label %if.end12.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.end7.i.i.i.i
  %incdec.ptr.i.i.i2.i.i.i.i.le = getelementptr inbounds i8, ptr %15, i64 -2
  %.cast37.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i2.i.i.i.i.le to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_.exit.i"

if.end12.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr.i.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %21 = load i8, ptr %incdec.ptr.i.i.i12.i.i.i.i, align 1, !noalias !108
  %conv.i.i13.i.i.i.i = zext i8 %21 to i32
  %call.i.i14.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i13.i.i.i.i) #34, !noalias !108
  %tobool.not.i.i15.i.i.i.i = icmp eq i32 %call.i.i14.i.i.i.i, 0
  br i1 %tobool.not.i.i15.i.i.i.i, label %if.then16.i.i.i.i, label %if.end17.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %if.end12.i.i.i.i
  %incdec.ptr.i.i.i7.i.i.i.i.le = getelementptr inbounds i8, ptr %15, i64 -3
  %.cast38.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i7.i.i.i.i.le to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_.exit.i"

if.end17.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i
  %dec.i.i.i.i = add nsw i64 %__trip_count.049.i.i.i.i, -1
  %cmp.i.i.i.i11 = icmp sgt i64 %__trip_count.049.i.i.i.i, 1
  %22 = ptrtoint ptr %incdec.ptr.i.i.i12.i.i.i.i to i64
  br i1 %cmp.i.i.i.i11, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !115

for.end.i.i.i.i:                                  ; preds = %if.end17.i.i.i.i, %invoke.cont23
  %23 = phi i64 [ %agg.tmp2.val.i, %invoke.cont23 ], [ %13, %if.end17.i.i.i.i ]
  %24 = phi ptr [ %11, %invoke.cont23 ], [ %scevgep.i.i.i, %if.end17.i.i.i.i ]
  %sub.ptr.sub.i.i21.i.i.i.i = sub i64 %23, %agg.tmp3.val.i
  switch i64 %sub.ptr.sub.i.i21.i.i.i.i, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_.exit.i" [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb25.i.i.i.i
    i64 1, label %sw.bb31.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %25 = inttoptr i64 %23 to ptr
  %incdec.ptr.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -1
  %26 = load i8, ptr %incdec.ptr.i.i.i22.i.i.i.i, align 1, !noalias !108
  %conv.i.i23.i.i.i.i = zext i8 %26 to i32
  %call.i.i24.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i23.i.i.i.i) #34, !noalias !108
  %tobool.not.i.i25.i.i.i.i = icmp eq i32 %call.i.i24.i.i.i.i, 0
  br i1 %tobool.not.i.i25.i.i.i.i, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_.exit.i", label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -1
  %27 = ptrtoint ptr %incdec.ptr.i.i26.i.i.i.i to i64
  br label %sw.bb25.i.i.i.i

sw.bb25.i.i.i.i:                                  ; preds = %if.end23.i.i.i.i, %for.end.i.i.i.i
  %28 = phi ptr [ %incdec.ptr.i.i26.i.i.i.i, %if.end23.i.i.i.i ], [ %24, %for.end.i.i.i.i ]
  %29 = phi i64 [ %27, %if.end23.i.i.i.i ], [ %23, %for.end.i.i.i.i ]
  %30 = inttoptr i64 %29 to ptr
  %incdec.ptr.i.i.i27.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -1
  %31 = load i8, ptr %incdec.ptr.i.i.i27.i.i.i.i, align 1, !noalias !108
  %conv.i.i28.i.i.i.i = zext i8 %31 to i32
  %call.i.i29.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i28.i.i.i.i) #34, !noalias !108
  %tobool.not.i.i30.i.i.i.i = icmp eq i32 %call.i.i29.i.i.i.i, 0
  br i1 %tobool.not.i.i30.i.i.i.i, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_.exit.i", label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb25.i.i.i.i
  %incdec.ptr.i.i31.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -1
  %32 = ptrtoint ptr %incdec.ptr.i.i31.i.i.i.i to i64
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %33 = phi i64 [ %32, %if.end29.i.i.i.i ], [ %23, %for.end.i.i.i.i ]
  %34 = inttoptr i64 %33 to ptr
  %incdec.ptr.i.i.i32.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 -1
  %35 = load i8, ptr %incdec.ptr.i.i.i32.i.i.i.i, align 1, !noalias !108
  %conv.i.i33.i.i.i.i = zext i8 %35 to i32
  %call.i.i34.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i33.i.i.i.i) #34, !noalias !108
  %tobool.not.i.i35.i.i.i.i = icmp eq i32 %call.i.i34.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.not.i.i35.i.i.i.i, i64 %33, i64 %agg.tmp3.val.i
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_.exit.i"

"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_.exit.i": ; preds = %for.body.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb25.i.i.i.i, %sw.bb.i.i.i.i, %for.end.i.i.i.i, %if.then16.i.i.i.i, %if.then11.i.i.i.i, %if.then6.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ %.cast38.i.i.i.i, %if.then16.i.i.i.i ], [ %.cast37.i.i.i.i, %if.then11.i.i.i.i ], [ %.cast.i.i.i.i, %if.then6.i.i.i.i ], [ %23, %sw.bb.i.i.i.i ], [ %29, %sw.bb25.i.i.i.i ], [ %agg.tmp3.val.i, %for.end.i.i.i.i ], [ %spec.select.i.i.i, %sw.bb31.i.i.i.i ], [ %16, %for.body.i.i.i.i ]
  %36 = inttoptr i64 %.sink.i.i.i.i to ptr
  %call7.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %memlock_value_string) #28
  %call11.i12 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %memlock_value_string, ptr %36, ptr %call7.i)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %memlock_value_string, ptr noundef nonnull @.str.36) #28
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont25
  %call.i13 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %memlock_value_string, ptr noundef nonnull @.str.37) #28
  %cmp.i14 = icmp eq i32 %call.i13, 0
  br i1 %cmp.i14, label %cleanup, label %if.else

lpad22:                                           ; preds = %if.end18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_.exit.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memlock_value_string) #28
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %memlock_value_string) #28
  %call32 = call i32 @atoi(ptr nocapture noundef %call31) #34
  %conv33 = sext i32 %call32 to i64
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont25, %lor.lhs.false, %if.else
  %retval.0 = phi i64 [ %conv33, %if.else ], [ -1, %lor.lhs.false ], [ -1, %invoke.cont25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memlock_value_string) #28
  br label %cleanup35

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %38, %lpad24 ], [ %37, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_contents) #28
  br label %ehcleanup36

cleanup35:                                        ; preds = %cleanup, %invoke.cont15
  %retval.1 = phi i64 [ %retval.0, %cleanup ], [ 0, %invoke.cont15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_contents) #28
  %.pr = load i64, ptr %result, align 8
  %cmp.i.i.i.i15 = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup35
  %39 = load ptr, ptr %6, align 8
  %cmp.i.i1.i.i = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i.i, label %if.then.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit

if.then.i.i2.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %cmp.i.i.i3.i.i = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i3.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i2.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull %39)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

if.else.i.i:                                      ; preds = %invoke.cont2, %cleanup35
  %retval.219 = phi i64 [ %retval.1, %cleanup35 ], [ 0, %invoke.cont2 ]
  %44 = phi i64 [ %.pr, %cleanup35 ], [ %3, %invoke.cont2 ]
  %and.i.i.i5.i.i = and i64 %44, 1
  %cmp.i.i.i6.i.i = icmp eq i64 %and.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit, label %if.then.i.i7.i.i

if.then.i.i7.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i8.i.i

terminate.lpad.i8.i.i:                            ; preds = %if.then.i.i7.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i2.i.i, %if.then.i.i.i.i.i, %if.else.i.i, %if.then.i.i7.i.i
  %retval.218 = phi i64 [ %retval.1, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %retval.1, %if.then.i.i2.i.i ], [ %retval.1, %if.then.i.i.i.i.i ], [ %retval.219, %if.else.i.i ], [ %retval.219, %if.then.i.i7.i.i ]
  ret i64 %retval.218

ehcleanup36:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad14 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %result) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36, %lpad1, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %5, %lpad1 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #20

declare void @_ZN9grpc_core8LoadFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.absl::lts_20230802::StatusOr.152") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

if.else.i:                                        ; preds = %entry
  %and.i.i.i5.i = and i64 %0, 1
  %cmp.i.i.i6.i = icmp eq i64 %and.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then.i.i7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i7.i
  ret void
}

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %max_sends_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %max_sends_, align 8
  %cmp23 = icmp sgt i32 %1, 0
  br i1 %cmp23, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordD2Ev.exit ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %2, i64 %indvars.iv
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %arrayidx)
          to label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordD2Ev.exit: ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %max_sends_, align 8
  %6 = sext i32 %5 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp2, label %for.body, label %if.end.loopexit, !llvm.loop !116

if.end.loopexit:                                  ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordD2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.cond.preheader, %entry
  %7 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %for.cond.preheader ], [ null, %entry ]
  invoke void @gpr_free(ptr noundef %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %free_send_records_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %free_send_records_, align 8
  invoke void @gpr_free(ptr noundef %8)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont5
  %ctx_lookup_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 10
  %10 = load ptr, ptr %ctx_lookup_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #33
  br label %_ZN4absl12lts_2023080213flat_hash_mapIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %invoke.cont5, %invoke.cont13.i.i.i
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #28
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.end
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %status_.i, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %cb_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this, i64 0, i32 2
  %manager_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %cb_.i, ptr noundef nonnull %cb_.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp5 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_permanent_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %is_permanent_, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %status_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this, i64 0, i32 4
  %cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this, i64 0, i32 2
  %invoker_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  br i1 %tobool.not, label %invoke.cont, label %invoke.cont9

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2 = load i64, ptr %status_, align 8, !noalias !123
  store i64 %2, ptr %agg.tmp, align 8, !alias.scope !123
  store i64 0, ptr %status_, align 8, !noalias !123
  store i64 54, ptr %ref.tmp, align 8, !noalias !123
  %3 = load ptr, ptr %invoker_.i.i, align 8
  invoke void %3(ptr noundef nonnull %cb_, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit9, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit9:          ; preds = %invoke.cont3, %if.then.i.i
  %.pre = load i64, ptr %status_, align 8
  %and.i.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit9, %if.then.i.i.i10
  %manager_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %manager_.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %cb_, ptr noundef nonnull %cb_) #28
  call void @_ZdlPv(ptr noundef nonnull %this) #33
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont9:                                     ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %11 = load i64, ptr %status_, align 8, !noalias !130
  store i64 %11, ptr %agg.tmp5, align 8, !alias.scope !130
  store i64 0, ptr %status_, align 8, !noalias !130
  store i64 54, ptr %ref.tmp7, align 8, !noalias !130
  %12 = load ptr, ptr %invoker_.i.i, align 8
  invoke void %12(ptr noundef nonnull %cb_, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %13 = load i64, ptr %agg.tmp5, align 8
  %and.i.i.i16 = and i64 %13, 1
  %cmp.i.i.i17 = icmp eq i64 %and.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.end, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.end unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i18, %invoke.cont11, %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad2
  %agg.tmp5.sink = phi ptr [ %agg.tmp5, %lpad10 ], [ %agg.tmp, %lpad2 ]
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %lpad10 ], [ %ref.tmp, %lpad2 ]
  %.pn2.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %10, %lpad2 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5.sink) #28
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.sink) #28
  resume { ptr, i32 } %.pn2.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #28
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #28
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %sweep) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::optional", align 16
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %sweep, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %f_16 = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::SweepFn", ptr %this, i64 0, i32 1
  %_M_engaged.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i17, align 8
  br label %if.then.i

if.end:                                           ; preds = %entry
  tail call void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre = load i8, ptr %_M_engaged.i.i, align 8
  %.pre12 = and i8 %.pre, 1
  %2 = icmp eq i8 %.pre12, 0
  %f_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::SweepFn", ptr %this, i64 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br i1 %2, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end.thread, %if.end
  %_M_engaged.i.i.i.i.i22 = phi ptr [ %_M_engaged.i.i.i.i.i17, %if.end.thread ], [ %_M_engaged.i.i.i.i.i, %if.end ]
  %f_20 = phi ptr [ %f_16, %if.end.thread ], [ %f_, %if.end ]
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.56", ptr %sweep, i64 0, i32 1
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
  store i8 1, ptr %_M_engaged.i.i.i.i.i22, align 8
  %f_.val = load ptr, ptr %f_20, align 8
  %read_mu_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %f_.val, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %incoming_buffer_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %f_.val, i64 0, i32 13
  %6 = load ptr, ptr %incoming_buffer_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %6)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i unwind label %lpad

_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i: ; preds = %if.then.i.i, %.noexc
  %has_posted_reclaimer_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %f_.val, i64 0, i32 5
  store i8 0, ptr %has_posted_reclaimer_.i.i, align 1
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i
  %.pre11 = load i8, ptr %_M_engaged.i.i.i.i.i22, align 8
  %.pre13 = and i8 %.pre11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %.pre13, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i.i22, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #28
  br label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit

_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit: ; preds = %if.end, %invoke.cont, %if.then.i.i.i.i
  %f_213035 = phi ptr [ %f_20, %invoke.cont ], [ %f_20, %if.then.i.i.i.i ], [ %f_, %if.end ]
  %f_.val.i = load ptr, ptr %f_213035, align 8
  %cmp.not.i.i.i = icmp eq ptr %f_.val.i, null
  br i1 %cmp.not.i.i.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %f_.val.i, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i5, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i"

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %f_.val.i, align 16
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 16 dereferenceable(936) %f_.val.i) #28
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i"

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i": ; preds = %if.then.i.i.i.i5, %if.then.i.i.i, %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::Sweep", ptr %this, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit", label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i"
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit"

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit": ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i", %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void

lpad:                                             ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i, %if.then.i.i, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %_M_engaged.i.i.i.i.i22, align 8
  %22 = and i8 %21, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit9, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %lpad
  store i8 0, ptr %_M_engaged.i.i.i.i.i22, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #28
  br label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit9

_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit9: ; preds = %lpad, %if.then.i.i.i.i8
  resume { ptr, i32 } %20
}

declare void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202308026StatusEEN3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %read_mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_)
  %1 = getelementptr inbounds %class.anon.36, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %call = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16HandleReadLockedERN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = getelementptr inbounds %class.anon.36, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %read_cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %0, i64 0, i32 23
  %8 = getelementptr inbounds %class.anon.36, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %9) #28
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %9, i64 0, i32 2
  store ptr null, ptr %invoker_.i.i.i.i, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %11(i1 noundef zeroext false, ptr noundef nonnull %read_cb_, ptr noundef nonnull %9) #28
  %12 = load ptr, ptr %manager_.i.i.i, align 16
  store ptr %12, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %invoker_.i.i.i, align 8
  store ptr %13, ptr %invoker_.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %incoming_buffer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %0, i64 0, i32 13
  store ptr null, ptr %incoming_buffer_, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %14

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 1
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #28
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #23

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.40, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %6 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i1.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #28
  resume { ptr, i32 } %9

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #7 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.40, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.46, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %6 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i1.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #28
  resume { ptr, i32 } %9

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #7 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.46, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.48, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %6 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i1.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #28
  resume { ptr, i32 } %9

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #7 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.48, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.28", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.50, ptr %0, i64 0, i32 1
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.29", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %2, align 8
  store i64 0, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %5 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i.i.i.i.i) #28
  resume { ptr, i32 } %8

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #7 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxC2Ebim(ptr noundef nonnull align 8 dereferenceable(83) %this, i1 noundef zeroext %zerocopy_enabled, i32 noundef %max_sends, i64 noundef %send_bytes_threshold) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %max_sends_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 2
  store i32 %max_sends, ptr %max_sends_, align 8
  %free_send_records_size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 3
  store i32 %max_sends, ptr %free_send_records_size_, align 4
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 4
  %threshold_bytes_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %mu_, i8 0, i64 14, i1 false)
  store i64 %send_bytes_threshold, ptr %threshold_bytes_, align 8
  %ctx_lookup_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 10
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %ctx_lookup_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %memory_limited_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 11
  %conv = sext i32 %max_sends to i64
  %mul = mul nsw i64 %conv, 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %slots_.i.i.i.i.i.i.i, i8 0, i64 27, i1 false)
  %call = invoke ptr @gpr_malloc(i64 noundef %mul)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  %mul5 = shl nsw i64 %conv, 3
  %call7 = invoke ptr @gpr_malloc(i64 noundef %mul5)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont3
  %free_send_records_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 1
  store ptr %call7, ptr %free_send_records_, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  %cmp10 = icmp eq ptr %call7, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp10
  br i1 %or.cond, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont6
  %1 = load i32, ptr %max_sends_, align 8
  %cmp1910 = icmp sgt i32 %1, 0
  br i1 %cmp1910, label %for.body, label %if.end

if.then:                                          ; preds = %invoke.cont6
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then
  %2 = load ptr, ptr %free_send_records_, align 8
  invoke void @gpr_free(ptr noundef %2)
          to label %invoke.cont14 unwind label %lpad2.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.31, i32 noundef 184, i32 noundef 1, ptr noundef nonnull @.str.43)
          to label %invoke.cont15 unwind label %lpad2.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  store i8 1, ptr %memory_limited_, align 8
  br label %if.end

lpad2.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont3, %if.then, %invoke.cont12, %invoke.cont14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %lpad2.body
  %4 = load ptr, ptr %ctx_lookup_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #33
  br label %ehcleanup

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont21
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont21 ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %5, i64 %indvars.iv
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %add.ptr)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %for.body
  %ref_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %5, i64 %indvars.iv, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref_.i, i8 0, i64 24, i1 false)
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %add.ptr)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %add.ptr)
          to label %lpad2.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

invoke.cont21:                                    ; preds = %.noexc
  %9 = load ptr, ptr %this, align 8
  %add.ptr24 = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %free_send_records_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr %add.ptr24, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %max_sends_, align 8
  %12 = sext i32 %11 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp19, label %for.body, label %if.end, !llvm.loop !131

if.end:                                           ; preds = %invoke.cont21, %for.cond.preheader, %invoke.cont15
  %storemerge.shrunk = phi i1 [ false, %invoke.cont15 ], [ %zerocopy_enabled, %for.cond.preheader ], [ %zerocopy_enabled, %invoke.cont21 ]
  %enabled_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TcpZerocopySendCtx", ptr %this, i64 0, i32 7
  %storemerge = zext i1 %storemerge.shrunk to i8
  store i8 %storemerge, ptr %enabled_, align 1
  ret void

ehcleanup:                                        ; preds = %invoke.cont13.i.i.i, %lpad2.body
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #28
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  store i64 54, ptr %args, align 8
  %__f.val.i.i.i.i = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %__f.val.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %1 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #29
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #28
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #28
  resume { ptr, i32 } %4

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #7 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  store i64 54, ptr %args, align 8
  %__f.val.i.i.i.i = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleWriteEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(936) %__f.val.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %1 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #28
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #28
  resume { ptr, i32 } %4

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  store i64 54, ptr %args, align 8
  %__f.val.i.i.i.i = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %entry
  %stop_error_notification_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %__f.val.i.i.i.i, i64 0, i32 36
  %1 = load atomic i8, ptr %stop_error_notification_.i.i.i.i.i.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i, %entry
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %__f.val.i.i.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__f.val.i.i.i.i, align 16
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(936) %__f.val.i.i.i.i) #28
  br label %invoke.cont.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i.i
  %call3.i1.i.i.i.i.i = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(936) %__f.val.i.i.i.i)
          to label %call3.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

call3.i.noexc.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  br i1 %call3.i1.i.i.i.i.i, label %if.end8.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %call3.i.noexc.i.i.i.i.i
  %handle_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %__f.val.i.i.i.i, i64 0, i32 41
  %5 = load ptr, ptr %handle_.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 6
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then4.i.i.i.i.i.i
  %7 = load ptr, ptr %handle_.i.i.i.i.i.i, align 8
  %vtable6.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn7.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i.i.i, i64 7
  %8 = load ptr, ptr %vfn7.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %if.end8.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i.i, %call3.i.noexc.i.i.i.i.i
  %handle_9.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %__f.val.i.i.i.i, i64 0, i32 41
  %9 = load ptr, ptr %handle_9.i.i.i.i.i.i, align 8
  %on_error_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %__f.val.i.i.i.i, i64 0, i32 20
  %10 = load ptr, ptr %on_error_.i.i.i.i.i.i, align 8
  %vtable10.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable10.i.i.i.i.i.i, i64 5
  %11 = load ptr, ptr %vfn11.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end8.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %12 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i4.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i5.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %if.end8.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then4.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #28
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #28
  resume { ptr, i32 } %15

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i5.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %16 = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %16, 1
  %cmp.i.i.i1.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i1.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %if.then.i.i2.i.i.i.i

if.then.i.i2.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i2.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i2.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13PosixEndpointC2EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %handle, ptr noundef %on_shutdown, ptr noundef %engine, ptr noundef nonnull align 8 dereferenceable(16) %allocator, ptr noundef nonnull align 8 dereferenceable(72) %options) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.13", align 16
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental13PosixEndpointE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(944) ptr @_Znwm(i64 noundef 944) #32
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %engine, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %engine, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %engine, align 8
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr noundef nonnull align 16 dereferenceable(936) %call, ptr noundef %handle, ptr noundef %on_shutdown, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %allocator, ptr noundef nonnull align 8 dereferenceable(72) %options)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %agg.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 1
  store ptr %call, ptr %impl_, align 8
  %shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 2
  store i8 0, ptr %shutdown_, align 8
  ret void

lpad2:                                            ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental13PosixEndpointE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 2
  %0 = atomicrmw xchg ptr %shutdown_, i8 1 acq_rel, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_, align 8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i64 16, ptr nonnull @.str.44)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %agg.tmp3, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %agg.tmp3, i64 0, i32 2
  store ptr null, ptr %invoker_.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13MaybeShutdownEN4absl12lts_202308026StatusENS3_12AnyInvocableIFvNS3_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(936) %2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #28
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

if.end:                                           ; preds = %if.then.i.i, %invoke.cont4, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13PosixEndpointD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental13PosixEndpoint4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %on_read, ptr noundef %buffer, ptr noundef %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_read, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %on_read, ptr noundef nonnull %agg.tmp) #28
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_read, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsE(ptr noundef nonnull align 16 dereferenceable(936) %0, ptr noundef nonnull %agg.tmp, ptr noundef %buffer, ptr noundef %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #28
  ret i1 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #28
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental13PosixEndpoint5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %on_writable, ptr noundef %data, ptr noundef %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_writable, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %on_writable, ptr noundef nonnull %agg.tmp) #28
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_writable, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsE(ptr noundef nonnull align 16 dereferenceable(936) %0, ptr noundef nonnull %agg.tmp, ptr noundef %data, ptr noundef %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #28
  ret i1 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #28
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(132) ptr @_ZNK17grpc_event_engine12experimental13PosixEndpoint14GetPeerAddressEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %peer_address_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %0, i64 0, i32 25
  ret ptr %peer_address_.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(132) ptr @_ZNK17grpc_event_engine12experimental13PosixEndpoint15GetLocalAddressEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %local_address_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %0, i64 0, i32 26
  ret ptr %local_address_.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental11EventEngine8Endpoint14QueryExtensionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %.coerce0, ptr %.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental13PosixEndpoint12GetWrappedFdEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %fd_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %fd_.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental13PosixEndpoint14CanTrackErrorsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %poller_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpointImpl", ptr %0, i64 0, i32 42
  %1 = load ptr, ptr %poller_.i, align 16
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13PosixEndpoint8ShutdownEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrIiEEEEE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %on_release_fd) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 2
  %0 = atomicrmw xchg ptr %shutdown_, i8 1 acq_rel, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEndpoint", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_, align 8
  call void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i64 16, ptr nonnull @.str.44)
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %on_release_fd, i64 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  call void %3(i1 noundef zeroext false, ptr noundef nonnull %on_release_fd, ptr noundef nonnull %agg.tmp3) #28
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %agg.tmp3, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %on_release_fd, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %4, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13MaybeShutdownEN4absl12lts_202308026StatusENS3_12AnyInvocableIFvNS3_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(936) %2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #28
  %6 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #28
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then.i.i, %invoke.cont, %entry
  ret void
}

declare void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_endpoint.cc() #24 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9grpc_core14ReclaimerQueue6InsertIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core14ReclaimerQueue6InsertIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv"}
!24 = !{!22, !15}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: %agg.result"}
!34 = distinct !{!34, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: %agg.result"}
!38 = distinct !{!38, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!43 = distinct !{!43, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!52 = !{i32 0, i32 33}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!57 = distinct !{!57, !"_ZN4absl12lts_202308028OkStatusEv"}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = distinct !{!59, !5}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE19EmplaceDecomposableclIjJRKSt21piecewise_construct_tSt5tupleIJRjEESO_IJRS7_EEEEESE_INSI_8iteratorEbERKT_DpOT0_: %agg.result"}
!62 = distinct !{!62, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE19EmplaceDecomposableclIjJRKSt21piecewise_construct_tSt5tupleIJRjEESO_IJRS7_EEEEESE_INSI_8iteratorEbERKT_DpOT0_"}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS8_EEE19EmplaceDecomposableEJRjRS8_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!64 = distinct !{!64, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS8_EEE19EmplaceDecomposableEJRjRS8_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE7emplaceIJRjRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSN_: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE7emplaceIJRjRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSN_"}
!67 = !{!68, !61, !63, !65}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_202308028OkStatusEv"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!80 = distinct !{!80, !"_ZN4absl12lts_202308028OkStatusEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!83 = distinct !{!83, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: %agg.result"}
!86 = distinct !{!86, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE: %agg.result"}
!89 = distinct !{!89, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental18TcpZerocopySendCtxEJRbRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental18TcpZerocopySendCtxEJRbRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!95 = distinct !{!95, !"_ZN4absl12lts_202308028OkStatusEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!98 = distinct !{!98, !"_ZN4absl12lts_202308028OkStatusEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!101 = distinct !{!101, !"_ZN4absl12lts_202308028OkStatusEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!104 = distinct !{!104, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{i64 -2147483648, i64 2147483648}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0EEET_SK_SK_T0_St26random_access_iterator_tag: %agg.result"}
!110 = distinct !{!110, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0EEET_SK_SK_T0_St26random_access_iterator_tag"}
!111 = distinct !{!111, !112, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0EEET_SK_SK_T0_: %agg.result"}
!112 = distinct !{!112, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0EEET_SK_SK_T0_"}
!113 = distinct !{!113, !114, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_: %agg.result"}
!114 = distinct !{!114, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_"}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!119 = distinct !{!119, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!122 = distinct !{!122, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!123 = !{!121, !118}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!126 = distinct !{!126, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!129 = distinct !{!129, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!130 = !{!128, !125}
!131 = distinct !{!131, !5}
