; ModuleID = 'bench/grpc/original/posix_endpoint.ll'
source_filename = "bench/grpc/original/posix_endpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.9", [7 x i8] }>
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.94" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { i64 }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::atomic.79" = type { %"struct.std::__atomic_base.80" }
%"struct.std::__atomic_base.80" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.iovec = type { ptr, i64 }
%"class.grpc_event_engine::experimental::Slice" = type { %"class.grpc_event_engine::experimental::slice_detail::BaseSlice" }
%"class.grpc_event_engine::experimental::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.16" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"struct.std::atomic.96", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_1800000_40", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20" }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.96"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.96"] }
%"class.grpc_core::HistogramCollector_1800000_40" = type { [40 x %"struct.std::atomic.96"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.96"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.96"] }
%"class.grpc_core::HistogramCollector_100_20" = type { [20 x %"struct.std::atomic.96"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.96"] }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCountedPtr.182" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon.38, %union.anon.39 }>
%union.anon.38 = type { %"class.absl::lts_20240722::Status" }
%union.anon.39 = type { i32 }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.187", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.187" = type { %"struct.std::_Optional_base.188" }
%"struct.std::_Optional_base.188" = type { %"struct.std::_Optional_payload.190" }
%"struct.std::_Optional_payload.190" = type { %"struct.std::_Optional_payload.base.202", [7 x i8] }
%"struct.std::_Optional_payload.base.202" = type { %"struct.std::_Optional_payload_base.base.201" }
%"struct.std::_Optional_payload_base.base.201" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.193" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.193" = type { %"struct.std::_Optional_base.194" }
%"struct.std::_Optional_base.194" = type { %"struct.std::_Optional_payload.196" }
%"struct.std::_Optional_payload.196" = type { %"struct.std::_Optional_payload_base.base.198", [7 x i8] }
%"struct.std::_Optional_payload_base.base.198" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%class.anon.40 = type { ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::ReleasableMutexLock" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable.41" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.42" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.42" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.43" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.43" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.44 = type { %"class.absl::lts_20240722::AnyInvocable", %"class.absl::lts_20240722::Status", ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%union.anon.45 = type { %struct.cmsghdr, [496 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%"union.absl::lts_20240722::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%union.anon.47 = type { %struct.cmsghdr, [8 x i8] }
%class.anon.50 = type { %"class.absl::lts_20240722::AnyInvocable", %"class.absl::lts_20240722::Status", ptr }
%class.anon.51 = type { %"class.absl::lts_20240722::AnyInvocable", %"class.absl::lts_20240722::Status", ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%class.anon.52 = type <{ %"class.absl::lts_20240722::AnyInvocable.6", i32, [12 x i8] }>
%"class.absl::lts_20240722::AnyInvocable.6" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.7" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.7" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%"class.absl::lts_20240722::StatusOr.54" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.55" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.55" = type { %union.anon.56, %union.anon.57 }
%union.anon.56 = type { %"class.absl::lts_20240722::Status" }
%union.anon.57 = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.3" }
%"class.absl::lts_20240722::StatusOr.67" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base.71", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base.71" = type <{ %union.anon.69, %union.anon.70 }>
%union.anon.69 = type { %"class.absl::lts_20240722::Status" }
%union.anon.70 = type { %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.rlimit = type { i64, i64 }
%"class.absl::lts_20240722::StatusOr.168" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.169" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.169" = type { %union.anon.170, %union.anon.171 }
%union.anon.170 = type { %"class.absl::lts_20240722::Status" }
%union.anon.171 = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_event_engine::experimental::TcpZerocopySendRecord" = type { %"class.grpc_event_engine::experimental::SliceBuffer", %"struct.std::atomic", %"struct.grpc_event_engine::experimental::TcpZerocopySendRecord::OutgoingOffset" }
%"class.grpc_event_engine::experimental::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_event_engine::experimental::TcpZerocopySendRecord::OutgoingOffset" = type { i64, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage" = type { %"class.grpc_core::ReclamationSweep" }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.64", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev = comdat any

$_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx17ReleaseSendRecordEj = comdat any

$_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterFreeEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx32AssociateSeqWithSendRecordLockedEjPNS0_21TcpZerocopySendRecordE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIjEEjEEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxC2Ebim = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpointC2EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE = comdat any

$_ZN17grpc_event_engine12experimental12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEE14QueryExtensionESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpointD0Ev = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpoint4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsE = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpoint5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsE = comdat any

$_ZNK17grpc_event_engine12experimental13PosixEndpoint14GetPeerAddressEv = comdat any

$_ZNK17grpc_event_engine12experimental13PosixEndpoint15GetLocalAddressEv = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpoint12GetWrappedFdEv = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpoint14CanTrackErrorsEv = comdat any

$_ZN17grpc_event_engine12experimental13PosixEndpoint8ShutdownEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrIiEEEEE = comdat any

$_ZThn8_N17grpc_event_engine12experimental13PosixEndpointD1Ev = comdat any

$_ZThn8_N17grpc_event_engine12experimental13PosixEndpointD0Ev = comdat any

$_ZThn8_N17grpc_event_engine12experimental13PosixEndpoint12GetWrappedFdEv = comdat any

$_ZThn8_N17grpc_event_engine12experimental13PosixEndpoint8ShutdownEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrIiEEEEE = comdat any

$_ZThn16_N17grpc_event_engine12experimental13PosixEndpointD1Ev = comdat any

$_ZThn16_N17grpc_event_engine12experimental13PosixEndpointD0Ev = comdat any

$_ZThn16_N17grpc_event_engine12experimental13PosixEndpoint14CanTrackErrorsEv = comdat any

$_ZTIN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZZZN17grpc_event_engine12experimental18TcpZerocopySendCtxC1EbimENKUlvE_clEvE4site = comdat any

$_ZTVN17grpc_event_engine12experimental13PosixEndpointE = comdat any

$_ZTIN17grpc_event_engine12experimental13PosixEndpointE = comdat any

$_ZTSN17grpc_event_engine12experimental13PosixEndpointE = comdat any

$_ZTIN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE = comdat any

$_ZTSN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE = comdat any

$_ZTIN17grpc_event_engine12experimental12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEE = comdat any

$_ZTSN17grpc_event_engine12experimental12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine8EndpointE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE = comdat any

$_ZTIN17grpc_event_engine12experimental10ExtensibleE = comdat any

$_ZTSN17grpc_event_engine12experimental10ExtensibleE = comdat any

$_ZTIN17grpc_event_engine12experimental27EndpointSupportsFdExtensionE = comdat any

$_ZTSN17grpc_event_engine12experimental27EndpointSupportsFdExtensionE = comdat any

$_ZTIN17grpc_event_engine12experimental31EndpointCanTrackErrorsExtensionE = comdat any

$_ZTSN17grpc_event_engine12experimental31EndpointCanTrackErrorsExtensionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [33 x i8] c"incoming_buffer_->Length() != 0u\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_endpoint.cc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Socket closed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"recvmsg:\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ERROR in SO_RCVLOWAT: \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Shutting down endpoint\00", align 1
@_ZN9grpc_core27event_engine_endpoint_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"Endpoint[\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"]: Read\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"read_cb_ == nullptr\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"]: Read succeeded immediately\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Error message was truncated.\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Unexpected control message\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"TracedBuffer list shutdown\00", align 1
@_ZZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [192 x i8] c"Tx0cp encountered an ENOBUFS error possibly because one or both of RLIMIT_MEMLOCK or hard memlock ulimit values are too small for the intended user. Current system value of RLIMIT_MEMLOCK is \00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c" and hard memlock ulimit is \00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c".Consider increasing these values appropriately for the intended user.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"sendmsg\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"iov_size > 0u\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"outgoing_byte_idx_ == 0u\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"]: Write failed: \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"]: Write complete: \00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"write_cb_ == nullptr\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"]: Write \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"]: Write skipped\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"poller_->CanTrackErrors()\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"]: Write succeeded immediately\00", align 1
@_ZTVN17grpc_event_engine12experimental17PosixEndpointImplE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental17PosixEndpointImplE, ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImplD1Ev, ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImplD0Ev] }, align 8
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"options.resource_quota != nullptr\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"Tx zero-copy will not be used by gRPC since RLIMIT_MEMLOCK\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c" value is not set. Consider raising its value with \00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"setrlimit().\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Tx zero-copy will not be used by gRPC since hard memlock \00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"ulimit value is not set. Use ulimit -l <value> to set its \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"value.\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"Failed to set zerocopy options on the socket.\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"Tx-zero copy enabled for gRPC sends. RLIMIT_MEMLOCK value \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c",ulimit hard memlock value = \00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"cannot set inq fd=\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" errno=\00", align 1
@_ZTIN17grpc_event_engine12experimental17PosixEndpointImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental17PosixEndpointImplE, ptr @_ZTIN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental17PosixEndpointImplE = constant [55 x i8] c"N17grpc_event_engine12experimental17PosixEndpointImplE\00", align 1
@_ZTIN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [123 x i8] c"N9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.94" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic.96"], align 16
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.48 = private unnamed_addr constant [18 x i8] c"OMem state error!\00", align 1
@.str.49 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_endpoint.h\00", align 1
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIjEEjEEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock = internal global i64 0, align 8
@_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock = internal global i64 0, align 8
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock = internal global i64 0, align 8
@_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"/etc/security/limits.d\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"/etc/security/limits.d/\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"/etc/security/limits.conf\00", align 1
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11 = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [15 x i8] c"* hard memlock\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"fd_ > 0\00", align 1
@.str.64 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/tcp_socket_utils.h\00", align 1
@"_ZZZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsEENK3$_3clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.79" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.79" zeroinitializer }, align 8
@"_ZZZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsEENK3$_4clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.79" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.79" zeroinitializer }, align 8
@_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv] }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant [56 x i8] c"N17grpc_event_engine12experimental18PosixEngineClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.65 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.h\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@_ZTVN9grpc_core14ReclaimerQueue6HandleE = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE" = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE", ptr @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"] }, align 8
@"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE", ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE }, align 8
@"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE" = internal constant [127 x i8] c"N9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE\00", align 1
@_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE }, comdat, align 8
@_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant [42 x i8] c"N9grpc_core14ReclaimerQueue6Handle5SweepE\00", comdat, align 1
@_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.9", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"]: Read complete\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"]: Read failed immediately: \00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"Disabling TCP TX zerocopy due to memory pressure.\0A\00", align 1
@_ZZZN17grpc_event_engine12experimental18TcpZerocopySendCtxC1EbimENKUlvE_clEvE4site = linkonce_odr global { ptr, { i32 }, %"struct.std::atomic.79" } { ptr @.str.49, { i32 } { i32 2147483647 }, %"struct.std::atomic.79" zeroinitializer }, comdat, align 8
@_ZTVN17grpc_event_engine12experimental13PosixEndpointE = linkonce_odr unnamed_addr constant { [12 x ptr], [6 x ptr], [5 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental13PosixEndpointE, ptr @_ZN17grpc_event_engine12experimental12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEE14QueryExtensionESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev, ptr @_ZN17grpc_event_engine12experimental13PosixEndpointD0Ev, ptr @_ZN17grpc_event_engine12experimental13PosixEndpoint4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsE, ptr @_ZN17grpc_event_engine12experimental13PosixEndpoint5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsE, ptr @_ZNK17grpc_event_engine12experimental13PosixEndpoint14GetPeerAddressEv, ptr @_ZNK17grpc_event_engine12experimental13PosixEndpoint15GetLocalAddressEv, ptr @_ZN17grpc_event_engine12experimental13PosixEndpoint12GetWrappedFdEv, ptr @_ZN17grpc_event_engine12experimental13PosixEndpoint14CanTrackErrorsEv, ptr @_ZN17grpc_event_engine12experimental13PosixEndpoint8ShutdownEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrIiEEEEE], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN17grpc_event_engine12experimental13PosixEndpointE, ptr @_ZThn8_N17grpc_event_engine12experimental13PosixEndpointD1Ev, ptr @_ZThn8_N17grpc_event_engine12experimental13PosixEndpointD0Ev, ptr @_ZThn8_N17grpc_event_engine12experimental13PosixEndpoint12GetWrappedFdEv, ptr @_ZThn8_N17grpc_event_engine12experimental13PosixEndpoint8ShutdownEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrIiEEEEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN17grpc_event_engine12experimental13PosixEndpointE, ptr @_ZThn16_N17grpc_event_engine12experimental13PosixEndpointD1Ev, ptr @_ZThn16_N17grpc_event_engine12experimental13PosixEndpointD0Ev, ptr @_ZThn16_N17grpc_event_engine12experimental13PosixEndpoint14CanTrackErrorsEv] }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental13PosixEndpointE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental13PosixEndpointE, ptr @_ZTIN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental13PosixEndpointE = linkonce_odr constant [51 x i8] c"N17grpc_event_engine12experimental13PosixEndpointE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE, ptr @_ZTIN17grpc_event_engine12experimental12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE = linkonce_odr constant [64 x i8] c"N17grpc_event_engine12experimental26PosixEndpointWithFdSupportE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEE, i32 0, i32 3, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine8EndpointE, i64 2, ptr @_ZTIN17grpc_event_engine12experimental27EndpointSupportsFdExtensionE, i64 2050, ptr @_ZTIN17grpc_event_engine12experimental31EndpointCanTrackErrorsExtensionE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEE = linkonce_odr constant [153 x i8] c"N17grpc_event_engine12experimental12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine8EndpointE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE, ptr @_ZTIN17grpc_event_engine12experimental10ExtensibleE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE = linkonce_odr constant [58 x i8] c"N17grpc_event_engine12experimental11EventEngine8EndpointE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental10ExtensibleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental10ExtensibleE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental10ExtensibleE = linkonce_odr constant [48 x i8] c"N17grpc_event_engine12experimental10ExtensibleE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental27EndpointSupportsFdExtensionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental27EndpointSupportsFdExtensionE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental27EndpointSupportsFdExtensionE = linkonce_odr constant [65 x i8] c"N17grpc_event_engine12experimental27EndpointSupportsFdExtensionE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental31EndpointCanTrackErrorsExtensionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental31EndpointCanTrackErrorsExtensionE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental31EndpointCanTrackErrorsExtensionE = linkonce_odr constant [69 x i8] c"N17grpc_event_engine12experimental31EndpointCanTrackErrorsExtensionE\00", comdat, align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"io.grpc.event_engine.extension.endpoint_supports_fd\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"io.grpc.event_engine.extension.can_track_errors\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Endpoint closing\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posix_endpoint.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

@_ZN17grpc_event_engine12experimental17PosixEndpointImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImplD2Ev
@_ZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImplC2EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %7, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %9, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !17
  %.not = icmp eq i64 %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi i64 [ %9, %.lr.ph ], [ 0, %15 ]
  %17 = phi i64 [ %11, %.lr.ph ], [ %35, %15 ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %36, %15 ]
  %18 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %23 = select i1 %.not.i.i, ptr %22, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %25 = getelementptr inbounds nuw %struct.iovec, ptr %4, i64 %.015
  store ptr %24, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 255
  %29 = select i1 %.not.i.i, i64 %28, i64 %27
  %30 = sub i64 %29, %16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !25
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = add i64 %30, %32
  store i64 %33, ptr %3, align 8, !tbaa !15
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !16
  %36 = add nuw nsw i64 %.015, 1
  %37 = load i64, ptr %10, align 8, !tbaa !17
  %38 = icmp ne i64 %35, %37
  %39 = icmp ne i64 %36, 260
  %40 = and i1 %38, %39
  br i1 %40, label %15, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %15, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %36, %15 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  %5 = sub i64 %1, %2
  %.not19 = icmp eq i64 %5, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %.01220 = phi i64 [ %5, %.lr.ph ], [ %19, %18 ]
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = add i64 %9, -1
  store i64 %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer8RefSliceEm(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::Slice") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %11, null
  %12 = load i64, ptr %7, align 8
  %13 = and i64 %12, 255
  %14 = select i1 %.not.i.i, i64 %13, i64 %12
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = icmp ugt i64 %14, %.01220
  br i1 %15, label %.thread, label %18

.thread:                                          ; preds = %8
  %16 = sub nuw i64 %14, %.01220
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %16, ptr %17, align 8, !tbaa !16
  br label %.loopexit

18:                                               ; preds = %8
  %19 = sub nuw i64 %.01220, %14
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.loopexit, label %8

.loopexit:                                        ; preds = %18, %3, %.thread
  ret void
}

declare void @_ZN17grpc_event_engine12experimental11SliceBuffer8RefSliceEm(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13AddToEstimateEm(ptr noundef nonnull align 16 captures(none) dereferenceable(904) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = uitofp i64 %1 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load double, ptr %4, align 16, !tbaa !29
  %6 = fadd double %5, %3
  store double %6, ptr %4, align 16, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv(ptr noundef nonnull align 16 captures(none) dereferenceable(904) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 16, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load double, ptr %4, align 8, !tbaa !78
  %6 = fmul double %5, 8.000000e-01
  %7 = fcmp ogt double %3, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = fmul double %5, 2.000000e+00
  %10 = fcmp olt double %9, %3
  %.sroa.speculated = select i1 %10, double %3, double %9
  br label %14

11:                                               ; preds = %1
  %12 = fmul double %3, 1.000000e-02
  %13 = tail call double @llvm.fmuladd.f64(double %5, double 0x3FEFAE147AE147AE, double %12)
  br label %14

14:                                               ; preds = %11, %8
  %storemerge = phi double [ %13, %11 ], [ %.sroa.speculated, %8 ]
  store double %storemerge, ptr %4, align 8, !tbaa !78
  store double 0.000000e+00, ptr %2, align 16, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(904) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = sext i32 %8 to i64
  tail call void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef %2, i32 noundef 4, i64 noundef %9)
  tail call void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef %2, i32 noundef 2, i64 noundef 14)
  %10 = load i64, ptr %2, align 8, !tbaa !82
  store i64 %10, ptr %0, align 8, !tbaa !82
  store i64 55, ptr %2, align 8, !tbaa !82
  ret void
}

declare void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl9TcpDoReadERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca [64 x %struct.iovec], align 16
  %5 = alloca [88 x i8], align 16
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %16, i64 64)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  br label %33

._crit_edge:                                      ; preds = %33, %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %47, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader, !prof !86

_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader: ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not.i.i.i133 = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %29 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i8, ptr %25, align 4, !tbaa !87, !range !88
  br label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

33:                                               ; preds = %.lr.ph, %33
  %.078164 = phi i64 [ 0, %.lr.ph ], [ %46, %33 ]
  %34 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i64 %.078164
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %39 = select i1 %.not.i.i, ptr %38, ptr %37
  %40 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %4, i64 0, i64 %.078164
  store ptr %39, ptr %40, align 16, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 255
  %44 = select i1 %.not.i.i, i64 %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !25
  %46 = add nuw nsw i64 %.078164, 1
  %exitcond.not = icmp eq i64 %46, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !89

47:                                               ; preds = %._crit_edge
  %48 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !94
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 310, i64 %51, ptr %49) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #43
  unreachable

_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit: ; preds = %296, %.preheader
  %.064.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %296 ]
  br label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !llvm.loop !95

_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit
  %52 = phi i64 [ %278, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit ], [ %20, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader ]
  %53 = phi i8 [ %236, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit ], [ %.pre, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader ]
  %.077 = phi i64 [ %.064.lcssa, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit ], [ %.sroa.speculated, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader ]
  %.069 = phi i64 [ %273, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit ], [ 0, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader ]
  store i32 1, ptr %21, align 16, !tbaa !96
  store ptr null, ptr %3, align 8, !tbaa !97
  store i32 0, ptr %22, align 8, !tbaa !100
  store ptr %4, ptr %23, align 8, !tbaa !101
  store i64 %.077, ptr %24, align 8, !tbaa !102
  %54 = trunc nuw i8 %53 to i1
  %spec.select = select i1 %54, ptr %5, ptr null
  %spec.select189 = select i1 %54, i64 88, i64 0
  store ptr %spec.select, ptr %27, align 8, !tbaa !103
  store i64 %spec.select189, ptr %28, align 8, !tbaa !104
  store i32 0, ptr %26, align 8, !tbaa !105
  %55 = trunc i64 %52 to i32
  %56 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 904
  %58 = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %55)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x %"struct.std::atomic.96"], ptr %57, i64 0, i64 %59
  %61 = atomicrmw add ptr %60, i64 1 monotonic, align 8
  %62 = load ptr, ptr %13, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = trunc i64 %64 to i32
  %66 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1064
  %68 = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %65)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %"struct.std::atomic.96"], ptr %67, i64 0, i64 %69
  %71 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  br label %72

72:                                               ; preds = %94, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  br i1 %.not.i.i.i133, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i: ; preds = %72
  %73 = load i16, ptr %30, align 2, !tbaa !106
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.thread8.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i, !prof !86

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i: ; preds = %72
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %75 = load i16, ptr %30, align 2, !tbaa !106
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %78, label %.thread7.i.i, !prof !86

.thread8.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %77 = call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i.i = or i32 %77, -65536
  store i32 %.sroa.0.0.insert.insert10.i.i, ptr %29, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i

78:                                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i
  %79 = call i32 @gpr_cpu_current_cpu()
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i.i = or i32 %79, -65536
  store i32 %.sroa.0.0.insert.insert.i.i, ptr %29, align 2
  br label %.thread7.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i: ; preds = %.thread8.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %80 = phi i16 [ -1, %.thread8.i.i ], [ %73, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i ]
  %81 = add i16 %80, -1
  store i16 %81, ptr %30, align 2, !tbaa !106
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit

.thread7.i.i:                                     ; preds = %78, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %82 = load i16, ptr %30, align 2, !tbaa !106
  %83 = add i16 %82, -1
  store i16 %83, ptr %30, align 2, !tbaa !106
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i, %.thread7.i.i
  %84 = load i16, ptr %29, align 2, !tbaa !109
  %85 = zext i16 %84 to i64
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !110
  %87 = urem i64 %85, %86
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !120
  %89 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %88, i64 %87, i32 10
  %90 = atomicrmw add ptr %89, i64 1 monotonic, align 8
  %91 = load i32, ptr %31, align 4, !tbaa !121
  %92 = call i64 @recvmsg(i32 noundef %91, ptr noundef nonnull %3, i32 noundef 0)
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %.critedge94

94:                                               ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit
  %95 = tail call ptr @__errno_location() #44
  %96 = load i32, ptr %95, align 4, !tbaa !122
  switch i32 %96, label %.critedge94 [
    i32 4, label %72
    i32 11, label %97
  ]

97:                                               ; preds = %94
  %.not93 = icmp eq i64 %.069, 0
  br i1 %.not93, label %98, label %.loopexit

98:                                               ; preds = %97
  %99 = load double, ptr %32, align 16, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load double, ptr %100, align 8, !tbaa !78
  %102 = fmul double %101, 8.000000e-01
  %103 = fcmp ogt double %99, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = fmul double %101, 2.000000e+00
  %106 = fcmp olt double %105, %99
  %.sroa.speculated.i = select i1 %106, double %99, double %105
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit

107:                                              ; preds = %98
  %108 = fmul double %99, 1.000000e-02
  %109 = call double @llvm.fmuladd.f64(double %101, double 0x3FEFAE147AE147AE, double %108)
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit

_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit: ; preds = %104, %107
  %storemerge.i = phi double [ %109, %107 ], [ %.sroa.speculated.i, %104 ]
  store double %storemerge.i, ptr %100, align 8, !tbaa !78
  store double 0.000000e+00, ptr %32, align 16, !tbaa !29
  store i32 0, ptr %21, align 16, !tbaa !96
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit102

.critedge94:                                      ; preds = %94, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit
  %110 = icmp slt i64 %92, 1
  %111 = icmp ne i64 %.069, 0
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %.loopexit, label %112

112:                                              ; preds = %.critedge94
  br i1 %110, label %113, label %225

113:                                              ; preds = %112
  %114 = load ptr, ptr %13, align 8, !tbaa !84
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %114)
  %115 = icmp eq i64 %92, 0
  br i1 %115, label %116, label %148

116:                                              ; preds = %113
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 13, ptr nonnull @.str.2)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %118 = load ptr, ptr %117, align 8, !tbaa !79, !noalias !123
  %119 = load ptr, ptr %118, align 8, !tbaa !80, !noalias !123
  %120 = load ptr, ptr %119, align 8, !noalias !123
  %121 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %116
  %122 = sext i32 %121 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %7, i32 noundef 4, i64 noundef %122)
          to label %.noexc96 unwind label %146

.noexc96:                                         ; preds = %.noexc
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %7, i32 noundef 2, i64 noundef 14)
          to label %123 unwind label %146

123:                                              ; preds = %.noexc96
  %124 = load i64, ptr %7, align 8, !tbaa !82, !noalias !123
  store i64 55, ptr %7, align 8, !tbaa !82, !noalias !123
  %125 = load i64, ptr %1, align 8, !tbaa !82
  %.not.i98 = icmp eq i64 %124, %125
  br i1 %.not.i98, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %126

126:                                              ; preds = %123
  store i64 %124, ptr %1, align 8, !tbaa !82
  %127 = and i64 %125, 1
  %.not.i.i99 = icmp eq i64 %127, 0
  br i1 %.not.i.i99, label %128, label %_ZN4absl12lts_202407226StatusD2Ev.exit

128:                                              ; preds = %126
  %129 = inttoptr i64 %125 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #43
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %123
  %133 = and i64 %124, 1
  %.not.i.i100 = icmp eq i64 %133, 0
  br i1 %.not.i.i100, label %134, label %_ZN4absl12lts_202407226StatusD2Ev.exit

134:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %135 = inttoptr i64 %124 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %126, %128, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %134
  %139 = load i64, ptr %7, align 8, !tbaa !82
  %140 = and i64 %139, 1
  %.not.i.i101 = icmp eq i64 %140, 0
  br i1 %.not.i.i101, label %141, label %_ZN4absl12lts_202407226StatusD2Ev.exit102

141:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %142 = inttoptr i64 %139 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit102 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #43
  unreachable

146:                                              ; preds = %.noexc96, %.noexc, %116
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #41
  br label %344

148:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 8, ptr %10, align 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.3, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %150 = tail call ptr @__errno_location() #44
  %151 = load i32, ptr %150, align 4, !tbaa !122
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %151)
  %152 = load ptr, ptr %12, align 8, !tbaa !90
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !94
  store i64 %154, ptr %11, align 8
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %152, ptr %155, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %156 unwind label %204

156:                                              ; preds = %148
  %157 = load ptr, ptr %9, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !94
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 %159, ptr %157)
          to label %160 unwind label %206

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %162 = load ptr, ptr %161, align 8, !tbaa !79, !noalias !126
  %163 = load ptr, ptr %162, align 8, !tbaa !80, !noalias !126
  %164 = load ptr, ptr %163, align 8, !noalias !126
  %165 = invoke noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc105 unwind label %208

.noexc105:                                        ; preds = %160
  %166 = sext i32 %165 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %8, i32 noundef 4, i64 noundef %166)
          to label %.noexc106 unwind label %208

.noexc106:                                        ; preds = %.noexc105
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %8, i32 noundef 2, i64 noundef 14)
          to label %167 unwind label %208

167:                                              ; preds = %.noexc106
  %168 = load i64, ptr %8, align 8, !tbaa !82, !noalias !126
  store i64 55, ptr %8, align 8, !tbaa !82, !noalias !126
  %169 = load i64, ptr %1, align 8, !tbaa !82
  %.not.i109 = icmp eq i64 %168, %169
  br i1 %.not.i109, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit111, label %170

170:                                              ; preds = %167
  store i64 %168, ptr %1, align 8, !tbaa !82
  %171 = and i64 %169, 1
  %.not.i.i110 = icmp eq i64 %171, 0
  br i1 %.not.i.i110, label %172, label %_ZN4absl12lts_202407226StatusD2Ev.exit113

172:                                              ; preds = %170
  %173 = inttoptr i64 %169 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit113 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #43
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit111:     ; preds = %167
  %177 = and i64 %168, 1
  %.not.i.i112 = icmp eq i64 %177, 0
  br i1 %.not.i.i112, label %178, label %_ZN4absl12lts_202407226StatusD2Ev.exit113

178:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit111
  %179 = inttoptr i64 %168 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit113 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit113:        ; preds = %170, %172, %_ZN4absl12lts_202407226StatusaSEOS1_.exit111, %178
  %183 = load i64, ptr %8, align 8, !tbaa !82
  %184 = and i64 %183, 1
  %.not.i.i114 = icmp eq i64 %184, 0
  br i1 %.not.i.i114, label %185, label %_ZN4absl12lts_202407226StatusD2Ev.exit115

185:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit113
  %186 = inttoptr i64 %183 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit115 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit115:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit113, %185
  %190 = load ptr, ptr %9, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit115
  %193 = load i64, ptr %158, align 8, !tbaa !94
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit115
  %195 = load i64, ptr %191, align 8, !tbaa !129
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %196) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %197 = load ptr, ptr %12, align 8, !tbaa !90
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %200 = load i64, ptr %153, align 8, !tbaa !94
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %202 = load i64, ptr %198, align 8, !tbaa !129
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %203) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit102

204:                                              ; preds = %148
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

206:                                              ; preds = %156
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %.noexc106, %.noexc105, %160
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #41
  br label %210

210:                                              ; preds = %208, %206
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  %211 = load ptr, ptr %9, align 8, !tbaa !90
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %210
  %214 = load i64, ptr %158, align 8, !tbaa !94
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %210
  %216 = load i64, ptr %212, align 8, !tbaa !129
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %217) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %204
  %.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  %218 = load ptr, ptr %12, align 8, !tbaa !90
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %221 = load i64, ptr %153, align 8, !tbaa !94
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %223 = load i64, ptr %219, align 8, !tbaa !129
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %224) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %344

225:                                              ; preds = %112
  %226 = trunc i64 %92 to i32
  %227 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 744
  %229 = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %226)
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x %"struct.std::atomic.96"], ptr %228, i64 0, i64 %230
  %232 = atomicrmw add ptr %231, i64 1 monotonic, align 8
  %233 = uitofp nneg i64 %92 to double
  %234 = load double, ptr %32, align 16, !tbaa !29
  %235 = fadd double %234, %233
  store double %235, ptr %32, align 16, !tbaa !29
  %236 = load i8, ptr %25, align 4, !tbaa !87, !range !88, !noundef !130
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %thread-pre-split151

238:                                              ; preds = %225
  %239 = load i64, ptr %28, align 8, !tbaa !104
  %240 = icmp ult i64 %239, 16
  %241 = load ptr, ptr %27, align 8
  %.not86165173 = icmp eq ptr %241, null
  %.not86165 = select i1 %240, i1 true, i1 %.not86165173
  br i1 %.not86165, label %thread-pre-split151, label %.lr.ph168

.lr.ph168:                                        ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  br label %__cmsg_nxthdr.exit

__cmsg_nxthdr.exit:                               ; preds = %265, %.lr.ph168
  %.067166 = phi ptr [ %241, %.lr.ph168 ], [ %262, %265 ]
  %243 = getelementptr inbounds nuw i8, ptr %.067166, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !122
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %246, label %thread-pre-split

246:                                              ; preds = %__cmsg_nxthdr.exit
  %247 = getelementptr inbounds nuw i8, ptr %.067166, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !122
  %249 = icmp eq i32 %248, 36
  br i1 %249, label %250, label %thread-pre-split

250:                                              ; preds = %246
  %251 = load i64, ptr %.067166, align 8, !tbaa !15
  %252 = icmp eq i64 %251, 20
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.067166, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !122
  store i32 %255, ptr %21, align 16, !tbaa !96
  br label %271

thread-pre-split:                                 ; preds = %246, %__cmsg_nxthdr.exit
  %.pr = load i64, ptr %.067166, align 8, !tbaa !15
  br label %256

256:                                              ; preds = %thread-pre-split, %250
  %257 = phi i64 [ %.pr, %thread-pre-split ], [ %251, %250 ]
  %258 = icmp ult i64 %257, 16
  br i1 %258, label %thread-pre-split151, label %259

259:                                              ; preds = %256
  %260 = add i64 %257, 7
  %261 = and i64 %260, -8
  %262 = getelementptr inbounds nuw i8, ptr %.067166, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = icmp ugt ptr %263, %242
  br i1 %264, label %thread-pre-split151, label %265

265:                                              ; preds = %259
  %266 = load i64, ptr %262, align 8, !tbaa !15
  %267 = add i64 %266, 7
  %268 = and i64 %267, -8
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 %268
  %270 = icmp ugt ptr %269, %242
  br i1 %270, label %thread-pre-split151, label %__cmsg_nxthdr.exit, !llvm.loop !131

thread-pre-split151:                              ; preds = %265, %259, %256, %238, %225
  %.pr152 = load i32, ptr %21, align 16, !tbaa !96
  br label %271

271:                                              ; preds = %thread-pre-split151, %253
  %272 = phi i32 [ %.pr152, %thread-pre-split151 ], [ %255, %253 ]
  %273 = add i64 %92, %.069
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %.loopexit, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %13, align 8, !tbaa !84
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load i64, ptr %277, align 8, !tbaa !85
  %279 = icmp eq i64 %273, %278
  br i1 %279, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %275
  %.not174 = icmp eq i64 %.077, 0
  br i1 %.not174, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader, %296
  %.0171 = phi i64 [ %297, %296 ], [ 0, %.preheader ]
  %.064170 = phi i64 [ %.1, %296 ], [ 0, %.preheader ]
  %.065169 = phi i64 [ %.166, %296 ], [ %92, %.preheader ]
  %280 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %4, i64 0, i64 %.0171
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !25
  %.not87 = icmp ult i64 %.065169, %282
  br i1 %.not87, label %285, label %283

283:                                              ; preds = %.lr.ph172
  %284 = sub nuw i64 %.065169, %282
  br label %296

285:                                              ; preds = %.lr.ph172
  %.not88 = icmp eq i64 %.065169, 0
  %286 = load ptr, ptr %280, align 16, !tbaa !23
  br i1 %.not88, label %291, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %.065169
  %289 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %4, i64 0, i64 %.064170
  store ptr %288, ptr %289, align 16, !tbaa !23
  %290 = sub i64 %282, %.065169
  br label %293

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %4, i64 0, i64 %.064170
  store ptr %286, ptr %292, align 16, !tbaa !23
  br label %293

293:                                              ; preds = %291, %287
  %.sink = phi i64 [ %282, %291 ], [ %290, %287 ]
  %294 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %4, i64 0, i64 %.064170, i32 1
  store i64 %.sink, ptr %294, align 8, !tbaa !25
  %295 = add i64 %.064170, 1
  br label %296

296:                                              ; preds = %293, %283
  %.166 = phi i64 [ %284, %283 ], [ 0, %293 ]
  %.1 = phi i64 [ %.064170, %283 ], [ %295, %293 ]
  %297 = add nuw i64 %.0171, 1
  %exitcond180.not = icmp eq i64 %297, %.077
  br i1 %exitcond180.not, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit, label %.lr.ph172, !llvm.loop !132

.loopexit:                                        ; preds = %271, %275, %.critedge94, %97
  %.170 = phi i64 [ %.069, %97 ], [ %273, %275 ], [ %273, %271 ], [ %.069, %.critedge94 ]
  %298 = load i32, ptr %21, align 16, !tbaa !96
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %.loopexit
  %301 = load double, ptr %32, align 16, !tbaa !29
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %303 = load double, ptr %302, align 8, !tbaa !78
  %304 = fmul double %303, 8.000000e-01
  %305 = fcmp ogt double %301, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = fmul double %303, 2.000000e+00
  %308 = fcmp olt double %307, %301
  %.sroa.speculated.i126 = select i1 %308, double %301, double %307
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit127

309:                                              ; preds = %300
  %310 = fmul double %301, 1.000000e-02
  %311 = call double @llvm.fmuladd.f64(double %303, double 0x3FEFAE147AE147AE, double %310)
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit127

_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit127: ; preds = %306, %309
  %storemerge.i125 = phi double [ %311, %309 ], [ %.sroa.speculated.i126, %306 ]
  store double %storemerge.i125, ptr %302, align 8, !tbaa !78
  store double 0.000000e+00, ptr %32, align 16, !tbaa !29
  store i32 1, ptr %21, align 16, !tbaa !96
  br label %312

312:                                              ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit127, %.loopexit
  %313 = load i64, ptr %1, align 8, !tbaa !82
  %.not.i128 = icmp eq i64 %313, 1
  br i1 %.not.i128, label %_ZN4absl12lts_202407226StatusD2Ev.exit132, label %314

314:                                              ; preds = %312
  store i64 1, ptr %1, align 8, !tbaa !82
  %315 = and i64 %313, 1
  %.not.i.i129 = icmp eq i64 %315, 0
  br i1 %.not.i.i129, label %316, label %_ZN4absl12lts_202407226StatusD2Ev.exit132

316:                                              ; preds = %314
  %317 = inttoptr i64 %313 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %317)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit132 unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit132:        ; preds = %316, %314, %312
  %321 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %322 = and i64 %321, 67108864
  %.not.i.i.i = icmp eq i64 %322, 0
  br i1 %.not.i.i.i, label %323, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread

323:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit132
  %.not4.i.i.i = icmp sgt i64 %321, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread154

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit: ; preds = %323
  %324 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 26)
  br i1 %324, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread154

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit132, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %326 = load i32, ptr %325, align 8, !tbaa !133
  %327 = trunc i64 %.170 to i32
  %328 = sub i32 %326, %327
  store i32 %328, ptr %325, align 8, !tbaa !133
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread
  %331 = load ptr, ptr %13, align 8, !tbaa !84
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @grpc_slice_buffer_move_first(ptr noundef nonnull align 8 dereferenceable(232) %331, i64 noundef %.170, ptr noundef nonnull align 8 dereferenceable(232) %332)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit102

333:                                              ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread
  store i32 1, ptr %325, align 8, !tbaa !133
  %334 = load ptr, ptr %13, align 8, !tbaa !84
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @grpc_slice_buffer_move_first(ptr noundef nonnull align 8 dereferenceable(232) %334, i64 noundef %.170, ptr noundef nonnull align 8 dereferenceable(232) %335)
  %336 = load ptr, ptr %13, align 8, !tbaa !84
  call void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %336, ptr noundef nonnull align 8 dereferenceable(232) %335)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit102

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread154: ; preds = %323, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit
  %337 = load ptr, ptr %13, align 8, !tbaa !84
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load i64, ptr %338, align 8, !tbaa !85
  %340 = icmp ult i64 %.170, %339
  br i1 %340, label %341, label %_ZN4absl12lts_202407226StatusD2Ev.exit102

341:                                              ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread154
  %342 = sub nuw i64 %339, %.170
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @grpc_slice_buffer_trim_end(ptr noundef nonnull align 8 dereferenceable(232) %337, i64 noundef %342, ptr noundef nonnull align 8 dereferenceable(232) %343)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit102

_ZN4absl12lts_202407226StatusD2Ev.exit102:        ; preds = %141, %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread154, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %333, %330, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit
  %.068 = phi i1 [ false, %330 ], [ true, %333 ], [ false, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ true, %341 ], [ true, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread154 ], [ true, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ true, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.068

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %146
  %.pn91 = phi { ptr, i32 } [ %147, %146 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn91
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !82
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #43
  unreachable
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv(ptr noundef nonnull align 16 dereferenceable(904) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %4)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %7, align 1, !tbaa !134
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEv(ptr noundef nonnull align 16 dereferenceable(904) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.120", align 8
  %3 = alloca %"class.grpc_core::RefCountedPtr.182", align 8
  %4 = alloca %"class.std::unique_ptr.109", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !134, !range !88, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit", label %9

9:                                                ; preds = %1
  store i8 1, ptr %6, align 1, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !135
  %.val3 = load ptr, ptr %10, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %.val3, i64 96
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i unwind label %.body.i.thread

.noexc.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.val3, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !139, !range !88, !noundef !130
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.critedge.i.i, !prof !86

17:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.65, i32 noundef 438, i64 10, ptr nonnull @.str.66) #42
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #43
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit12.i.i"

.critedge.i.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.val3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i.i.i.i = load ptr, ptr %23, align 8, !noalias !155
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.val5.i.i.i.i = load ptr, ptr %24, align 8, !noalias !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !155
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #46
          to label %.noexc.i.i.i unwind label %82

.noexc.i.i.i:                                     ; preds = %.critedge.i.i
  store ptr %.val.i.i.i.i, ptr %2, align 8, !tbaa !161, !noalias !164
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.val5.i.i.i.i, ptr %26, align 8, !tbaa !165, !noalias !164
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val5.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.noexc.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129, !noalias !164
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !122, !noalias !164
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !122, !noalias !164
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4, !noalias !164
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i: ; preds = %33, %30, %.noexc.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %35, align 8, !tbaa !166, !noalias !164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14ReclaimerQueue6HandleE, i64 16), ptr %25, align 8, !tbaa !80, !noalias !164
  %36 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #46
          to label %45 unwind label %37, !noalias !164

37:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #41, !noalias !164
  %39 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8, !noalias !164
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit8.i.i.i.i.i", !prof !86

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 16, !tbaa !80, !noalias !164
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !164
  call void %44(ptr noundef nonnull align 16 dereferenceable(904) %0) #41, !noalias !164
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit8.i.i.i.i.i"

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit8.i.i.i.i.i": ; preds = %41, %37
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 24) #45, !noalias !164
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit7.i.i.i"

45:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i
  %46 = load ptr, ptr %2, align 8, !tbaa !161, !noalias !164
  %47 = load ptr, ptr %26, align 8, !tbaa !165, !noalias !164
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !161, !noalias !164
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !165, !noalias !164
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EE", i64 16), ptr %36, align 8, !tbaa !80, !noalias !164
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %0, ptr %50, align 8, !tbaa !167, !noalias !164
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %36, ptr %51, align 8, !tbaa !170, !noalias !164
  store ptr %25, ptr %4, align 8, !tbaa !173, !alias.scope !164
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %52 = atomicrmw add ptr %35, i64 1 monotonic, align 8, !noalias !178
  store ptr %25, ptr %3, align 8, !tbaa !179, !alias.scope !175, !noalias !155
  invoke void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %3)
          to label %53 unwind label %63, !noalias !155

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !179, !noalias !155
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %74, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = atomicrmw sub ptr %56, i64 1 acq_rel, align 8, !noalias !155
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %74, !prof !86

59:                                               ; preds = %55
  %60 = load ptr, ptr %54, align 8, !tbaa !80, !noalias !155
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !155
  call void %62(ptr noundef nonnull align 8 dereferenceable(24) %54) #41, !noalias !155
  br label %74

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !179, !noalias !155
  %.not.i6.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i6.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit7.i.i.i.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8, !noalias !155
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit7.i.i.i.i, !prof !86

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !80, !noalias !155
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !155
  call void %73(ptr noundef nonnull align 8 dereferenceable(24) %65) #41, !noalias !155
  br label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit7.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit7.i.i.i.i: ; preds = %70, %66, %63
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit7.i.i.i"

74:                                               ; preds = %59, %55, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %.val3, i64 112
  %76 = load ptr, ptr %4, align 8, !tbaa !173
  %77 = load ptr, ptr %75, align 8, !tbaa !173
  store ptr %76, ptr %75, align 8, !tbaa !173
  %.not.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i.i", label %78

78:                                               ; preds = %74
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i.i" unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #43
  unreachable

82:                                               ; preds = %.critedge.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit7.i.i.i", !prof !86

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 16, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 16 dereferenceable(904) %0) #41
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit7.i.i.i"

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit7.i.i.i": ; preds = %86, %82, %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit7.i.i.i.i, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit8.i.i.i.i.i"
  %eh.lpad-body12.i.i.i = phi { ptr, i32 } [ %83, %82 ], [ %83, %86 ], [ %64, %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit7.i.i.i.i ], [ %38, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit8.i.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit12.i.i"

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i.i": ; preds = %78, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit" unwind label %90

90:                                               ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i.i"
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #43
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit12.i.i": ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit7.i.i.i", %19
  %.sroa.0.0.i = phi ptr [ %0, %19 ], [ null, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit7.i.i.i" ]
  %.pn.i.i = phi { ptr, i32 } [ %20, %19 ], [ %eh.lpad-body12.i.i.i, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit7.i.i.i" ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.body.i unwind label %93

93:                                               ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit12.i.i"
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #43
  unreachable

.body.i.thread:                                   ; preds = %9
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

.body.i:                                          ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit12.i.i"
  %.not.i.i4.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i4.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit5", label %97

97:                                               ; preds = %.body.i.thread, %.body.i
  %eh.lpad-body.i11 = phi { ptr, i32 } [ %96, %.body.i.thread ], [ %.pn.i.i, %.body.i ]
  %.sroa.0.1.i10 = phi ptr [ %0, %.body.i.thread ], [ %.sroa.0.0.i, %.body.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i10, i64 8
  %99 = atomicrmw sub ptr %98, i64 1 acq_rel, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit5", !prof !86

101:                                              ; preds = %97
  %102 = load ptr, ptr %.sroa.0.1.i10, align 16, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 16 dereferenceable(904) %.sroa.0.1.i10) #41
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit5"

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit5": ; preds = %101, %97, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i11, %101 ], [ %eh.lpad-body.i11, %97 ], [ %.pn.i.i, %.body.i ]
  resume { ptr, i32 } %eh.lpad-body

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit": ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i.i", %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14UpdateRcvLowatEv(ptr noundef nonnull align 16 dereferenceable(904) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %6 = and i64 %5, 134217728
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread

7:                                                ; preds = %1
  %.not4.i.i.i = icmp sgt i64 %5, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread23

_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit:       ; preds = %7
  %8 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 27)
  br i1 %8, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread23

_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread: ; preds = %1, %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4, !tbaa !122
  %.ptr26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16777216, ptr %.ptr26, align 4, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %16 = load i32, ptr %15, align 8, !tbaa !133
  store i32 %16, ptr %14, align 4, !tbaa !122
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread
  %17 = phi i32 [ %20, %.lr.ph.i.i ], [ %13, %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %2, %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread ]
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %18 = load i32, ptr %.ptr, align 4, !tbaa !122
  %19 = icmp slt i32 %18, %17
  %20 = tail call i32 @llvm.smin.i32(i32 %18, i32 %17)
  %spec.select.i.i = select i1 %19, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 12
  br i1 %.not.i.i, label %_ZSt3minIiET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !181

_ZSt3minIiET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %21 = load i32, ptr %spec.select.i.i, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp slt i32 %21, 16384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 37
  %26 = load i8, ptr %25, align 1, !tbaa !183, !range !88, !noundef !130
  %27 = trunc nuw i8 %26 to i1
  %28 = add nsw i32 %21, -16384
  %spec.store.select = select i1 %27, i32 %21, i32 %28
  %spec.select = select i1 %22, i32 0, i32 %spec.store.select
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !195
  %31 = icmp slt i32 %30, 2
  %32 = icmp slt i32 %spec.select, 2
  %or.cond3 = select i1 %31, i1 %32, i1 false
  %33 = icmp eq i32 %30, %spec.select
  %or.cond = select i1 %or.cond3, i1 true, i1 %33
  br i1 %or.cond, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread23, label %34

34:                                               ; preds = %_ZSt3minIiET_St16initializer_listIS0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketRcvLowatEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef %spec.select)
  %36 = load i64, ptr %3, align 8, !tbaa !82
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.thread, label %40

.thread:                                          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !122
  store i32 %39, ptr %29, align 8, !tbaa !195
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 517) #42
          to label %41 unwind label %54

41:                                               ; preds = %40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 22, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %41
  %42 = load i64, ptr %3, align 8, !tbaa !82
  %43 = and i64 %42, 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %50

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %45 = inttoptr i64 %42 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !94
  br label %52

50:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %51 = and i64 %42, 2
  %.not1.i = icmp eq i64 %51, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %52

52:                                               ; preds = %50, %44
  %.sroa.0.0.i = phi i64 [ %49, %44 ], [ %spec.select.i, %50 ]
  %.sroa.4.0.i = phi ptr [ %47, %44 ], [ %spec.select2.i, %50 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %.sroa.0.0.i, ptr %.sroa.4.0.i)
          to label %58 unwind label %56

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %65

56:                                               ; preds = %41, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #47
  br label %65

58:                                               ; preds = %52
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %3, align 8, !tbaa !82
  %59 = and i64 %.pre, 1
  %.not.i.i.i21 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i21, label %60, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit

60:                                               ; preds = %58
  %61 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #43
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %.thread, %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread23

_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread23: ; preds = %7, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, %_ZSt3minIiET_St16initializer_listIS0_E.exit, %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit
  ret void

65:                                               ; preds = %54, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketRcvLowatEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !82
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19MaybeMakeReadSlicesEv(ptr noundef nonnull align 16 dereferenceable(904) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %3 = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %12 = load i32, ptr %11, align 8, !tbaa !133
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %.sroa.speculated27 = select i1 %14, i64 1, i64 %13
  %15 = icmp ult i64 %10, %.sroa.speculated27
  br i1 %15, label %16, label %61

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !78
  %19 = fptoui double %18 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %21 = load ptr, ptr %20, align 8, !tbaa !138, !noalias !196
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.thread, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %spec.select40 = tail call i64 @llvm.umax.i64(i64 %19, i64 %13)
  br label %26

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !154, !noalias !199
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1488) %23)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !202
  %.pre37 = load ptr, ptr %7, align 8, !tbaa !84
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre37, i64 32
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !85
  %.pre.fr = freeze double %.pre
  %24 = fcmp olt double %.pre.fr, 8.000000e-01
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %spec.select = call i64 @llvm.umax.i64(i64 %19, i64 %13)
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit
  br label %26

26:                                               ; preds = %25, %.thread, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit
  %27 = phi i32 [ 12288, %.thread ], [ 12288, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ], [ 65536, %25 ]
  %28 = phi i64 [ %10, %.thread ], [ %.pre39, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ], [ %.pre39, %25 ]
  %29 = phi i64 [ %spec.select40, %.thread ], [ %spec.select, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ], [ %13, %25 ]
  %30 = sub i64 %29, %28
  %31 = trunc i64 %30 to i32
  %.not = icmp sgt i32 %27, %31
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %26
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %.preheader

.lr.ph:                                           ; preds = %26, %38
  %.01434 = phi i32 [ %39, %38 ], [ %31, %26 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %20, align 8, !tbaa !138, !noalias !204
  %34 = load ptr, ptr %33, align 8, !tbaa !80, !noalias !204
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !204
  call void %36(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 65536, i64 65536)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !207
  %37 = invoke noundef i64 @_ZN17grpc_event_engine12experimental11SliceBuffer13AppendIndexedENS0_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef nonnull %3)
          to label %38 unwind label %44

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.01434, -65536
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = atomicrmw add ptr %41, i64 1 monotonic, align 8
  %43 = icmp sgt i32 %.01434, 65536
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !209

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

.preheader:                                       ; preds = %.preheader.preheader, %52
  %.135 = phi i32 [ %53, %52 ], [ %.sroa.speculated, %.preheader.preheader ]
  %46 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load ptr, ptr %20, align 8, !tbaa !138, !noalias !210
  %48 = load ptr, ptr %47, align 8, !tbaa !80, !noalias !210
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !210
  call void %50(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 8192, i64 8192)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !207
  %51 = invoke noundef i64 @_ZN17grpc_event_engine12experimental11SliceBuffer13AppendIndexedENS0_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %46, ptr noundef nonnull %5)
          to label %52 unwind label %58

52:                                               ; preds = %.preheader
  %53 = add nsw i32 %.135, -8192
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = atomicrmw add ptr %55, i64 1 monotonic, align 8
  %57 = icmp sgt i32 %.135, 8192
  br i1 %57, label %.preheader, label %.loopexit, !llvm.loop !213

58:                                               ; preds = %.preheader
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

.loopexit:                                        ; preds = %38, %52
  call void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEv(ptr noundef nonnull align 16 dereferenceable(904) %0)
  br label %61

60:                                               ; preds = %58, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn

61:                                               ; preds = %.loopexit, %1
  ret void
}

declare noundef i64 @_ZN17grpc_event_engine12experimental11SliceBuffer13AppendIndexedENS0_5SliceE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16HandleReadLockedERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !82
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  tail call void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19MaybeMakeReadSlicesEv(ptr noundef nonnull align 16 dereferenceable(904) %0)
  %10 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl9TcpDoReadERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %47, label %11

11:                                               ; preds = %9
  tail call void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14UpdateRcvLowatEv(ptr noundef nonnull align 16 dereferenceable(904) %0)
  br label %47

12:                                               ; preds = %6
  call void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i64 22, ptr nonnull @.str.6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %14 = load ptr, ptr %13, align 8, !tbaa !79, !noalias !214
  %15 = load ptr, ptr %14, align 8, !tbaa !80, !noalias !214
  %16 = load ptr, ptr %15, align 8, !noalias !214
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %12
  %18 = sext i32 %17 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %3, i32 noundef 4, i64 noundef %18)
          to label %.noexc7 unwind label %42

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %3, i32 noundef 2, i64 noundef 14)
          to label %19 unwind label %42

19:                                               ; preds = %.noexc7
  %20 = load i64, ptr %3, align 8, !tbaa !82, !noalias !214
  store i64 55, ptr %3, align 8, !tbaa !82, !noalias !214
  %21 = load i64, ptr %1, align 8, !tbaa !82
  %.not.i = icmp eq i64 %20, %21
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %22

22:                                               ; preds = %19
  store i64 %20, ptr %1, align 8, !tbaa !82
  %23 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit

24:                                               ; preds = %22
  %25 = inttoptr i64 %21 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #43
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %19
  %29 = and i64 %20, 1
  %.not.i.i9 = icmp eq i64 %29, 0
  br i1 %.not.i.i9, label %30, label %_ZN4absl12lts_202407226StatusD2Ev.exit

30:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %31 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %22, %24, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %30
  %35 = load i64, ptr %3, align 8, !tbaa !82
  %36 = and i64 %35, 1
  %.not.i.i10 = icmp eq i64 %36, 0
  br i1 %.not.i.i10, label %37, label %_ZN4absl12lts_202407226StatusD2Ev.exit11

37:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %38 = inttoptr i64 %35 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit11 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #43
  unreachable

42:                                               ; preds = %.noexc7, %.noexc, %12
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  resume { ptr, i32 } %43

_ZN4absl12lts_202407226StatusD2Ev.exit11:         ; preds = %2, %37, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %46)
  br label %47

47:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit11, %9, %11
  %.0 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZN4absl12lts_202407226StatusD2Ev.exit11 ]
  ret i1 %.0
}

declare void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca %class.anon.40, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %9, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i, label %10

10:                                               ; preds = %2
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i unwind label %63

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %10, %2
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 1, ptr %16, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %18, align 8, !tbaa !233
  br i1 %.not.i.i.i, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc4 unwind label %63

.noexc4:                                          ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !220
  br label %19

19:                                               ; preds = %.noexc4, %14
  %20 = phi ptr [ %.pre.i, %.noexc4 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %20, ptr %21, align 8, !tbaa !234
  %22 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !86

24:                                               ; preds = %19
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %63

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %24, %19
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i, label %25

25:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i unwind label %63

_ZN9grpc_core7ExecCtxC2Ev.exit.i:                 ; preds = %25, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  store ptr %3, ptr %11, align 8, !tbaa !220
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202407226StatusEEN3$_0clEv"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %26 unwind label %common.resume.i

26:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !80
  %27 = load i64, ptr %16, align 8, !tbaa !222
  %28 = or i64 %27, 1
  store i64 %28, ptr %16, align 8, !tbaa !222
  %29 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %30 unwind label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %21, align 8, !tbaa !234
  br i1 %.not.i.i.i, label %33, label %32

32:                                               ; preds = %30
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %33 unwind label %47

33:                                               ; preds = %32, %30
  store ptr %31, ptr %11, align 8, !tbaa !220
  %34 = load i64, ptr %16, align 8, !tbaa !222
  %35 = and i64 %34, 4
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %36, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i

36:                                               ; preds = %33
  %37 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i, !prof !86

39:                                               ; preds = %36
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i unwind label %47

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i:   ; preds = %39, %36, %33
  %40 = load i8, ptr %18, align 8, !tbaa !233, !range !88, !noundef !130
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

42:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  store i8 0, ptr %18, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %17, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !235
  %.not.i.i.i.i.i.i.i3.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i3.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i, label %45

45:                                               ; preds = %42
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #41
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i: ; preds = %45, %42
  %46 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %44, ptr %46, align 8, !tbaa !239
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

47:                                               ; preds = %39, %32, %26
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #43
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i:                 ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

common.resume.i:                                  ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

51:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202407226StatusEEN3$_0clEv"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %52 unwind label %63

52:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load i8, ptr %5, align 1, !tbaa !217, !range !88, !noundef !130
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %59 = load ptr, ptr %58, align 8, !tbaa !240
  %60 = load ptr, ptr %57, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59)
          to label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit unwind label %63

63:                                               ; preds = %51, %25, %24, %._crit_edge.i, %10, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %52
  %66 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %66, ptr %7, align 8, !tbaa !82
  %67 = and i64 %66, 1
  %.not.i.i8 = icmp eq i64 %67, 0
  br i1 %.not.i.i8, label %68, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

68:                                               ; preds = %65
  %69 = inttoptr i64 %66 to ptr
  %70 = atomicrmw add ptr %69, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %68, %65
  %71 = load ptr, ptr %9, align 8, !tbaa !219
  invoke void %71(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit unwind label %87

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %72 = load i64, ptr %7, align 8, !tbaa !82
  %73 = and i64 %72, 1
  %.not.i.i10 = icmp eq i64 %73, 0
  br i1 %.not.i.i10, label %74, label %_ZN4absl12lts_202407226StatusD2Ev.exit

74:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit
  %75 = inttoptr i64 %72 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = atomicrmw sub ptr %79, i64 1 acq_rel, align 8
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !86

82:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %83 = load ptr, ptr %0, align 16, !tbaa !80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 16 dereferenceable(904) %0) #41
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %82, %_ZN4absl12lts_202407226StatusD2Ev.exit, %55
  %86 = load ptr, ptr %8, align 16, !tbaa !218
  call void %86(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

87:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #41
  br label %.body

.body:                                            ; preds = %63, %common.resume.i, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %64, %63 ], [ %50, %common.resume.i ]
  %89 = load ptr, ptr %8, align 16, !tbaa !218
  call void %89(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::ReleasableMutexLock", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::AnyInvocable.41", align 16
  %11 = alloca %class.anon.44, align 16
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !241
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21, !prof !86

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 600) #42
          to label %18 unwind label %30

18:                                               ; preds = %17
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %18
  store ptr %0, ptr %7, align 8, !tbaa !244
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %34

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 7, ptr nonnull @.str.8)
          to label %22 unwind label %34

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge48

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge48

.critedge48:                                      ; preds = %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.critedge50, label %26, !prof !245

26:                                               ; preds = %.critedge48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 602, i64 19, ptr nonnull @.str.9) #42
          to label %27 unwind label %38

27:                                               ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #43
  unreachable

28:                                               ; preds = %.invoke82, %.invoke, %47, %_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit, %.critedge50, %70, %57
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %203

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %32, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #47
  br label %37

37:                                               ; preds = %30, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

.critedge50:                                      ; preds = %.critedge48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %2, ptr %40, align 8, !tbaa !84
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit unwind label %28

_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit: ; preds = %.critedge50
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %41, ptr noundef nonnull align 8 dereferenceable(232) %42)
          to label %_ZN17grpc_event_engine12experimental11SliceBuffer4SwapERS1_.exit unwind label %28

_ZN17grpc_event_engine12experimental11SliceBuffer4SwapERS1_.exit: ; preds = %_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, label %43

43:                                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBuffer4SwapERS1_.exit
  %44 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %45 = and i64 %44, 67108864
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %46, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread

46:                                               ; preds = %43
  %.not4.i.i.i = icmp sgt i64 %44, -1
  br i1 %.not4.i.i.i, label %47, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 26)
          to label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit unwind label %28

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit: ; preds = %47
  br i1 %48, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread: ; preds = %43, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit
  %49 = load i64, ptr %3, align 8, !tbaa !246
  %50 = trunc i64 %49 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %50, i32 1)
  br label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental11SliceBuffer4SwapERS1_.exit, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit, %46, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread
  %.sink = phi i32 [ %.sroa.speculated, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread ], [ 1, %46 ], [ 1, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit ], [ 1, %_ZN17grpc_event_engine12experimental11SliceBuffer4SwapERS1_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %.sink, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = atomicrmw add ptr %52, i64 1 monotonic, align 8, !noalias !248
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i8, ptr %54, align 16, !tbaa !251, !range !88, !noundef !130
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %66

57:                                               ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load ptr, ptr %58, align 16, !tbaa !218
  call void %59(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %23) #41
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %58, align 16, !tbaa !218
  store ptr null, ptr %24, align 8, !tbaa !219
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 16, !tbaa !218
  call void %61(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %23) #41
  %62 = load ptr, ptr %60, align 16, !tbaa !218
  store ptr %62, ptr %58, align 16, !tbaa !218
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !219
  store ptr %64, ptr %24, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %60, align 16, !tbaa !218
  store ptr null, ptr %63, align 8, !tbaa !219
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14UpdateRcvLowatEv(ptr noundef nonnull align 16 dereferenceable(904) %0)
          to label %65 unwind label %28

65:                                               ; preds = %57
  store i8 0, ptr %54, align 16, !tbaa !251
  br label %.invoke82

66:                                               ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = load i32, ptr %67, align 16, !tbaa !96
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %72 = load ptr, ptr %71, align 16, !tbaa !218
  call void %72(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %23) #41
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %71, align 16, !tbaa !218
  store ptr null, ptr %24, align 8, !tbaa !219
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 16, !tbaa !218
  call void %74(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %23) #41
  %75 = load ptr, ptr %73, align 16, !tbaa !218
  store ptr %75, ptr %71, align 16, !tbaa !218
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !219
  store ptr %77, ptr %24, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %73, align 16, !tbaa !218
  store ptr null, ptr %76, align 8, !tbaa !219
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14UpdateRcvLowatEv(ptr noundef nonnull align 16 dereferenceable(904) %0)
          to label %.invoke82 unwind label %28

.invoke82:                                        ; preds = %70, %65
  invoke void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.invoke unwind label %28

.invoke:                                          ; preds = %.invoke82
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8, !tbaa !240
  %82 = load ptr, ptr %79, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %81)
          to label %197 unwind label %28

85:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !82
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19MaybeMakeReadSlicesEv(ptr noundef nonnull align 16 dereferenceable(904) %0)
          to label %86 unwind label %106

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl9TcpDoReadERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %88 unwind label %106

88:                                               ; preds = %86
  br i1 %87, label %108, label %89

89:                                               ; preds = %88
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl14UpdateRcvLowatEv(ptr noundef nonnull align 16 dereferenceable(904) %0)
          to label %90 unwind label %106

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = load ptr, ptr %91, align 16, !tbaa !218
  call void %92(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %23) #41
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %91, align 16, !tbaa !218
  store ptr null, ptr %24, align 8, !tbaa !219
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 16, !tbaa !218
  call void %94(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %23) #41
  %95 = load ptr, ptr %93, align 16, !tbaa !218
  store ptr %95, ptr %91, align 16, !tbaa !218
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !219
  store ptr %97, ptr %24, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %93, align 16, !tbaa !218
  store ptr null, ptr %96, align 8, !tbaa !219
  invoke void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %98 unwind label %106

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !240
  %103 = load ptr, ptr %100, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %102)
          to label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit unwind label %106

106:                                              ; preds = %111, %98, %90, %89, %86, %85
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %196

108:                                              ; preds = %88
  %109 = load i64, ptr %9, align 8, !tbaa !82
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %166, label %111

111:                                              ; preds = %108
  invoke void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %112 unwind label %106

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %114 = load ptr, ptr %113, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load ptr, ptr %115, align 16, !tbaa !218
  call void %116(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %11) #41
  %117 = load ptr, ptr %115, align 16, !tbaa !218
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %117, ptr %118, align 16, !tbaa !218
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !219
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %120, ptr %121, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %115, align 16, !tbaa !218
  store ptr null, ptr %119, align 8, !tbaa !219
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %109, ptr %122, align 16, !tbaa !82
  %123 = and i64 %109, 1
  %.not.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i, label %124, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

124:                                              ; preds = %112
  %125 = inttoptr i64 %109 to ptr
  %126 = atomicrmw add ptr %125, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %124, %112
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %0, ptr %127, align 8, !tbaa !253
  %128 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #46
          to label %129 unwind label %160

129:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %130 = load ptr, ptr %118, align 16, !tbaa !218
  call void %130(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) %128) #41
  %131 = load ptr, ptr %118, align 16, !tbaa !218
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %131, ptr %132, align 16, !tbaa !218
  %133 = load ptr, ptr %121, align 8, !tbaa !219
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %133, ptr %134, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %118, align 16, !tbaa !218
  store ptr null, ptr %121, align 8, !tbaa !219
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %136 = load i64, ptr %122, align 16, !tbaa !82
  store i64 %136, ptr %135, align 16, !tbaa !82
  store i64 55, ptr %122, align 16, !tbaa !82
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %138 = load ptr, ptr %127, align 8, !tbaa !253
  store ptr %138, ptr %137, align 8, !tbaa !253
  store ptr %128, ptr %10, align 16, !tbaa !129
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %139, align 16, !tbaa !255
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %140, align 8, !tbaa !257
  %141 = load ptr, ptr %114, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull %10)
          to label %144 unwind label %162

144:                                              ; preds = %129
  %145 = load ptr, ptr %139, align 16, !tbaa !255
  call void %145(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #41
  %146 = load i64, ptr %122, align 16, !tbaa !82
  %147 = and i64 %146, 1
  %.not.i.i.i57 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i57, label %148, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit"

148:                                              ; preds = %144
  %149 = inttoptr i64 %146 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit" unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #43
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit": ; preds = %144, %148
  %153 = load ptr, ptr %118, align 16, !tbaa !218
  call void %153(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) %11) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %154 = atomicrmw sub ptr %52, i64 1 acq_rel, align 8
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !86

156:                                              ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit"
  %157 = load ptr, ptr %0, align 16, !tbaa !80
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 16 dereferenceable(904) %0) #41
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

160:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %165

162:                                              ; preds = %129
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %139, align 16, !tbaa !255
  call void %164(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #41
  br label %165

165:                                              ; preds = %162, %160
  %.pn37 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %11) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %196

166:                                              ; preds = %108
  store ptr null, ptr %40, align 8, !tbaa !84
  %167 = atomicrmw sub ptr %52, i64 1 acq_rel, align 8
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit58, !prof !86

169:                                              ; preds = %166
  %170 = load ptr, ptr %0, align 16, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 16 dereferenceable(904) %0) #41
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit58

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit58: ; preds = %169, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %173 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %179, !prof !86

175:                                              ; preds = %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 654) #42
          to label %176 unwind label %181

176:                                              ; preds = %175
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit60 unwind label %183

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit60: ; preds = %176
  store ptr %0, ptr %13, align 8, !tbaa !244
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %178 unwind label %185

178:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit60
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 29, ptr nonnull @.str.10)
          to label %180 unwind label %185

179:                                              ; preds = %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %178, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit60
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %187

187:                                              ; preds = %183, %185
  %.pn40 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #47
  br label %188

188:                                              ; preds = %181, %187
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %187 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %196

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %180, %179, %156, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit", %98
  %.032 = phi i1 [ false, %98 ], [ false, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit" ], [ false, %156 ], [ true, %179 ], [ true, %180 ]
  %189 = load i64, ptr %9, align 8, !tbaa !82
  %190 = and i64 %189, 1
  %.not.i.i62 = icmp eq i64 %190, 0
  br i1 %.not.i.i62, label %191, label %_ZN4absl12lts_202407226StatusD2Ev.exit

191:                                              ; preds = %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit
  %192 = inttoptr i64 %189 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %192)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %197

196:                                              ; preds = %188, %165, %106
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %188 ], [ %107, %106 ], [ %.pn37, %165 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

197:                                              ; preds = %.invoke, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.133 = phi i1 [ %.032, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ false, %.invoke ]
  %198 = load ptr, ptr %5, align 8, !tbaa !241
  %.not.i63 = icmp eq ptr %198, null
  br i1 %.not.i63, label %_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit, label %199

199:                                              ; preds = %197
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #43
  unreachable

_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit: ; preds = %197, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.133

203:                                              ; preds = %196, %38, %37, %28
  %.pn45 = phi { ptr, i32 } [ %29, %28 ], [ %.pn40.pn.pn, %196 ], [ %39, %38 ], [ %.pn.pn, %37 ]
  call void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn45
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !244
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !82
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !218
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #43
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImpl24TcpGetSendZerocopyRecordERNS0_11SliceBufferE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %6 = load i8, ptr %5, align 1, !tbaa !183, !range !88, !noundef !130
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %17 = load atomic i8, ptr %16 acquire, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !261
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %20, align 4, !tbaa !261
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !262
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !263
  br label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i: ; preds = %23, %19, %14
  %.0.i.i = phi ptr [ %29, %23 ], [ null, %14 ], [ null, %19 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit unwind label %30

30:                                               ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #43
  unreachable

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit: ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i
  %33 = icmp eq ptr %.0.i.i, null
  br i1 %33, label %34, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit10.thread

34:                                               ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit
  %35 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(904) %0)
  %36 = load ptr, ptr %3, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %39 = load atomic i8, ptr %38 acquire, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !261
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %42, align 4, !tbaa !261
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !262
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  br label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8: ; preds = %45, %41, %34
  %.0.i.i9 = phi ptr [ %51, %45 ], [ null, %34 ], [ null, %41 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit10 unwind label %52

52:                                               ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #43
  unreachable

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit10: ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i8
  %.not = icmp eq ptr %.0.i.i9, null
  br i1 %.not, label %.critedge, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit10.thread

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit10.thread: ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit10
  %.113 = phi ptr [ %.0.i.i9, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit10 ], [ %.0.i.i, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.113, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  tail call void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(256) %.113, ptr noundef nonnull align 8 dereferenceable(232) %1)
  %56 = getelementptr inbounds nuw i8, ptr %.113, i64 232
  %57 = atomicrmw add ptr %56, i64 1 monotonic, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit10, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit10.thread, %8
  %.0 = phi ptr [ %.113, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit10.thread ], [ null, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx13GetSendRecordEv.exit10 ], [ null, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(904) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.iovec, align 8
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca %union.anon.45, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %10, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %.backedge, %1
  %.030 = phi i1 [ false, %1 ], [ %.030.be, %.backedge ]
  store i64 512, ptr %11, align 8, !tbaa !104
  br label %14

14:                                               ; preds = %14, %13
  %15 = load i32, ptr %12, align 4, !tbaa !121
  %16 = call i64 @recvmsg(i32 noundef %15, ptr noundef nonnull %3, i32 noundef 8192)
  %17 = tail call ptr @__errno_location() #44
  %18 = load i32, ptr %17, align 4, !tbaa !122
  %19 = and i64 %16, 2147483648
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i32 %18, 4
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %14, label %23, !llvm.loop !264

23:                                               ; preds = %14
  br i1 %20, label %.thread, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 8, !tbaa !105
  %26 = and i32 %25, 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27, !prof !245

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 724) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 28, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %24
  %31 = load i64, ptr %11, align 8, !tbaa !104
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = icmp ult i64 %31, 16
  %35 = load ptr, ptr %10, align 8
  %.not365160 = icmp eq ptr %35, null
  %.not3651 = select i1 %34, i1 true, i1 %.not365160
  br i1 %.not3651, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %.not3776.not = icmp eq i64 %36, 0
  br i1 %.not3776.not, label %._crit_edge, label %.lr.ph79

.lr.ph:                                           ; preds = %67
  %37 = load i64, ptr %61, align 8, !tbaa !15
  %.not37 = icmp eq i64 %37, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph79, !llvm.loop !265

.lr.ph79:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.1315278 = phi i1 [ true, %.lr.ph ], [ %.030, %.lr.ph.preheader ]
  %.05477 = phi ptr [ %61, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.05477, i64 8
  %.val.i = load i32, ptr %38, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %.05477, i64 12
  %.val5.i = load i32, ptr %39, align 4
  %40 = icmp eq i32 %.val.i, 41
  %41 = icmp eq i32 %.val5.i, 25
  %or.cond.i.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i

_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i: ; preds = %.lr.ph79
  %42 = icmp eq i32 %.val.i, 0
  %43 = icmp eq i32 %.val5.i, 11
  %spec.select.i.i = select i1 %42, i1 %43, i1 false
  br i1 %spec.select.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit.thread

_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i, %.lr.ph79
  %44 = getelementptr inbounds nuw i8, ptr %.05477, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !266
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit, label %.thread

_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %.05477, i64 20
  %48 = load i8, ptr %47, align 4, !tbaa !268
  %49 = icmp eq i8 %48, 5
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit
  call void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15ProcessZerocopyEP7cmsghdr(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull %.05477)
  br label %55

_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit.thread: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i
  %51 = icmp eq i32 %.val.i, 1
  %52 = icmp eq i32 %.val5.i, 37
  %or.cond46 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond46, label %53, label %.thread

53:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit.thread
  %54 = call noundef ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16ProcessTimestampEP6msghdrP7cmsghdr(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull %3, ptr noundef nonnull %.05477)
  br label %55

55:                                               ; preds = %50, %53
  %.1 = phi ptr [ %.05477, %50 ], [ %54, %53 ]
  %56 = load i64, ptr %.1, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  br i1 %57, label %.backedge, label %58

58:                                               ; preds = %55
  %59 = add i64 %56, 7
  %60 = and i64 %59, -8
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %10, align 8, !tbaa !103
  %64 = load i64, ptr %11, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = icmp ugt ptr %62, %65
  br i1 %66, label %.backedge, label %67

67:                                               ; preds = %58
  %68 = load i64, ptr %61, align 8, !tbaa !15
  %69 = add i64 %68, 7
  %70 = and i64 %69, -8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 %70
  %72 = icmp ugt ptr %71, %65
  br i1 %72, label %.backedge, label %.lr.ph, !llvm.loop !265

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader
  %.13152.lcssa = phi i1 [ %.030, %.lr.ph.preheader ], [ true, %.lr.ph ]
  br i1 %.not3776.not, label %.thread, label %.backedge

.backedge:                                        ; preds = %67, %58, %55, %._crit_edge
  %.030.be = phi i1 [ %.13152.lcssa, %._crit_edge ], [ true, %55 ], [ true, %58 ], [ true, %67 ]
  br label %13, !llvm.loop !269

.thread:                                          ; preds = %33, %23, %30, %._crit_edge, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit.thread
  %.129.in = phi i1 [ %.1315278, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit.thread ], [ %.1315278, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i ], [ %.1315278, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit ], [ %.030, %33 ], [ %.030, %30 ], [ %.030, %23 ], [ %.13152.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.129.in
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15ProcessZerocopyEP7cmsghdr(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(904) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 4, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !129
  %.not9 = icmp ugt i32 %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %11

._crit_edge:                                      ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterFreeEv(ptr noundef nonnull align 8 dereferenceable(83) %9)
  br i1 %10, label %31, label %37

11:                                               ; preds = %.lr.ph, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit
  %.010 = phi i32 [ %4, %.lr.ph ], [ %30, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit ]
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = tail call noundef ptr @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx17ReleaseSendRecordEj(ptr noundef nonnull align 8 dereferenceable(83) %12, i32 noundef %.010)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit

17:                                               ; preds = %11
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %13)
  %18 = load ptr, ptr %7, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !262
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !261
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %13, ptr %25, align 8, !tbaa !263
  %26 = add nsw i32 %23, 1
  store i32 %26, ptr %22, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit unwind label %27

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #43
  unreachable

_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit: ; preds = %11, %17
  %30 = add i32 %.010, 1
  %.not = icmp ugt i32 %30, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !271

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %31, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16ProcessTimestampEP6msghdrP7cmsghdr(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = load i64, ptr %2, align 8, !tbaa !15
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %__cmsg_nxthdr.exit.thread, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, 7
  %9 = and i64 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = icmp ugt ptr %11, %16
  br i1 %17, label %__cmsg_nxthdr.exit.thread, label %18

18:                                               ; preds = %7
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %21
  %23 = icmp ugt ptr %22, %16
  br i1 %23, label %__cmsg_nxthdr.exit.thread, label %__cmsg_nxthdr.exit

__cmsg_nxthdr.exit:                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !122
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %__cmsg_nxthdr.exit37

27:                                               ; preds = %__cmsg_nxthdr.exit
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !122
  %30 = icmp eq i32 %29, 54
  br i1 %30, label %31, label %__cmsg_nxthdr.exit.thread

31:                                               ; preds = %27
  %32 = icmp ult i64 %19, 16
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = icmp ugt ptr %33, %16
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %__cmsg_nxthdr.exit.thread, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %22, align 8, !tbaa !15
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  %40 = icmp ugt ptr %39, %16
  br i1 %40, label %__cmsg_nxthdr.exit.thread, label %.__cmsg_nxthdr.exit37_crit_edge

.__cmsg_nxthdr.exit37_crit_edge:                  ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !122
  br label %__cmsg_nxthdr.exit37

__cmsg_nxthdr.exit37:                             ; preds = %.__cmsg_nxthdr.exit37_crit_edge, %__cmsg_nxthdr.exit
  %41 = phi i32 [ %25, %__cmsg_nxthdr.exit ], [ %.pre, %.__cmsg_nxthdr.exit37_crit_edge ]
  %.029 = phi ptr [ null, %__cmsg_nxthdr.exit ], [ %10, %.__cmsg_nxthdr.exit37_crit_edge ]
  %.028 = phi ptr [ %10, %__cmsg_nxthdr.exit ], [ %22, %.__cmsg_nxthdr.exit37_crit_edge ]
  switch i32 %41, label %__cmsg_nxthdr.exit.thread [
    i32 0, label %42
    i32 41, label %42
  ]

42:                                               ; preds = %__cmsg_nxthdr.exit37, %__cmsg_nxthdr.exit37
  %43 = getelementptr inbounds nuw i8, ptr %.028, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !122
  switch i32 %44, label %__cmsg_nxthdr.exit.thread [
    i32 11, label %45
    i32 25, label %45
  ]

45:                                               ; preds = %42, %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !266
  %.not = icmp eq i32 %48, 42
  br i1 %.not, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.028, i64 20
  %51 = load i8, ptr %50, align 4, !tbaa !268
  %.not34 = icmp eq i8 %51, 4
  br i1 %.not34, label %55, label %52

52:                                               ; preds = %49, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 819) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 26, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %53

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %52
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %__cmsg_nxthdr.exit.thread

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %54

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN17grpc_event_engine12experimental16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS0_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %47, ptr noundef %.029, ptr noundef nonnull %46)
  br label %__cmsg_nxthdr.exit.thread

__cmsg_nxthdr.exit.thread:                        ; preds = %27, %35, %31, %18, %7, %3, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %55, %__cmsg_nxthdr.exit37, %42
  %.0 = phi ptr [ %2, %42 ], [ %2, %__cmsg_nxthdr.exit37 ], [ %2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit ], [ %.028, %55 ], [ %2, %3 ], [ %2, %7 ], [ %2, %18 ], [ %10, %31 ], [ %10, %35 ], [ %2, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl34ZerocopyDisableAndWaitForRemainingEv(ptr noundef nonnull align 16 dereferenceable(904) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store atomic i8 1, ptr %4 release, align 1
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !272
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #43
  unreachable

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit: ; preds = %5
  %15 = icmp eq i32 %9, %11
  br i1 %15, label %18, label %16

16:                                               ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit
  %17 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(904) %0)
  br label %5, !llvm.loop !273

18:                                               ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx17ReleaseSendRecordEj(ptr noundef nonnull align 8 dereferenceable(83) %0, i32 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !274
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  br i1 %7, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.thread.i, label %14

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.thread.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !275
  %.not.i.i.i.i = icmp ult i64 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = select i1 %.not.i.i.i.i, ptr undef, ptr %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !276
  store i64 0, ptr %8, align 8, !tbaa !275
  br label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx23ReleaseSendRecordLockedEj.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  tail call void @llvm.prefetch.p0(ptr %16, i32 0, i32 1, i32 1)
  %17 = zext i32 %1 to i64
  %18 = add i64 %17, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, 11376068507788127593
  %21 = lshr i128 %20, 64
  %22 = xor i128 %21, %20
  %23 = trunc i128 %22 to i64
  %24 = lshr i64 %23, 7
  %25 = ptrtoint ptr %16 to i64
  %26 = lshr i64 %25, 12
  %27 = xor i64 %26, %24
  %28 = trunc i128 %22 to i8
  %29 = and i8 %28, 127
  %30 = insertelement <16 x i8> poison, i8 %29, i64 0
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %32, align 8
  br label %33

33:                                               ; preds = %._crit_edge.i.i.i, %14
  %.pn.i6.i.i = phi i64 [ %27, %14 ], [ %53, %._crit_edge.i.i.i ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %14 ], [ %52, %._crit_edge.i.i.i ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i6.i.i, %5
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.6.0.i.i.i
  %35 = load <16 x i8>, ptr %34, align 1, !tbaa !129
  %36 = icmp eq <16 x i8> %31, %35
  %37 = bitcast <16 x i1> %36 to i16
  %.not42.i.i.i = icmp eq i16 %37, 0
  br i1 %.not42.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %47
  %.sroa.015.043.i.i.i = phi i16 [ %49, %47 ], [ %37, %33 ]
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.6.0.i.i.i, %39
  %41 = and i64 %40, %5
  %42 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !122
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %.thread29.i.i.i, label %47, !prof !245

.thread29.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  invoke void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %41, i64 noundef 16)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx23ReleaseSendRecordLockedEj.exit unwind label %58

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = add i16 %.sroa.015.043.i.i.i, -1
  %49 = and i16 %48, %.sroa.015.043.i.i.i
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %47, %33
  %50 = icmp eq <16 x i8> %35, splat (i8 -128)
  %51 = bitcast <16 x i1> %50 to i16
  %.not40.i.i.i = icmp eq i16 %51, 0
  tail call void @llvm.assume(i1 %.not40.i.i.i)
  %52 = add i64 %.sroa.12.0.i.i.i, 16
  %53 = add i64 %52, %.sroa.6.0.i.i.i
  br label %33, !llvm.loop !278

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx23ReleaseSendRecordLockedEj.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.thread.i, %.thread29.i.i.i
  %54 = phi ptr [ %13, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.thread.i ], [ %46, %.thread29.i.i.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %55

55:                                               ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx23ReleaseSendRecordLockedEj.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #43
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx23ReleaseSendRecordLockedEj.exit
  ret ptr %54

58:                                               ; preds = %.thread29.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit3 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #43
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit3:       ; preds = %58
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(904) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord5UnrefEv.exit

6:                                                ; preds = %2
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !261
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %1, ptr %15, align 8, !tbaa !263
  %16 = add nsw i32 %13, 1
  store i32 %16, ptr %12, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord5UnrefEv.exit unwind label %17

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #43
  unreachable

_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord5UnrefEv.exit: ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterFreeEv(ptr noundef nonnull align 8 dereferenceable(83) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %4 = load i8, ptr %3, align 1, !tbaa !279, !range !88, !noundef !130
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  br i1 %5, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %6, align 2, !tbaa !280
  switch i8 %8, label %9 [
    i8 1, label %.sink.split
    i8 0, label %16
  ]

9:                                                ; preds = %7
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 17, ptr nonnull @.str.48, ptr nonnull @.str.49, i32 348) #48
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #43
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %11
  resume { ptr, i32 } %12

.sink.split:                                      ; preds = %7, %1
  %.sink = phi i8 [ 2, %1 ], [ 0, %7 ]
  %.0.ph = xor i1 %5, true
  store i8 %.sink, ptr %6, align 2, !tbaa !280
  br label %16

16:                                               ; preds = %.sink.split, %7
  %.0 = phi i1 [ false, %7 ], [ %.0.ph, %.sink.split ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #43
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit4:       ; preds = %16
  ret i1 %.0
}

declare void @_ZN17grpc_event_engine12experimental16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS0_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleErrorEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !82
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 822
  %7 = load atomic i8, ptr %6 monotonic, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !86

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 16, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 16 dereferenceable(904) %0) #41
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

17:                                               ; preds = %5
  %18 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(904) %0)
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %25 = load ptr, ptr %20, align 8, !tbaa !79
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %29

29:                                               ; preds = %19, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load ptr, ptr %32, align 8, !tbaa !281
  %34 = load ptr, ptr %31, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %9, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19WriteWithTimestampsEP6msghdrmPlPii(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.47, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %10 = load i8, ptr %9, align 4, !tbaa !282, !range !88, !noundef !130
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 6288, ptr %7, align 4, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = call i32 @setsockopt(i32 noundef %14, i32 noundef 1, i32 noundef 37, ptr noundef nonnull %7, i32 noundef 4) #41
  %.not.not = icmp eq i32 %15, 0
  br i1 %.not.not, label %.thread, label %17

.thread:                                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 -1, ptr %16, align 16, !tbaa !283
  store i8 1, ptr %9, align 4, !tbaa !282
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

18:                                               ; preds = %.thread, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %19, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 37, ptr %20, align 4, !tbaa !122
  store i64 20, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 770, ptr %21, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %8, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 24, ptr %23, align 8, !tbaa !104
  %24 = trunc i64 %2 to i32
  %25 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %27 = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %24)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x %"struct.std::atomic.96"], ptr %26, i64 0, i64 %28
  %30 = atomicrmw add ptr %29, i64 1 monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !121
  %33 = or i32 %5, 16384
  br label %34

34:                                               ; preds = %40, %18
  %35 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = atomicrmw add ptr %36, i64 1 monotonic, align 8
  %38 = call i64 @sendmsg(i32 noundef %32, ptr noundef %1, i32 noundef %33)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit

40:                                               ; preds = %34
  %41 = tail call ptr @__errno_location() #44
  %42 = load i32, ptr %41, align 4, !tbaa !122
  store i32 %42, ptr %4, align 4, !tbaa !122
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %34, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !284

_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit: ; preds = %34, %40
  store i64 %38, ptr %3, align 8, !tbaa !15
  %44 = icmp eq i64 %2, %38
  br i1 %44, label %45, label %53

45:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %48 = load i32, ptr %47, align 16, !tbaa !283
  %49 = add i32 %48, %24
  %50 = load i32, ptr %31, align 4, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %52 = load ptr, ptr %51, align 16, !tbaa !285
  call void @_ZN17grpc_event_engine12experimental16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %49, i32 noundef %50, ptr noundef %52)
  store ptr null, ptr %51, align 16, !tbaa !285
  br label %53

53:                                               ; preds = %45, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %17, %53
  %.1 = phi i1 [ true, %53 ], [ false, %17 ]
  ret i1 %.1
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv(ptr noundef nonnull align 16 dereferenceable(904) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 16, !tbaa !285
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i64 26, ptr nonnull @.str.13)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %4, ptr noundef nonnull %2)
          to label %7 unwind label %15

7:                                                ; preds = %5
  %8 = load i64, ptr %2, align 8, !tbaa !82
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit

10:                                               ; preds = %7
  %11 = inttoptr i64 %8 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %7, %10
  store ptr null, ptr %3, align 16, !tbaa !285
  br label %17

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #41
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %1
  ret void
}

declare void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.msghdr, align 8
  %12 = alloca [260 x %struct.iovec], align 16
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = load i64, ptr %2, align 8, !tbaa !82
  %.not.i = icmp eq i64 %15, 1
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

16:                                               ; preds = %3
  store i64 1, ptr %2, align 8, !tbaa !82
  %17 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %18, label %_ZN4absl12lts_202407226StatusD2Ev.exit

18:                                               ; preds = %16
  %19 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %18, %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 821
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not.i.i.i51 = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %38 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %23, align 8, !tbaa !3
  %.pre169 = load i64, ptr %25, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %44 = phi i64 [ %280, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit ], [ %.pre169, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.promoted = phi i64 [ %279, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit ], [ %.pre, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %45 = load i64, ptr %24, align 8, !tbaa !16
  %.not.i28 = icmp eq i64 %.promoted, %44
  br i1 %.not.i28, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %46 = load ptr, ptr %32, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %48 = phi i64 [ %.promoted, %.lr.ph.i ], [ %65, %47 ]
  %.0 = phi i64 [ 0, %.lr.ph.i ], [ %64, %47 ]
  %49 = phi i64 [ %45, %.lr.ph.i ], [ 0, %47 ]
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %47 ]
  %50 = getelementptr inbounds nuw %struct.grpc_slice, ptr %46, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %55 = select i1 %.not.i.i.i, ptr %54, ptr %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %49
  %57 = getelementptr inbounds nuw %struct.iovec, ptr %12, i64 %.015.i
  store ptr %56, ptr %57, align 16, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 255
  %61 = select i1 %.not.i.i.i, i64 %60, i64 %59
  %62 = sub i64 %61, %49
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !25
  %64 = add i64 %62, %.0
  %65 = add i64 %48, 1
  store i64 %65, ptr %23, align 8, !tbaa !3
  store i64 0, ptr %24, align 8, !tbaa !16
  %66 = add nuw nsw i64 %.015.i, 1
  %67 = icmp ne i64 %65, %44
  %68 = icmp ne i64 %66, 260
  %69 = and i1 %68, %67
  br i1 %69, label %47, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit, !llvm.loop !26

_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit: ; preds = %47, %43
  %.162 = phi i64 [ 0, %43 ], [ %64, %47 ]
  %.0.lcssa.i = phi i64 [ 0, %43 ], [ %66, %47 ]
  store ptr null, ptr %11, align 8, !tbaa !97
  store i32 0, ptr %26, align 8, !tbaa !100
  store ptr %12, ptr %27, align 8, !tbaa !101
  store i64 %.0.lcssa.i, ptr %28, align 8, !tbaa !102
  store i32 0, ptr %29, align 8, !tbaa !105
  %70 = load ptr, ptr %30, align 8, !tbaa !182
  %71 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 81
  store i8 1, ptr %73, align 1, !tbaa !279
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !286
  invoke void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx32AssociateSeqWithSendRecordLockedEjPNS0_21TcpZerocopySendRecordE(ptr noundef nonnull align 8 dereferenceable(83) %70, i32 noundef %75, ptr noundef nonnull %1)
          to label %76 unwind label %80

76:                                               ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8NoteSendEPNS0_21TcpZerocopySendRecordE.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #43
  unreachable

80:                                               ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %common.resume unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #43
  unreachable

common.resume:                                    ; preds = %80, %282, %260, %104
  %common.resume.op = phi { ptr, i32 } [ %105, %104 ], [ %261, %260 ], [ %.pn, %282 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8NoteSendEPNS0_21TcpZerocopySendRecordE.exit: ; preds = %76
  %85 = load i32, ptr %74, align 8, !tbaa !286
  %86 = add i32 %85, 1
  store i32 %86, ptr %74, align 8, !tbaa !286
  store i32 0, ptr %10, align 4, !tbaa !122
  %87 = load ptr, ptr %33, align 16, !tbaa !285
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %.critedge26, label %88

88:                                               ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8NoteSendEPNS0_21TcpZerocopySendRecordE.exit
  %89 = load i8, ptr %34, align 1, !tbaa !287, !range !88, !noundef !130
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %.thread

.thread:                                          ; preds = %88
  store i8 0, ptr %34, align 1, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %94

91:                                               ; preds = %88
  %92 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19WriteWithTimestampsEP6msghdrmPlPii(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull %11, i64 noundef %.162, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 67108864)
  br i1 %92, label %._crit_edge172, label %93

._crit_edge172:                                   ; preds = %91
  %.pre173 = load i32, ptr %10, align 4, !tbaa !122
  br label %148

93:                                               ; preds = %91
  %.pre170 = load ptr, ptr %33, align 16, !tbaa !285
  store i8 0, ptr %34, align 1, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i29 = icmp eq ptr %.pre170, null
  br i1 %.not.i29, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit, label %94

94:                                               ; preds = %.thread, %93
  %95 = phi ptr [ %87, %.thread ], [ %.pre170, %93 ]
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 26, ptr nonnull @.str.13)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %95, ptr noundef nonnull %8)
          to label %96 unwind label %104

96:                                               ; preds = %94
  %97 = load i64, ptr %8, align 8, !tbaa !82
  %98 = and i64 %97, 1
  %.not.i.i.i30 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i30, label %99, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

99:                                               ; preds = %96
  %100 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %99, %96
  store ptr null, ptr %33, align 16, !tbaa !285
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #41
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit: ; preds = %93, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.promoted136.pre = load i32, ptr %10, align 4
  br label %.critedge26

.critedge26:                                      ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8NoteSendEPNS0_21TcpZerocopySendRecordE.exit, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit
  %.promoted136 = phi i32 [ 0, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8NoteSendEPNS0_21TcpZerocopySendRecordE.exit ], [ %.promoted136.pre, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit ]
  %106 = trunc i64 %.162 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %107 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 504
  %109 = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %106)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x %"struct.std::atomic.96"], ptr %108, i64 0, i64 %110
  %112 = atomicrmw add ptr %111, i64 1 monotonic, align 8
  %113 = trunc i64 %.0.lcssa.i to i32
  %114 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 664
  %116 = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %113)
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %"struct.std::atomic.96"], ptr %115, i64 0, i64 %117
  %119 = atomicrmw add ptr %118, i64 1 monotonic, align 8
  %120 = load i32, ptr %37, align 4, !tbaa !121
  br label %121

121:                                              ; preds = %143, %.critedge26
  %122 = phi i32 [ 4, %143 ], [ %.promoted136, %.critedge26 ]
  br i1 %.not.i.i.i51, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i: ; preds = %121
  %123 = load i16, ptr %39, align 2, !tbaa !106
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %.thread8.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i, !prof !86

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i: ; preds = %121
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %125 = load i16, ptr %39, align 2, !tbaa !106
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %128, label %.thread7.i.i, !prof !86

.thread8.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %127 = call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i.i = or i32 %127, -65536
  store i32 %.sroa.0.0.insert.insert10.i.i, ptr %38, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i

128:                                              ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i
  %129 = call i32 @gpr_cpu_current_cpu()
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i.i = or i32 %129, -65536
  store i32 %.sroa.0.0.insert.insert.i.i, ptr %38, align 2
  br label %.thread7.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i: ; preds = %.thread8.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %130 = phi i16 [ -1, %.thread8.i.i ], [ %123, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i ]
  %131 = add i16 %130, -1
  store i16 %131, ptr %39, align 2, !tbaa !106
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit

.thread7.i.i:                                     ; preds = %128, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %132 = load i16, ptr %39, align 2, !tbaa !106
  %133 = add i16 %132, -1
  store i16 %133, ptr %39, align 2, !tbaa !106
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i, %.thread7.i.i
  %134 = load i16, ptr %38, align 2, !tbaa !109
  %135 = zext i16 %134 to i64
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !110
  %137 = urem i64 %135, %136
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !120
  %139 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %138, i64 %137, i32 9
  %140 = atomicrmw add ptr %139, i64 1 monotonic, align 8
  %141 = call i64 @sendmsg(i32 noundef %120, ptr noundef nonnull %11, i32 noundef 67125248)
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit

143:                                              ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit
  %144 = tail call ptr @__errno_location() #44
  %145 = load i32, ptr %144, align 4, !tbaa !122
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %121, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !284

_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit: ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit, %143
  %147 = phi i32 [ %122, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit ], [ %145, %143 ]
  store i32 %147, ptr %10, align 4
  store i64 %141, ptr %9, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %._crit_edge172, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit
  %149 = phi i32 [ %.pre173, %._crit_edge172 ], [ %147, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit ]
  %150 = load ptr, ptr %30, align 8, !tbaa !182
  %151 = icmp eq i32 %149, 105
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 81
  store i8 0, ptr %153, align 1, !tbaa !279
  br i1 %151, label %154, label %163

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %156 = load i64, ptr %155, align 8, !tbaa !275
  %.mask.i = and i64 %156, -2
  %157 = icmp eq i64 %.mask.i, 2
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 82
  %159 = load i8, ptr %158, align 2, !tbaa !280
  %160 = icmp eq i8 %159, 2
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i8 0, ptr %158, align 2, !tbaa !280
  br label %167

162:                                              ; preds = %154
  store i8 1, ptr %158, align 2, !tbaa !280
  br label %167

163:                                              ; preds = %148
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 82
  %165 = load i8, ptr %164, align 2, !tbaa !280
  %.not.i31 = icmp eq i8 %165, 0
  br i1 %.not.i31, label %167, label %166

166:                                              ; preds = %163
  store i8 0, ptr %164, align 2, !tbaa !280
  br label %167

167:                                              ; preds = %166, %163, %162, %161
  %.063.shrunk = phi i1 [ %157, %161 ], [ %157, %162 ], [ false, %163 ], [ false, %166 ]
  %.0.i = phi i1 [ true, %161 ], [ %157, %162 ], [ false, %163 ], [ false, %166 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #43
  unreachable

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit: ; preds = %167
  br i1 %.0.i, label %171, label %.critedge

171:                                              ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit
  br i1 %.063.shrunk, label %.preheader, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %40, align 8, !tbaa !79
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
  br label %.critedge

.preheader:                                       ; preds = %171
  %177 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+00)
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %.preheader
  %179 = load atomic i32, ptr @_ZZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 990) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 191, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi192EEERS2_RAT__Kc.exit unwind label %205

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi192EEERS2_RAT__Kc.exit: ; preds = %178
  %180 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock acquire, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %187, !prof !288

182:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi192EEERS2_RAT__Kc.exit
  %183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #41
  %.not.i32 = icmp eq i32 %183, 0
  br i1 %.not.i32, label %187, label %184

184:                                              ; preds = %182
  %185 = call fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"()
  store i64 %185, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8, !tbaa !15
  %186 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #41
  br label %187

187:                                              ; preds = %184, %182, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi192EEERS2_RAT__Kc.exit
  %188 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %188, ptr %7, align 8, !tbaa !15
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %190 unwind label %205

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %189, i64 28, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %205

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %190
  %191 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock acquire, align 8
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %201, !prof !288

193:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %194 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #41
  %.not.i33 = icmp eq i32 %194, 0
  br i1 %.not.i33, label %201, label %195

195:                                              ; preds = %193
  %196 = invoke fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"()
          to label %197 unwind label %199

197:                                              ; preds = %195
  store i64 %196, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  %198 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #41
  br label %201

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #41
  br label %.body

201:                                              ; preds = %197, %193, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %202 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %202, ptr %6, align 8, !tbaa !15
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %204 unwind label %205

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 70, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit unwind label %205

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit: ; preds = %204
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge, !llvm.loop !289

205:                                              ; preds = %204, %201, %190, %187, %178
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %199, %205
  %eh.lpad-body = phi { ptr, i32 } [ %206, %205 ], [ %200, %199 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %282

.critedge:                                        ; preds = %.preheader, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit, %172, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit
  %207 = load i64, ptr %9, align 8, !tbaa !15
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %264

209:                                              ; preds = %.critedge
  %210 = load ptr, ptr %30, align 8, !tbaa !182
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !286
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !286
  %214 = call noundef ptr @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx17ReleaseSendRecordEj(ptr noundef nonnull align 8 dereferenceable(83) %210, i32 noundef %213)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 232
  %216 = atomicrmw sub ptr %215, i64 1 acq_rel, align 8
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %218, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit

218:                                              ; preds = %209
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %214)
  br label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit: ; preds = %209, %218
  %219 = load i32, ptr %10, align 4, !tbaa !122
  switch i32 %219, label %221 [
    i32 105, label %220
    i32 11, label %220
  ]

220:                                              ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit
  store i64 %45, ptr %24, align 8, !tbaa !16
  store i64 %.promoted, ptr %23, align 8, !tbaa !3
  br label %.loopexit69

221:                                              ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112PosixOSErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %14, i32 noundef %219, i64 7, ptr nonnull @.str.17)
  %222 = load ptr, ptr %40, align 8, !tbaa !79, !noalias !290
  %223 = load ptr, ptr %222, align 8, !tbaa !80, !noalias !290
  %224 = load ptr, ptr %223, align 8, !noalias !290
  %225 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %221
  %226 = sext i32 %225 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %14, i32 noundef 4, i64 noundef %226)
          to label %.noexc35 unwind label %262

.noexc35:                                         ; preds = %.noexc
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %14, i32 noundef 2, i64 noundef 14)
          to label %227 unwind label %262

227:                                              ; preds = %.noexc35
  %228 = load i64, ptr %14, align 8, !tbaa !82, !noalias !290
  store i64 55, ptr %14, align 8, !tbaa !82, !noalias !290
  %229 = load i64, ptr %2, align 8, !tbaa !82
  %.not.i37 = icmp eq i64 %228, %229
  br i1 %.not.i37, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit39, label %230

230:                                              ; preds = %227
  store i64 %228, ptr %2, align 8, !tbaa !82
  %231 = and i64 %229, 1
  %.not.i.i38 = icmp eq i64 %231, 0
  br i1 %.not.i.i38, label %232, label %_ZN4absl12lts_202407226StatusD2Ev.exit41

232:                                              ; preds = %230
  %233 = inttoptr i64 %229 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %233)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit41 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #43
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit39:      ; preds = %227
  %237 = and i64 %228, 1
  %.not.i.i40 = icmp eq i64 %237, 0
  br i1 %.not.i.i40, label %238, label %_ZN4absl12lts_202407226StatusD2Ev.exit41

238:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit39
  %239 = inttoptr i64 %228 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %239)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit41 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit41:         ; preds = %230, %232, %_ZN4absl12lts_202407226StatusaSEOS1_.exit39, %238
  %243 = load i64, ptr %14, align 8, !tbaa !82
  %244 = and i64 %243, 1
  %.not.i.i42 = icmp eq i64 %244, 0
  br i1 %.not.i.i42, label %245, label %_ZN4absl12lts_202407226StatusD2Ev.exit43

245:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit41
  %246 = inttoptr i64 %243 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %246)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit43 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit43:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit41, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %250 = load ptr, ptr %33, align 16, !tbaa !285
  %.not.i44 = icmp eq ptr %250, null
  br i1 %.not.i44, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit47, label %251

251:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit43
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 26, ptr nonnull @.str.13)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %250, ptr noundef nonnull %5)
          to label %252 unwind label %260

252:                                              ; preds = %251
  %253 = load i64, ptr %5, align 8, !tbaa !82
  %254 = and i64 %253, 1
  %.not.i.i.i45 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i45, label %255, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i46

255:                                              ; preds = %252
  %256 = inttoptr i64 %253 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %256)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i46 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i46:       ; preds = %255, %252
  store ptr null, ptr %33, align 16, !tbaa !285
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit47

260:                                              ; preds = %251
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #41
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit47: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit43, %_ZN4absl12lts_202407226StatusD2Ev.exit.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit69

262:                                              ; preds = %.noexc35, %.noexc, %221
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #41
  br label %282

264:                                              ; preds = %.critedge
  %265 = load i32, ptr %41, align 16, !tbaa !283
  %266 = trunc i64 %207 to i32
  %267 = add i32 %265, %266
  store i32 %267, ptr %41, align 16, !tbaa !283
  %268 = sub i64 %.162, %207
  %.not19.i = icmp eq i64 %268, 0
  br i1 %.not19.i, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %264, %277
  %.01220.i = phi i64 [ %278, %277 ], [ %268, %264 ]
  %269 = load i64, ptr %23, align 8, !tbaa !3
  %270 = add i64 %269, -1
  store i64 %270, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer8RefSliceEm(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::Slice") align 8 %4, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 noundef %270)
  %271 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i49 = icmp eq ptr %271, null
  %272 = load i64, ptr %42, align 8
  %273 = and i64 %272, 255
  %274 = select i1 %.not.i.i.i49, i64 %273, i64 %272
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %275 = icmp ugt i64 %274, %.01220.i
  br i1 %275, label %.thread.i, label %277

.thread.i:                                        ; preds = %.lr.ph.i48
  %276 = sub nuw i64 %274, %.01220.i
  store i64 %276, ptr %24, align 8, !tbaa !16
  br label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit

277:                                              ; preds = %.lr.ph.i48
  %278 = sub nuw i64 %.01220.i, %274
  %.not.i50 = icmp eq i64 %278, 0
  br i1 %.not.i50, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, label %.lr.ph.i48

_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit: ; preds = %277, %264, %.thread.i
  %279 = load i64, ptr %23, align 8, !tbaa !3
  %280 = load i64, ptr %25, align 8, !tbaa !17
  %281 = icmp eq i64 %279, %280
  br i1 %281, label %.loopexit69, label %43, !llvm.loop !293

.loopexit69:                                      ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit47, %220
  %.020 = phi i1 [ false, %220 ], [ true, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit47 ], [ true, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.020

282:                                              ; preds = %262, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112PosixOSErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, i64 %2, ptr %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca [6 x %"class.std::basic_string_view"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %1)
  %9 = load ptr, ptr %7, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %12)
          to label %14 unwind label %49

14:                                               ; preds = %4
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %8, align 8, !tbaa !294
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %18, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !297
  store i64 %2, ptr %5, align 8, !noalias !297
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %19, align 8, !noalias !297
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %20, align 8, !noalias !297
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.60, ptr %21, align 8, !noalias !297
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %22, align 8, !noalias !297
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %9, ptr %23, align 8, !noalias !297
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 2, ptr %24, align 8, !noalias !297
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.61, ptr %25, align 8, !noalias !297
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %17, ptr %26, align 8, !noalias !297
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %27, align 8, !noalias !297
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 1, ptr %28, align 8, !noalias !297
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @.str.62, ptr %29, align 8, !noalias !297
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 6)
          to label %30 unwind label %49

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !297
  %31 = load ptr, ptr %6, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !94
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %33, ptr %31)
          to label %34 unwind label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !94
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %40 = load i64, ptr %36, align 8, !tbaa !129
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr %7, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %10, align 8, !tbaa !94
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %43, align 8, !tbaa !129
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

49:                                               ; preds = %14, %4
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %51
  %56 = load i64, ptr %32, align 8, !tbaa !94
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %51
  %58 = load i64, ptr %54, align 8, !tbaa !129
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = load ptr, ptr %7, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %63 = load i64, ptr %10, align 8, !tbaa !94
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %65 = load i64, ptr %61, align 8, !tbaa !129
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %4, label %5, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit

9:                                                ; preds = %5
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !261
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !263
  %19 = add nsw i32 %16, 1
  store i32 %19, ptr %15, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit unwind label %20

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #43
  unreachable

_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit: ; preds = %9, %5, %3
  ret i1 %4
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl8TcpFlushERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca [260 x %struct.iovec], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load i64, ptr %1, align 8, !tbaa !82
  %.not.i = icmp eq i64 %14, 1
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %15

15:                                               ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !82
  %16 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit

17:                                               ; preds = %15
  %18 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %17, %15, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 821
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not.i.i.i87 = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %33 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %23, align 8, !tbaa !300
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre199 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %.loopexit109, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %38 = phi i64 [ %.pre199, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %209, %.loopexit109 ]
  %39 = phi ptr [ %.pre, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %207, %.loopexit109 ]
  %.057 = phi i64 [ 0, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %.4, %.loopexit109 ]
  %40 = load i64, ptr %22, align 16, !tbaa !301
  %.not165 = icmp eq i64 %.057, %38
  br i1 %.not165, label %66, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.047152 = phi i64 [ 0, %.lr.ph ], [ %61, %43 ]
  %.048151 = phi i64 [ 0, %.lr.ph ], [ %59, %43 ]
  %.158150 = phi i64 [ %.057, %.lr.ph ], [ %60, %43 ]
  %44 = phi i64 [ %40, %.lr.ph ], [ 0, %43 ]
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %42, i64 %.158150
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %.not.i.i68 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %50 = select i1 %.not.i.i68, ptr %49, ptr %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %44
  %52 = getelementptr inbounds nuw [260 x %struct.iovec], ptr %6, i64 0, i64 %.047152
  store ptr %51, ptr %52, align 16, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 255
  %56 = select i1 %.not.i.i68, i64 %55, i64 %54
  %57 = sub i64 %56, %44
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !25
  %59 = add i64 %57, %.048151
  %60 = add i64 %.158150, 1
  store i64 0, ptr %22, align 16, !tbaa !301
  %61 = add nuw nsw i64 %.047152, 1
  %62 = icmp ne i64 %60, %38
  %63 = icmp ne i64 %61, 260
  %64 = and i1 %62, %63
  br i1 %64, label %43, label %._crit_edge, !llvm.loop !302

._crit_edge:                                      ; preds = %43
  store ptr null, ptr %5, align 8, !tbaa !97
  store i32 0, ptr %24, align 8, !tbaa !100
  store ptr %6, ptr %25, align 8, !tbaa !101
  store i64 %61, ptr %26, align 8, !tbaa !102
  store i32 0, ptr %27, align 8, !tbaa !105
  store i32 0, ptr %8, align 4, !tbaa !122
  %65 = load ptr, ptr %28, align 16, !tbaa !285
  %.not63 = icmp eq ptr %65, null
  br i1 %.not63, label %.critedge, label %71

66:                                               ; preds = %37
  %67 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !94
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 1066, i64 %70, ptr %68) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #43
  unreachable

71:                                               ; preds = %._crit_edge
  %72 = load i8, ptr %29, align 1, !tbaa !287, !range !88, !noundef !130
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.thread207

.thread207:                                       ; preds = %71
  store i8 0, ptr %29, align 1, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %77

74:                                               ; preds = %71
  %75 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19WriteWithTimestampsEP6msghdrmPlPii(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull %5, i64 noundef %59, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  br i1 %75, label %thread-pre-split, label %76

76:                                               ; preds = %74
  %.pre201 = load ptr, ptr %28, align 16, !tbaa !285
  store i8 0, ptr %29, align 1, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i70 = icmp eq ptr %.pre201, null
  br i1 %.not.i70, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit, label %77

77:                                               ; preds = %.thread207, %76
  %78 = phi ptr [ %65, %.thread207 ], [ %.pre201, %76 ]
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 26, ptr nonnull @.str.13)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %78, ptr noundef nonnull %4)
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = load i64, ptr %4, align 8, !tbaa !82
  %81 = and i64 %80, 1
  %.not.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i, label %82, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

82:                                               ; preds = %79
  %83 = inttoptr i64 %80 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %82, %79
  store ptr null, ptr %28, align 16, !tbaa !285
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit

common.resume:                                    ; preds = %182, %180, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %181, %180 ], [ %183, %182 ]
  resume { ptr, i32 } %common.resume.op

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit: ; preds = %76, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.promoted155.pre = load i32, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit
  %.promoted155 = phi i32 [ 0, %._crit_edge ], [ %.promoted155.pre, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit ]
  %89 = trunc i64 %59 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %90 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  %92 = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %89)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x %"struct.std::atomic.96"], ptr %91, i64 0, i64 %93
  %95 = atomicrmw add ptr %94, i64 1 monotonic, align 8
  %96 = trunc i64 %61 to i32
  %97 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 664
  %99 = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %96)
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %"struct.std::atomic.96"], ptr %98, i64 0, i64 %100
  %102 = atomicrmw add ptr %101, i64 1 monotonic, align 8
  %103 = load i32, ptr %32, align 4, !tbaa !121
  br label %104

104:                                              ; preds = %126, %.critedge
  %105 = phi i32 [ 4, %126 ], [ %.promoted155, %.critedge ]
  br i1 %.not.i.i.i87, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i: ; preds = %104
  %106 = load i16, ptr %34, align 2, !tbaa !106
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %.thread8.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i, !prof !86

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i: ; preds = %104
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %108 = load i16, ptr %34, align 2, !tbaa !106
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %111, label %.thread7.i.i, !prof !86

.thread8.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %110 = call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i.i = or i32 %110, -65536
  store i32 %.sroa.0.0.insert.insert10.i.i, ptr %33, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i

111:                                              ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i
  %112 = call i32 @gpr_cpu_current_cpu()
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i.i = or i32 %112, -65536
  store i32 %.sroa.0.0.insert.insert.i.i, ptr %33, align 2
  br label %.thread7.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i: ; preds = %.thread8.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %113 = phi i16 [ -1, %.thread8.i.i ], [ %106, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i ]
  %114 = add i16 %113, -1
  store i16 %114, ptr %34, align 2, !tbaa !106
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit

.thread7.i.i:                                     ; preds = %111, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %115 = load i16, ptr %34, align 2, !tbaa !106
  %116 = add i16 %115, -1
  store i16 %116, ptr %34, align 2, !tbaa !106
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i, %.thread7.i.i
  %117 = load i16, ptr %33, align 2, !tbaa !109
  %118 = zext i16 %117 to i64
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !110
  %120 = urem i64 %118, %119
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !120
  %122 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %121, i64 %120, i32 9
  %123 = atomicrmw add ptr %122, i64 1 monotonic, align 8
  %124 = call i64 @sendmsg(i32 noundef %103, ptr noundef nonnull %5, i32 noundef 16384)
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit

126:                                              ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit
  %127 = tail call ptr @__errno_location() #44
  %128 = load i32, ptr %127, align 4, !tbaa !122
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %104, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !284

_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit: ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit, %126
  %130 = phi i32 [ %105, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit ], [ %128, %126 ]
  store i32 %130, ptr %8, align 4
  store i64 %124, ptr %7, align 8, !tbaa !15
  br label %131

thread-pre-split:                                 ; preds = %74
  %.pr = load i64, ptr %7, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %thread-pre-split, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit
  %132 = phi i64 [ %.pr, %thread-pre-split ], [ %124, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit ]
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %184

134:                                              ; preds = %131
  %135 = load i32, ptr %8, align 4, !tbaa !122
  switch i32 %135, label %139 [
    i32 105, label %136
    i32 11, label %136
  ]

136:                                              ; preds = %134, %134
  store i64 %40, ptr %22, align 16, !tbaa !301
  %.not166 = icmp eq i64 %.057, 0
  br i1 %.not166, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %136, %.lr.ph164
  %.053162 = phi i64 [ %138, %.lr.ph164 ], [ 0, %136 ]
  %137 = load ptr, ptr %23, align 8, !tbaa !300
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer9TakeFirstEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::Slice") align 8 %10, ptr noundef nonnull align 8 dereferenceable(232) %137)
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #41
  %138 = add nuw i64 %.053162, 1
  %exitcond.not = icmp eq i64 %138, %.057
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph164, !llvm.loop !303

139:                                              ; preds = %134
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112PosixOSErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %11, i32 noundef %135, i64 7, ptr nonnull @.str.17)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %141 = load ptr, ptr %140, align 8, !tbaa !79, !noalias !304
  %142 = load ptr, ptr %141, align 8, !tbaa !80, !noalias !304
  %143 = load ptr, ptr %142, align 8, !noalias !304
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %139
  %145 = sext i32 %144 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %11, i32 noundef 4, i64 noundef %145)
          to label %.noexc71 unwind label %182

.noexc71:                                         ; preds = %.noexc
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %11, i32 noundef 2, i64 noundef 14)
          to label %146 unwind label %182

146:                                              ; preds = %.noexc71
  %147 = load i64, ptr %11, align 8, !tbaa !82, !noalias !304
  store i64 55, ptr %11, align 8, !tbaa !82, !noalias !304
  %148 = load i64, ptr %1, align 8, !tbaa !82
  %.not.i73 = icmp eq i64 %147, %148
  br i1 %.not.i73, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit75, label %149

149:                                              ; preds = %146
  store i64 %147, ptr %1, align 8, !tbaa !82
  %150 = and i64 %148, 1
  %.not.i.i74 = icmp eq i64 %150, 0
  br i1 %.not.i.i74, label %151, label %_ZN4absl12lts_202407226StatusD2Ev.exit77

151:                                              ; preds = %149
  %152 = inttoptr i64 %148 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit77 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #43
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit75:      ; preds = %146
  %156 = and i64 %147, 1
  %.not.i.i76 = icmp eq i64 %156, 0
  br i1 %.not.i.i76, label %157, label %_ZN4absl12lts_202407226StatusD2Ev.exit77

157:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit75
  %158 = inttoptr i64 %147 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %158)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit77 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit77:         ; preds = %149, %151, %_ZN4absl12lts_202407226StatusaSEOS1_.exit75, %157
  %162 = load i64, ptr %11, align 8, !tbaa !82
  %163 = and i64 %162, 1
  %.not.i.i78 = icmp eq i64 %163, 0
  br i1 %.not.i.i78, label %164, label %_ZN4absl12lts_202407226StatusD2Ev.exit79

164:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit77
  %165 = inttoptr i64 %162 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit79 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit79:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit77, %164
  %169 = load ptr, ptr %23, align 8, !tbaa !300
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %170 = load ptr, ptr %28, align 16, !tbaa !285
  %.not.i80 = icmp eq ptr %170, null
  br i1 %.not.i80, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit83, label %171

171:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit79
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i64 26, ptr nonnull @.str.13)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %170, ptr noundef nonnull %3)
          to label %172 unwind label %180

172:                                              ; preds = %171
  %173 = load i64, ptr %3, align 8, !tbaa !82
  %174 = and i64 %173, 1
  %.not.i.i.i81 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i81, label %175, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i82

175:                                              ; preds = %172
  %176 = inttoptr i64 %173 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i82 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i82:       ; preds = %175, %172
  store ptr null, ptr %28, align 16, !tbaa !285
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit83

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit83: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit79, %_ZN4absl12lts_202407226StatusD2Ev.exit.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

182:                                              ; preds = %.noexc71, %.noexc, %139
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

184:                                              ; preds = %131
  %185 = load i64, ptr %22, align 16, !tbaa !301
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %192, !prof !245

187:                                              ; preds = %184
  %188 = load i32, ptr %35, align 16, !tbaa !283
  %189 = trunc i64 %132 to i32
  %190 = add i32 %188, %189
  store i32 %190, ptr %35, align 16, !tbaa !283
  %191 = sub i64 %59, %132
  %.not65156 = icmp eq i64 %191, 0
  br i1 %.not65156, label %.loopexit109, label %.lr.ph160

192:                                              ; preds = %184
  %193 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %185, i64 noundef 0, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %194 = load ptr, ptr %193, align 8, !tbaa !90
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !94
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 1111, i64 %196, ptr %194) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #43
  unreachable

.lr.ph160:                                        ; preds = %187, %205
  %.049158 = phi i64 [ %206, %205 ], [ %191, %187 ]
  %.3157 = phi i64 [ %197, %205 ], [ %60, %187 ]
  %197 = add i64 %.3157, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %198 = load ptr, ptr %23, align 8, !tbaa !300
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer8RefSliceEm(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::Slice") align 8 %13, ptr noundef nonnull align 8 dereferenceable(232) %198, i64 noundef %197)
  %199 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i86 = icmp eq ptr %199, null
  %200 = load i64, ptr %36, align 8
  %201 = and i64 %200, 255
  %202 = select i1 %.not.i.i86, i64 %201, i64 %200
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %203 = icmp ugt i64 %202, %.049158
  br i1 %203, label %.thread, label %205

.thread:                                          ; preds = %.lr.ph160
  %204 = sub nuw i64 %202, %.049158
  store i64 %204, ptr %22, align 16, !tbaa !301
  br label %.loopexit109

205:                                              ; preds = %.lr.ph160
  %206 = sub nuw i64 %.049158, %202
  %.not65 = icmp eq i64 %206, 0
  br i1 %.not65, label %.loopexit109, label %.lr.ph160

.loopexit109:                                     ; preds = %205, %187, %.thread
  %.4 = phi i64 [ %197, %.thread ], [ %60, %187 ], [ %197, %205 ]
  %207 = load ptr, ptr %23, align 8, !tbaa !300
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !17
  %210 = icmp eq i64 %.4, %209
  br i1 %210, label %211, label %37, !llvm.loop !307

211:                                              ; preds = %.loopexit109
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %207)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph164, %136, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit83, %211
  %.1.ph = phi i1 [ true, %211 ], [ true, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit83 ], [ false, %136 ], [ false, %.lr.ph164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.1.ph
}

declare void @_ZN17grpc_event_engine12experimental11SliceBuffer9TakeFirstEv(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleWriteEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = load i64, ptr %1, align 8, !tbaa !82
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %83, label %13

13:                                               ; preds = %2
  %14 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %15, label %16, label %20, !prof !86

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 1134) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %50

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %16
  store ptr %0, ptr %4, align 8, !tbaa !244
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %52

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 17, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %52

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %18
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %52

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge34

21:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge34

.critedge34:                                      ; preds = %20, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = load ptr, ptr %23, align 16, !tbaa !218
  call void %24(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %5) #41
  %25 = load ptr, ptr %23, align 16, !tbaa !218
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %26, align 16, !tbaa !218
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %23, align 16, !tbaa !218
  store ptr null, ptr %27, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %31 = load ptr, ptr %30, align 16, !tbaa !308
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %57, label %32

32:                                               ; preds = %.critedge34
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit

36:                                               ; preds = %32
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %31)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc39 unwind label %55

.noexc39:                                         ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !262
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !261
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %31, ptr %45, align 8, !tbaa !263
  %46 = add nsw i32 %43, 1
  store i32 %46, ptr %42, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit unwind label %47

47:                                               ; preds = %.noexc39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #43
  unreachable

_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit: ; preds = %.noexc39, %32
  store ptr null, ptr %30, align 16, !tbaa !308
  br label %57

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %50, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %160

55:                                               ; preds = %.noexc, %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %81

57:                                               ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit, %.critedge34
  %58 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %58, ptr %6, align 8, !tbaa !82
  %59 = and i64 %58, 1
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %60, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

60:                                               ; preds = %57
  %61 = inttoptr i64 %58 to ptr
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %60, %57
  %63 = load ptr, ptr %29, align 8, !tbaa !219
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit unwind label %79

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %64 = load i64, ptr %6, align 8, !tbaa !82
  %65 = and i64 %64, 1
  %.not.i.i41 = icmp eq i64 %65, 0
  br i1 %.not.i.i41, label %66, label %_ZN4absl12lts_202407226StatusD2Ev.exit

66:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit
  %67 = inttoptr i64 %64 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = atomicrmw sub ptr %71, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !86

74:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %75 = load ptr, ptr %0, align 16, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 16 dereferenceable(904) %0) #41
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %74, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %78 = load ptr, ptr %26, align 16, !tbaa !218
  call void %78(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

79:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #41
  br label %81

81:                                               ; preds = %79, %55
  %.pn24 = phi { ptr, i32 } [ %56, %55 ], [ %80, %79 ]
  %82 = load ptr, ptr %26, align 16, !tbaa !218
  call void %82(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %85 = load ptr, ptr %84, align 16, !tbaa !308
  %.not26 = icmp eq ptr %85, null
  br i1 %.not26, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit, label %86

86:                                               ; preds = %83
  %87 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %87, label %88, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread53

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %90 = atomicrmw sub ptr %89, i64 1 acq_rel, align 8
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread

92:                                               ; preds = %88
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %85)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %94 = load ptr, ptr %93, align 8, !tbaa !182
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !262
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !261
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  store ptr %85, ptr %101, align 8, !tbaa !263
  %102 = add nsw i32 %99, 1
  store i32 %102, ptr %98, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread unwind label %103

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #43
  unreachable

_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit: ; preds = %83
  %106 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl8TcpFlushERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %106, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread53

_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread53: ; preds = %86, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %110 = load ptr, ptr %109, align 16, !tbaa !309
  %111 = load ptr, ptr %108, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110)
  br label %159

_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread: ; preds = %92, %88, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit
  %114 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %115 = trunc i8 %114 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %115, label %116, label %120, !prof !86

116:                                              ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 1153) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit43 unwind label %151

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit43: ; preds = %116
  store ptr %0, ptr %8, align 8, !tbaa !244
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %118 unwind label %153

118:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit43
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 19, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %153

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %118
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %121 unwind label %153

120:                                              ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge38

121:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge38

.critedge38:                                      ; preds = %120, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %124 = load ptr, ptr %123, align 16, !tbaa !218
  call void %124(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %122, ptr noundef nonnull align 16 dereferenceable(32) %9) #41
  %125 = load ptr, ptr %123, align 16, !tbaa !218
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %125, ptr %126, align 16, !tbaa !218
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %128 = load ptr, ptr %127, align 8, !tbaa !219
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %128, ptr %129, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %123, align 16, !tbaa !218
  store ptr null, ptr %127, align 8, !tbaa !219
  store ptr null, ptr %84, align 16, !tbaa !308
  %130 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %130, ptr %10, align 8, !tbaa !82
  %131 = and i64 %130, 1
  %.not.i.i45 = icmp eq i64 %131, 0
  br i1 %.not.i.i45, label %132, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit46

132:                                              ; preds = %.critedge38
  %133 = inttoptr i64 %130 to ptr
  %134 = atomicrmw add ptr %133, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %129, align 8, !tbaa !219
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit46

_ZN4absl12lts_202407226StatusC2ERKS1_.exit46:     ; preds = %132, %.critedge38
  %135 = phi ptr [ %.pre, %132 ], [ %128, %.critedge38 ]
  invoke void %135(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit48 unwind label %156

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit48: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit46
  %136 = load i64, ptr %10, align 8, !tbaa !82
  %137 = and i64 %136, 1
  %.not.i.i49 = icmp eq i64 %137, 0
  br i1 %.not.i.i49, label %138, label %_ZN4absl12lts_202407226StatusD2Ev.exit50

138:                                              ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit48
  %139 = inttoptr i64 %136 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit50 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit50:         ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit48, %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = atomicrmw sub ptr %143, i64 1 acq_rel, align 8
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit51, !prof !86

146:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit50
  %147 = load ptr, ptr %0, align 16, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 16 dereferenceable(904) %0) #41
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit51

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit51: ; preds = %146, %_ZN4absl12lts_202407226StatusD2Ev.exit50
  %150 = load ptr, ptr %126, align 16, !tbaa !218
  call void %150(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

151:                                              ; preds = %116
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %118, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit43
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

155:                                              ; preds = %151, %153
  %.pn27 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

156:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit46
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #41
  %158 = load ptr, ptr %126, align 16, !tbaa !218
  call void %158(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

159:                                              ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread53, %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit51, %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit
  ret void

160:                                              ; preds = %155, %156, %81, %54
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn24, %81 ], [ %.pn, %54 ], [ %157, %156 ], [ %.pn27, %155 ]
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %4 = load i64, ptr %1, align 8, !tbaa !82, !noalias !310
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !313, !alias.scope !310
  store i16 19279, ptr %6, align 8, !alias.scope !310
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !94, !alias.scope !310
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !129, !alias.scope !310
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !94
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !94
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !129
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #45
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !94
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !129
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::AnyInvocable.41", align 16
  %13 = alloca %class.anon.50, align 16
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca %"class.absl::lts_20240722::AnyInvocable.41", align 16
  %18 = alloca %class.anon.51, align 16
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !82, !alias.scope !314
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = load ptr, ptr %22, align 8, !tbaa !219
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.critedge, label %24, !prof !245

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 1169, i64 20, ptr nonnull @.str.22) #42
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #43
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38, !prof !86

30:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 1173) #42
          to label %31 unwind label %116

31:                                               ; preds = %30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %118

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %31
  store ptr %0, ptr %10, align 8, !tbaa !244
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %120

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 9, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit93 unwind label %120

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit93: ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %35, ptr %6, align 8, !tbaa !15
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %120

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 6, ptr nonnull @.str.24)
          to label %39 unwind label %120

38:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge82

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge82

.critedge82:                                      ; preds = %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !85
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %151

43:                                               ; preds = %.critedge82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %45 = load ptr, ptr %44, align 16, !tbaa !285
  %.not.i94 = icmp eq ptr %45, null
  br i1 %.not.i94, label %58, label %46

46:                                               ; preds = %43
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 26, ptr nonnull @.str.13)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %45, ptr noundef nonnull %5)
          to label %48 unwind label %56

48:                                               ; preds = %.noexc
  %49 = load i64, ptr %5, align 8, !tbaa !82
  %50 = and i64 %49, 1
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %51, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

51:                                               ; preds = %48
  %52 = inttoptr i64 %49 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %51, %48
  store ptr null, ptr %44, align 16, !tbaa !285
  br label %58

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #41
  br label %.body

58:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %65 unwind label %114

65:                                               ; preds = %58
  br i1 %64, label %66, label %134

66:                                               ; preds = %65
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i64 3, ptr nonnull @.str.25)
          to label %67 unwind label %124

67:                                               ; preds = %66
  %68 = load ptr, ptr %59, align 8, !tbaa !79, !noalias !317
  %69 = load ptr, ptr %68, align 8, !tbaa !80, !noalias !317
  %70 = load ptr, ptr %69, align 8, !noalias !317
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc95 unwind label %126

.noexc95:                                         ; preds = %67
  %72 = sext i32 %71 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %11, i32 noundef 4, i64 noundef %72)
          to label %.noexc96 unwind label %126

.noexc96:                                         ; preds = %.noexc95
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %11, i32 noundef 2, i64 noundef 14)
          to label %73 unwind label %126

73:                                               ; preds = %.noexc96
  %74 = load i64, ptr %11, align 8, !tbaa !82, !noalias !317
  store i64 55, ptr %11, align 8, !tbaa !82, !noalias !317
  %.not.i98 = icmp eq i64 %74, 1
  br i1 %.not.i98, label %_ZN4absl12lts_202407226StatusD2Ev.exit101, label %75

75:                                               ; preds = %73
  store i64 %74, ptr %7, align 8, !tbaa !82
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit101

_ZN4absl12lts_202407226StatusD2Ev.exit101:        ; preds = %73, %75
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.pre143 = load ptr, ptr %.phi.trans.insert142, align 8, !tbaa !252
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre145 = load ptr, ptr %.phi.trans.insert144, align 16, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void %.pre145(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %13) #41
  %77 = load ptr, ptr %76, align 16, !tbaa !218
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %77, ptr %78, align 16, !tbaa !218
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !219
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %76, align 16, !tbaa !218
  store ptr null, ptr %79, align 8, !tbaa !219
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %74, ptr %82, align 16, !tbaa !82
  %83 = and i64 %74, 1
  %.not.i.i102 = icmp eq i64 %83, 0
  br i1 %.not.i.i102, label %84, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

84:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit101
  %85 = inttoptr i64 %74 to ptr
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %84, %_ZN4absl12lts_202407226StatusD2Ev.exit101
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %0, ptr %87, align 8, !tbaa !320
  %88 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #46
          to label %89 unwind label %128

89:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %90 = load ptr, ptr %78, align 16, !tbaa !218
  call void %90(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(48) %88) #41
  %91 = load ptr, ptr %78, align 16, !tbaa !218
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %91, ptr %92, align 16, !tbaa !218
  %93 = load ptr, ptr %81, align 8, !tbaa !219
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %93, ptr %94, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %78, align 16, !tbaa !218
  store ptr null, ptr %81, align 8, !tbaa !219
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %96 = load i64, ptr %82, align 16, !tbaa !82
  store i64 %96, ptr %95, align 16, !tbaa !82
  store i64 55, ptr %82, align 16, !tbaa !82
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %98 = load ptr, ptr %87, align 8, !tbaa !320
  store ptr %98, ptr %97, align 8, !tbaa !320
  store ptr %88, ptr %12, align 16, !tbaa !129
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %99, align 16, !tbaa !255
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %100, align 8, !tbaa !257
  %101 = load ptr, ptr %.pre143, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(24) %.pre143, ptr noundef nonnull %12)
          to label %104 unwind label %130

104:                                              ; preds = %89
  %105 = load ptr, ptr %99, align 16, !tbaa !255
  call void %105(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #41
  %106 = load i64, ptr %82, align 16, !tbaa !82
  %107 = and i64 %106, 1
  %.not.i.i.i104 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i104, label %108, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit"

108:                                              ; preds = %104
  %109 = inttoptr i64 %106 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit" unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #43
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit": ; preds = %104, %108
  %113 = load ptr, ptr %78, align 16, !tbaa !218
  call void %113(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(48) %13) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge86

114:                                              ; preds = %46, %164, %151, %58
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %30
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %31
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %37, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit93, %33, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

122:                                              ; preds = %118, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #47
  br label %123

123:                                              ; preds = %116, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

124:                                              ; preds = %66
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %.noexc96, %.noexc95, %67
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #41
  br label %.body

128:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %133

130:                                              ; preds = %89
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %99, align 16, !tbaa !255
  call void %132(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #41
  br label %133

133:                                              ; preds = %130, %128
  %.pn75 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %13) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

134:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %135 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141, !prof !86

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1, i32 noundef 1188) #42
          to label %138 unwind label %143

138:                                              ; preds = %137
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit107 unwind label %145

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit107: ; preds = %138
  store ptr %0, ptr %15, align 8, !tbaa !244
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %140 unwind label %147

140:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit107
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, ptr nonnull @.str.26)
          to label %142 unwind label %147

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit122

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit122

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %140, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit107
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %149

149:                                              ; preds = %145, %147
  %.pn70 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #47
  br label %150

150:                                              ; preds = %143, %149
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %149 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

151:                                              ; preds = %.critedge82
  %152 = invoke noundef ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImpl24TcpGetSendZerocopyRecordERNS0_11SliceBufferE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %153 unwind label %114

153:                                              ; preds = %151
  %154 = icmp eq ptr %152, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %2, ptr %156, align 8, !tbaa !300
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %157, align 16, !tbaa !301
  br label %158

158:                                              ; preds = %155, %153
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %159

._crit_edge:                                      ; preds = %158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.pre = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !285
  br label %162

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8, !tbaa !322
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %160, ptr %161, align 16, !tbaa !285
  br label %162

162:                                              ; preds = %._crit_edge, %159
  %163 = phi ptr [ %.pre, %._crit_edge ], [ %160, %159 ]
  %.not61 = icmp eq ptr %163, null
  br i1 %.not61, label %.critedge88, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %166 = load ptr, ptr %165, align 16, !tbaa !324
  %167 = load ptr, ptr %166, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %171 unwind label %114

171:                                              ; preds = %164
  br i1 %170, label %.critedge88, label %172, !prof !245

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 1203, i64 25, ptr nonnull @.str.27) #42
          to label %173 unwind label %174

173:                                              ; preds = %172
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #43
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

.critedge88:                                      ; preds = %171, %162
  br i1 %154, label %196, label %176

176:                                              ; preds = %.critedge88
  %177 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc109 unwind label %215

.noexc109:                                        ; preds = %176
  br i1 %177, label %178, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit

178:                                              ; preds = %.noexc109
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 232
  %180 = atomicrmw sub ptr %179, i64 1 acq_rel, align 8
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread

182:                                              ; preds = %178
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %152)
          to label %.noexc110 unwind label %215

.noexc110:                                        ; preds = %182
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %184 = load ptr, ptr %183, align 8, !tbaa !182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %.noexc111 unwind label %215

.noexc111:                                        ; preds = %.noexc110
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !262
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %189 = load i32, ptr %188, align 4, !tbaa !261
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  store ptr %152, ptr %191, align 8, !tbaa !263
  %192 = add nsw i32 %189, 1
  store i32 %192, ptr %188, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread unwind label %193

193:                                              ; preds = %.noexc111
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #43
  unreachable

196:                                              ; preds = %.critedge88
  %197 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl8TcpFlushERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit unwind label %215

_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit: ; preds = %196
  br i1 %197, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit: ; preds = %.noexc109, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = atomicrmw add ptr %198, i64 1 monotonic, align 8, !noalias !325
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %201 = load ptr, ptr %200, align 16, !tbaa !218
  call void %201(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %21) #41
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %200, align 16, !tbaa !218
  store ptr null, ptr %22, align 8, !tbaa !219
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 16, !tbaa !218
  call void %203(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %21) #41
  %204 = load ptr, ptr %202, align 16, !tbaa !218
  store ptr %204, ptr %200, align 16, !tbaa !218
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !219
  store ptr %206, ptr %22, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %202, align 16, !tbaa !218
  store ptr null, ptr %205, align 8, !tbaa !219
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %152, ptr %207, align 16, !tbaa !308
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %209 = load ptr, ptr %208, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %211 = load ptr, ptr %210, align 16, !tbaa !309
  %212 = load ptr, ptr %209, align 8, !tbaa !80
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %211)
          to label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit..critedge86_crit_edge unwind label %215

_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit..critedge86_crit_edge: ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit
  %.pre146 = load i64, ptr %7, align 8, !tbaa !82
  br label %.critedge86

215:                                              ; preds = %.noexc110, %182, %176, %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, %196
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread: ; preds = %.noexc111, %178, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit
  %217 = load i64, ptr %7, align 8, !tbaa !82
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %267, label %219

219:                                              ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %221 = load ptr, ptr %220, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = load ptr, ptr %222, align 16, !tbaa !218
  call void %223(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %18) #41
  %224 = load ptr, ptr %222, align 16, !tbaa !218
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %224, ptr %225, align 16, !tbaa !218
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !219
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %227, ptr %228, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %222, align 16, !tbaa !218
  store ptr null, ptr %226, align 8, !tbaa !219
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %217, ptr %229, align 16, !tbaa !82
  %230 = and i64 %217, 1
  %.not.i.i113 = icmp eq i64 %230, 0
  br i1 %.not.i.i113, label %231, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit114

231:                                              ; preds = %219
  %232 = inttoptr i64 %217 to ptr
  %233 = atomicrmw add ptr %232, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit114

_ZN4absl12lts_202407226StatusC2ERKS1_.exit114:    ; preds = %231, %219
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %0, ptr %234, align 8, !tbaa !328
  %235 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #46
          to label %236 unwind label %261

236:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit114
  %237 = load ptr, ptr %225, align 16, !tbaa !218
  call void %237(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(48) %18, ptr noundef nonnull align 16 dereferenceable(48) %235) #41
  %238 = load ptr, ptr %225, align 16, !tbaa !218
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %238, ptr %239, align 16, !tbaa !218
  %240 = load ptr, ptr %228, align 8, !tbaa !219
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr %240, ptr %241, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %225, align 16, !tbaa !218
  store ptr null, ptr %228, align 8, !tbaa !219
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %243 = load i64, ptr %229, align 16, !tbaa !82
  store i64 %243, ptr %242, align 16, !tbaa !82
  store i64 55, ptr %229, align 16, !tbaa !82
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %245 = load ptr, ptr %234, align 8, !tbaa !328
  store ptr %245, ptr %244, align 8, !tbaa !328
  store ptr %235, ptr %17, align 16, !tbaa !129
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %246, align 16, !tbaa !255
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %247, align 8, !tbaa !257
  %248 = load ptr, ptr %221, align 8, !tbaa !80
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull %17)
          to label %251 unwind label %263

251:                                              ; preds = %236
  %252 = load ptr, ptr %246, align 16, !tbaa !255
  call void %252(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #41
  %253 = load i64, ptr %229, align 16, !tbaa !82
  %254 = and i64 %253, 1
  %.not.i.i.i116 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i116, label %255, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit"

255:                                              ; preds = %251
  %256 = inttoptr i64 %253 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %256)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit" unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #43
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit": ; preds = %251, %255
  %260 = load ptr, ptr %225, align 16, !tbaa !218
  call void %260(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %18, ptr noundef nonnull align 16 dereferenceable(48) %18) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge86

261:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit114
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %266

263:                                              ; preds = %236
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %246, align 16, !tbaa !255
  call void %265(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #41
  br label %266

266:                                              ; preds = %263, %261
  %.pn63 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %18) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

267:                                              ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %268 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %274, !prof !86

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1, i32 noundef 1229) #42
          to label %271 unwind label %276

271:                                              ; preds = %270
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit119 unwind label %278

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit119: ; preds = %271
  store ptr %0, ptr %20, align 8, !tbaa !244
  %272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %273 unwind label %280

273:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit119
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %272, i64 30, ptr nonnull @.str.28)
          to label %275 unwind label %280

274:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit122

275:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit122

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %271
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %273, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit119
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %282

282:                                              ; preds = %278, %280
  %.pn66 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #47
  br label %283

283:                                              ; preds = %276, %282
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %282 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.critedge86:                                      ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit..critedge86_crit_edge, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit", %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit"
  %284 = phi i64 [ %74, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit" ], [ %217, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit" ], [ %.pre146, %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit..critedge86_crit_edge ]
  %285 = and i64 %284, 1
  %.not.i.i121 = icmp eq i64 %285, 0
  br i1 %.not.i.i121, label %286, label %_ZN4absl12lts_202407226StatusD2Ev.exit122

286:                                              ; preds = %.critedge86
  %287 = inttoptr i64 %284 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %287)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit122 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit122:        ; preds = %275, %274, %142, %141, %.critedge86, %286
  %.033149 = phi i1 [ false, %.critedge86 ], [ false, %286 ], [ true, %141 ], [ true, %142 ], [ true, %274 ], [ true, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.033149

.body:                                            ; preds = %124, %126, %114, %56, %215, %266, %283, %174, %150, %133, %123, %26
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75, %133 ], [ %.pn70.pn, %150 ], [ %175, %174 ], [ %.pn.pn, %123 ], [ %27, %26 ], [ %.pn66.pn, %283 ], [ %.pn63, %266 ], [ %216, %215 ], [ %115, %114 ], [ %57, %56 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn75.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !82
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !218
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !82
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !218
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13MaybeShutdownEN4absl12lts_202407226StatusENS3_12AnyInvocableIFvNS3_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load ptr, ptr %6, align 16, !tbaa !324
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store atomic i8 1, ptr %15 release, align 1
  br label %16

16:                                               ; preds = %27, %12
  %17 = load ptr, ptr %13, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !261
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !272
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #43
  unreachable

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i: ; preds = %16
  %26 = icmp eq i32 %20, %22
  br i1 %26, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl34ZerocopyDisableAndWaitForRemainingEv.exit, label %27

27:                                               ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %28 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(904) %0)
  br label %16, !llvm.loop !273

_ZN17grpc_event_engine12experimental17PosixEndpointImpl34ZerocopyDisableAndWaitForRemainingEv.exit: ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 822
  store atomic i8 1, ptr %29 release, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %35

35:                                               ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl34ZerocopyDisableAndWaitForRemainingEv.exit, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %38 = load ptr, ptr %37, align 16, !tbaa !330
  tail call void %38(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %36) #41
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %37, align 16, !tbaa !330
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr null, ptr %39, align 8, !tbaa !331
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 16, !tbaa !330
  tail call void %41(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %36) #41
  %42 = load ptr, ptr %40, align 16, !tbaa !330
  store ptr %42, ptr %37, align 16, !tbaa !330
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !331
  store ptr %44, ptr %39, align 8, !tbaa !331
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %40, align 16, !tbaa !330
  store ptr null, ptr %43, align 8, !tbaa !331
  tail call void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef %1, i32 noundef 2, i64 noundef 14)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %47, ptr %5, align 8, !tbaa !82
  %48 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

49:                                               ; preds = %35
  %50 = inttoptr i64 %47 to ptr
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %35, %49
  %52 = load ptr, ptr %46, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %5)
          to label %55 unwind label %103

55:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %56 = load i64, ptr %5, align 8, !tbaa !82
  %57 = and i64 %56, 1
  %.not.i.i2 = icmp eq i64 %57, 0
  br i1 %.not.i.i2, label %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit

58:                                               ; preds = %55
  %59 = inttoptr i64 %56 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %55, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = load ptr, ptr %64, align 8, !tbaa !138
  store ptr %65, ptr %4, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %68 = load ptr, ptr %67, align 16, !tbaa !165
  store ptr null, ptr %67, align 16, !tbaa !165
  store ptr %68, ptr %66, align 8, !tbaa !165
  store ptr null, ptr %64, align 8, !tbaa !138
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %thread-pre-split.i, label %69

69:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %70 = load ptr, ptr %65, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %thread-pre-split.i unwind label %73

common.resume:                                    ; preds = %103, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

thread-pre-split.i:                               ; preds = %69, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, label %75

75:                                               ; preds = %thread-pre-split.i
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !332
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %81, align 4, !tbaa !334
  %82 = load ptr, ptr %68, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %68) #41
  %85 = load ptr, ptr %68, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %68) #41
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, !prof !86

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #41
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit

_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit: ; preds = %thread-pre-split.i, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = atomicrmw sub ptr %96, i64 1 acq_rel, align 8
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !86

99:                                               ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit
  %100 = load ptr, ptr %0, align 16, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 16 dereferenceable(904) %0) #41
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, %99
  ret void

103:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #41
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImplD2Ev(ptr noundef nonnull align 16 dereferenceable(904) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.41", align 16
  %4 = alloca %class.anon.52, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN17grpc_event_engine12experimental17PosixEndpointImplE, i64 16), ptr %0, align 16, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 16, !tbaa !335
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %11 = load ptr, ptr %10, align 8, !tbaa !331
  %.not.i = icmp eq ptr %11, null
  %. = select i1 %.not.i, ptr null, ptr %2
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef %., i64 0, ptr nonnull @.str.29)
          to label %15 unwind label %221

15:                                               ; preds = %1
  %16 = load ptr, ptr %10, align 8, !tbaa !331
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %44, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %19 = load ptr, ptr %18, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %21 = load ptr, ptr %20, align 16, !tbaa !330
  call void %21(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %4) #41
  %22 = load ptr, ptr %20, align 16, !tbaa !330
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 16, !tbaa !330
  %24 = load ptr, ptr %10, align 8, !tbaa !331
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !331
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %20, align 16, !tbaa !330
  store ptr null, ptr %10, align 8, !tbaa !331
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i32, ptr %2, align 4, !tbaa !122
  store i32 %27, ptr %26, align 16, !tbaa !336
  %28 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #46
          to label %29 unwind label %221

29:                                               ; preds = %17
  call void %22(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 16 dereferenceable(36) %28) #41
  %30 = load ptr, ptr %23, align 16, !tbaa !330
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %31, align 16, !tbaa !330
  %32 = load ptr, ptr %25, align 8, !tbaa !331
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !331
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %23, align 16, !tbaa !330
  store ptr null, ptr %25, align 8, !tbaa !331
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load i32, ptr %26, align 16, !tbaa !336
  store i32 %35, ptr %34, align 16, !tbaa !336
  store ptr %28, ptr %3, align 16, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %36, align 16, !tbaa !255
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %37, align 8, !tbaa !257
  %38 = load ptr, ptr %19, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %3)
          to label %41 unwind label %221

41:                                               ; preds = %29
  %42 = load ptr, ptr %36, align 16, !tbaa !255
  call void %42(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #41
  %43 = load ptr, ptr %23, align 16, !tbaa !330
  call void %43(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 16 dereferenceable(36) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %41, %15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = load ptr, ptr %45, align 8, !tbaa !240
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = and i64 %50, 1
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %52, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit

52:                                               ; preds = %48
  %53 = inttoptr i64 %50 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #43
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %48, %52
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %59 = load ptr, ptr %58, align 16, !tbaa !218
  call void %59(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %57, ptr noundef nonnull align 16 dereferenceable(32) %57) #41
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 64) #45
  br label %60

60:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 16, !tbaa !309
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !82
  %67 = and i64 %66, 1
  %.not.i.i.i3 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i3, label %68, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit4

68:                                               ; preds = %64
  %69 = inttoptr i64 %66 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit4 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #43
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit4: ; preds = %64, %68
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %75 = load ptr, ptr %74, align 16, !tbaa !218
  call void %75(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %73, ptr noundef nonnull align 16 dereferenceable(32) %73) #41
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 64) #45
  br label %76

76:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit4, %60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = load ptr, ptr %77, align 8, !tbaa !281
  %79 = icmp eq ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %82 = load i64, ptr %81, align 8, !tbaa !82
  %83 = and i64 %82, 1
  %.not.i.i.i5 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i5, label %84, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit6

84:                                               ; preds = %80
  %85 = inttoptr i64 %82 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit6 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #43
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit6: ; preds = %80, %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %91 = load ptr, ptr %90, align 16, !tbaa !218
  call void %91(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %89, ptr noundef nonnull align 16 dereferenceable(32) %89) #41
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 64) #45
  br label %92

92:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit6, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %94 = load ptr, ptr %93, align 16, !tbaa !165
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !332
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !334
  %102 = load ptr, ptr %94, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #41
  %105 = load ptr, ptr %94, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #41
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i7 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i7, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #41
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %92, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %117 = load ptr, ptr %116, align 8, !tbaa !182
  %.not.i8 = icmp eq ptr %117, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %117) #41
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 88) #45
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i
  store ptr null, ptr %116, align 8, !tbaa !182
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %119 = load ptr, ptr %118, align 16, !tbaa !330
  call void %119(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #41
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %121 = load ptr, ptr %120, align 8, !tbaa !138
  %.not.i9 = icmp eq ptr %121, null
  br i1 %.not.i9, label %128, label %122

122:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %124 = load i64, ptr %123, align 8, !tbaa !338
  %125 = load ptr, ptr %121, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %124)
          to label %128 unwind label %152

128:                                              ; preds = %122, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %130 = load ptr, ptr %129, align 16, !tbaa !165
  %.not.i.i.i10 = icmp eq ptr %130, null
  br i1 %.not.i.i.i10, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !332
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !334
  %138 = load ptr, ptr %130, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #41
  %141 = load ptr, ptr %130, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #41
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i.i = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %150, label %151, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, !prof !86

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #41
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

152:                                              ; preds = %122
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #43
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit: ; preds = %128, %136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %156 = load ptr, ptr %155, align 8, !tbaa !138
  %.not.i11 = icmp eq ptr %156, null
  br i1 %.not.i11, label %161, label %157

157:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  %158 = load ptr, ptr %156, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %161 unwind label %185

161:                                              ; preds = %157, %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %163 = load ptr, ptr %162, align 16, !tbaa !165
  %.not.i.i.i12 = icmp eq ptr %163, null
  br i1 %.not.i.i.i12, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !332
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !334
  %171 = load ptr, ptr %163, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #41
  %174 = load ptr, ptr %163, align 8, !tbaa !80
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #41
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i.i13 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i13, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14: ; preds = %181, %179
  %.0.i.i.i.i.i15 = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i15, 1
  br i1 %183, label %184, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, !prof !86

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #41
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

185:                                              ; preds = %157
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #43
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %161, %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14, %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %189 = load ptr, ptr %188, align 16, !tbaa !165
  %.not.i.i16 = icmp eq ptr %189, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %190

190:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %203

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8, !tbaa !332
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4, !tbaa !334
  %197 = load ptr, ptr %189, align 8, !tbaa !80
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #41
  %200 = load ptr, ptr %189, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #41
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

203:                                              ; preds = %190
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i17 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i17, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %194, -1
  store i32 %206, ptr %191, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %207, %205
  %.0.i.i.i.i19 = phi i32 [ %194, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %209, label %210, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #41
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %210
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %213 = load ptr, ptr %212, align 16, !tbaa !218
  call void %213(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %211, ptr noundef nonnull align 16 dereferenceable(32) %211) #41
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %216 = load ptr, ptr %215, align 16, !tbaa !218
  call void %216(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %214, ptr noundef nonnull align 16 dereferenceable(32) %214) #41
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %217)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit unwind label %218

218:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #43
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

221:                                              ; preds = %17, %29, %1
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #43
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #41
  tail call void @_ZSt9terminatev() #43
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !82
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !218
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #41
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !334
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit

_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %2) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #45
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !338
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5)
          to label %9 unwind label %33

9:                                                ; preds = %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !332
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !334
  %19 = load ptr, ptr %11, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #41
  %22 = load ptr, ptr %11, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #41
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #41
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %31

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !332
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !334
  %17 = load ptr, ptr %9, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #41
  %20 = load ptr, ptr %9, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #41
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #41
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImplD0Ev(ptr noundef nonnull align 16 dereferenceable(904) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN17grpc_event_engine12experimental17PosixEndpointImplD1Ev(ptr noundef nonnull align 16 dereferenceable(904) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 912) #45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImplC2EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr noundef nonnull align 16 dereferenceable(904) initializes((0, 28)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::shared_ptr.3", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.absl::lts_20240722::StatusOr.54", align 8
  %17 = alloca %"class.grpc_core::MemoryOwner", align 8
  %18 = alloca %"class.absl::lts_20240722::StatusOr.67", align 8
  %19 = alloca %"class.absl::lts_20240722::StatusOr.67", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %27, align 8, !tbaa !166
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN17grpc_event_engine12experimental17PosixEndpointImplE, i64 16), ptr %0, align 16, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 16, !tbaa !166
  %29 = load ptr, ptr %1, align 8, !tbaa !80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !339
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, label %.noexc101, !prof !245

.noexc101:                                        ; preds = %6
  %34 = sext i32 %31 to i64
  %35 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %34, i64 noundef 0, ptr noundef nonnull @.str.63)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !94
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.64, i32 noundef 162, i64 %38, ptr %36) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #43
  unreachable

_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit: ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %39, align 16, !tbaa !251
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %40, align 1, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %41, align 8, !tbaa !195
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %42, align 16, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %43, align 8, !tbaa !340
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %45, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 1, ptr %46, align 16, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 0, ptr %47, align 4, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  store ptr %2, ptr %52, align 16, !tbaa !335
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %54, align 16, !tbaa !218
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %55, align 8, !tbaa !219
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %57, align 16, !tbaa !218
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %58, i8 0, i64 336, i1 false)
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %65, align 16, !tbaa !330
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr null, ptr %66, align 8, !tbaa !331
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 -1, ptr %67, align 16, !tbaa !283
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i8 0, ptr %68, align 4, !tbaa !282
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 821
  store i8 1, ptr %69, align 1, !tbaa !287
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 822
  store i8 0, ptr %70, align 2, !tbaa !341
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 1, ptr %72, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store ptr %1, ptr %74, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %76 = load ptr, ptr %1, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %80 unwind label %115

80:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  store ptr %79, ptr %75, align 16, !tbaa !324
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %82 = load ptr, ptr %3, align 8, !tbaa !252
  store ptr %82, ptr %81, align 8, !tbaa !252
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !165
  store ptr %85, ptr %83, align 16, !tbaa !165
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4, !tbaa !122
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %87, align 4, !tbaa !122
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit: ; preds = %80, %89, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = load ptr, ptr %1, align 8, !tbaa !80
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %97 unwind label %117

97:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  store i32 %96, ptr %14, align 4, !tbaa !339
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit106, label %99, !prof !245

99:                                               ; preds = %97
  %100 = sext i32 %96 to i64
  %101 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %100, i64 noundef 0, ptr noundef nonnull @.str.63)
          to label %.noexc104 unwind label %117

.noexc104:                                        ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = load ptr, ptr %101, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !94
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.64, i32 noundef 162, i64 %104, ptr %102) #42
          to label %.noexc105 unwind label %117

.noexc105:                                        ; preds = %.noexc104
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #43
  unreachable

_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit106: ; preds = %97
  %105 = load ptr, ptr %74, align 8, !tbaa !79
  %106 = load ptr, ptr %105, align 8, !tbaa !80
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %109 unwind label %117

109:                                              ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %108, ptr %110, align 4, !tbaa !121
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !342
  %.not199 = icmp eq ptr %112, null
  br i1 %.not199, label %113, label %.critedge, !prof !86

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 1278, i64 33, ptr nonnull @.str.30) #42
          to label %114 unwind label %119

114:                                              ; preds = %113
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #43
  unreachable

115:                                              ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %509

117:                                              ; preds = %.noexc104, %99, %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit106, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %508

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %508

.critedge:                                        ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %121 unwind label %267

121:                                              ; preds = %.critedge
  %122 = load ptr, ptr %111, align 8, !tbaa !342
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !345, !noalias !346
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !165, !noalias !346
  %.not.i.i.i.i107 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i107, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129, !noalias !346
  %.not.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %128, align 4, !tbaa !122, !noalias !346
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %128, align 4, !tbaa !122, !noalias !346
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

133:                                              ; preds = %127
  %134 = atomicrmw volatile add ptr %128, i32 1 acq_rel, align 4, !noalias !346
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %121, %130, %133
  store ptr %124, ptr %61, align 8, !tbaa !349
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %136 = load ptr, ptr %135, align 16, !tbaa !165
  store ptr %126, ptr %135, align 16, !tbaa !165
  %.not.i.i.i.i108 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i108, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %137

137:                                              ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %150

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8, !tbaa !332
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4, !tbaa !334
  %144 = load ptr, ptr %136, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #41
  %147 = load ptr, ptr %136, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %136) #41
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

150:                                              ; preds = %137
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i.i.i109 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i109, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %141, -1
  store i32 %153, ptr %138, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %154, %152
  %.0.i.i.i.i.i.i = phi i32 [ %141, %152 ], [ %155, %154 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %156, label %157, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

157:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #41
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %142, %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %158 = load ptr, ptr %61, align 8, !tbaa !345
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::MemoryOwner") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %159 unwind label %269

159:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %160 = load ptr, ptr %17, align 8, !tbaa !138
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %160, ptr %62, align 8, !tbaa !350
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %164 = load ptr, ptr %163, align 16, !tbaa !165
  store ptr %162, ptr %163, align 16, !tbaa !165
  %.not.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8, !tbaa !332
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4, !tbaa !334
  %172 = load ptr, ptr %164, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #41
  %175 = load ptr, ptr %164, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %164) #41
  br label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i.i.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i.i, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %169, -1
  store i32 %181, ptr %166, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %182, %180
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %169, %180 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %184, label %185, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit, !prof !86

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #41
  br label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

_ZN9grpc_core11MemoryOwneraSEOS0_.exit:           ; preds = %159, %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %185
  %186 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %191, label %187

187:                                              ; preds = %_ZN9grpc_core11MemoryOwneraSEOS0_.exit
  %188 = load ptr, ptr %186, align 8, !tbaa !80
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %191 unwind label %214

191:                                              ; preds = %187, %_ZN9grpc_core11MemoryOwneraSEOS0_.exit
  %192 = load ptr, ptr %161, align 8, !tbaa !165
  %.not.i.i.i111 = icmp eq ptr %192, null
  br i1 %.not.i.i.i111, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !332
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4, !tbaa !334
  %200 = load ptr, ptr %192, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #41
  %203 = load ptr, ptr %192, align 8, !tbaa !80
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #41
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i.i112 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i112, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %210, %208
  %.0.i.i.i.i.i = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %212, label %213, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, !prof !86

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #41
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

214:                                              ; preds = %187
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #43
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %191, %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %217 = load ptr, ptr %62, align 8, !tbaa !138, !noalias !351
  store ptr %217, ptr %11, align 8, !tbaa !138, !noalias !351
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %219 = load ptr, ptr %163, align 16, !tbaa !165, !noalias !351
  store ptr %219, ptr %218, align 8, !tbaa !165, !noalias !351
  %.not.i.i.i.i113 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i113, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i, label %220

220:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129, !noalias !351
  %.not.i.i.i.i.i114 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i114, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %221, align 4, !tbaa !122, !noalias !351
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %221, align 4, !tbaa !122, !noalias !351
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i

226:                                              ; preds = %220
  %227 = atomicrmw volatile add ptr %221, i32 1 acq_rel, align 4, !noalias !351
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !138, !noalias !351
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i: ; preds = %226, %223, %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %228 = phi ptr [ %217, %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit ], [ %217, %223 ], [ %.pre.i, %226 ]
  %229 = load ptr, ptr %228, align 8, !tbaa !80, !noalias !351
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !noalias !351
  %232 = invoke noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 912, i64 912)
          to label %235 unwind label %233, !noalias !351

233:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #41, !noalias !351
  br label %.body

235:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i
  %236 = load ptr, ptr %11, align 8, !tbaa !138, !noalias !351
  %237 = load ptr, ptr %218, align 8, !tbaa !165, !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %236, ptr %63, align 8, !tbaa !350
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %239 = load ptr, ptr %238, align 16, !tbaa !165
  store ptr %237, ptr %238, align 16, !tbaa !165
  %.not.i.i.i.i.i115 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i115, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load atomic i64, ptr %241 acquire, align 8
  %243 = icmp eq i64 %242, 4294967297
  %244 = trunc i64 %242 to i32
  br i1 %243, label %245, label %253

245:                                              ; preds = %240
  store i32 0, ptr %241, align 8, !tbaa !332
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %246, align 4, !tbaa !334
  %247 = load ptr, ptr %239, align 8, !tbaa !80
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #41
  %250 = load ptr, ptr %239, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %239) #41
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

253:                                              ; preds = %240
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i.i.i.i116 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i.i116, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %244, -1
  store i32 %256, ptr %241, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %257, %255
  %.0.i.i.i.i.i.i.i = phi i32 [ %244, %255 ], [ %258, %257 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %259, label %260, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, !prof !86

260:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #41
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit: ; preds = %235, %245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %260
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 %232, ptr %261, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.67") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %262 unwind label %271

262:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  %263 = load i64, ptr %18, align 8, !tbaa !82
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %60, ptr noundef nonnull align 8 dereferenceable(132) %266, i64 132, i1 false), !tbaa.struct !354
  br label %273

267:                                              ; preds = %.critedge
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %507

269:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

271:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %506

273:                                              ; preds = %265, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper11PeerAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.67") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %274 unwind label %279

274:                                              ; preds = %273
  %275 = load i64, ptr %19, align 8, !tbaa !82
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %59, ptr noundef nonnull align 8 dereferenceable(132) %278, i64 132, i1 false), !tbaa.struct !354
  br label %281

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %505

281:                                              ; preds = %277, %274
  %282 = load i32, ptr %5, align 8, !tbaa !355
  %283 = sitofp i32 %282 to double
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %283, ptr %284, align 8, !tbaa !78
  store double 0.000000e+00, ptr %42, align 16, !tbaa !29
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !359
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %286, ptr %287, align 16, !tbaa !360
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !361
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %289, ptr %290, align 4, !tbaa !362
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %292 = load i8, ptr %291, align 8, !tbaa !363, !range !88, !noundef !130
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.critedge90

294:                                              ; preds = %281
  %295 = load ptr, ptr %75, align 16, !tbaa !324
  %296 = load ptr, ptr %295, align 8, !tbaa !80
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %300 unwind label %314

300:                                              ; preds = %294
  br i1 %299, label %301, label %.critedge90

301:                                              ; preds = %300
  %302 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock acquire, align 8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %309, !prof !288

304:                                              ; preds = %301
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #41
  %.not.i125 = icmp eq i32 %305, 0
  br i1 %.not.i125, label %309, label %306

306:                                              ; preds = %304
  %307 = call fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"()
  store i64 %307, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8, !tbaa !15
  %308 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #41
  br label %309

309:                                              ; preds = %306, %304, %301
  %310 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8, !tbaa !15
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1, i32 noundef 1301) #42
          to label %313 unwind label %316

313:                                              ; preds = %312
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 58, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit unwind label %318

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit: ; preds = %313
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 51, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit unwind label %318

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 12, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %318

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge90

314:                                              ; preds = %294
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit, %313
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #47
  br label %320

320:                                              ; preds = %318, %316
  %.pn58 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body130

321:                                              ; preds = %309
  %322 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock acquire, align 8
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %332, !prof !288

324:                                              ; preds = %321
  %325 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #41
  %.not.i129 = icmp eq i32 %325, 0
  br i1 %.not.i129, label %332, label %326

326:                                              ; preds = %324
  %327 = invoke fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"()
          to label %328 unwind label %330

328:                                              ; preds = %326
  store i64 %327, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  %329 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #41
  br label %332

330:                                              ; preds = %326
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #41
  br label %.body130

332:                                              ; preds = %328, %324, %321
  %333 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1, i32 noundef 1306) #42
          to label %336 unwind label %337

336:                                              ; preds = %335
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 57, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit unwind label %339

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit: ; preds = %336
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 58, ptr nonnull @.str.35)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit134 unwind label %339

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit134: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 6, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %339

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit134
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge90

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit134, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit, %336
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #47
  br label %341

341:                                              ; preds = %339, %337
  %.pn56 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body130

342:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !122
  %343 = load i32, ptr %110, align 4, !tbaa !121
  %344 = call i32 @setsockopt(i32 noundef %343, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %22, i32 noundef 4) #41
  %.not = icmp eq i32 %344, 0
  br i1 %.not, label %353, label %345

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.1, i32 noundef 1314) #42
          to label %346 unwind label %347

346:                                              ; preds = %345
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 45, ptr nonnull @.str.37)
          to label %352 unwind label %349

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #47
  br label %351

351:                                              ; preds = %349, %347
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body130

352:                                              ; preds = %346
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge90

353:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %354 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsEENK3$_3clEvE4site", i64 8) monotonic, align 8
  %355 = icmp slt i32 %354, 2
  br i1 %355, label %.critedge90, label %356, !prof !245

356:                                              ; preds = %353
  %357 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsEENK3$_3clEvE4site", i32 noundef %354)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %386

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %356
  br i1 %357, label %358, label %.critedge90

358:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 1319) #42
          to label %359 unwind label %388

359:                                              ; preds = %358
  %360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2)
          to label %361 unwind label %390

361:                                              ; preds = %359
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %360, i64 58, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit138 unwind label %390

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit138: ; preds = %361
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %360, i64 1, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %390

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit138
  %362 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock acquire, align 8
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %369, !prof !288

364:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %365 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #41
  %.not.i140 = icmp eq i32 %365, 0
  br i1 %.not.i140, label %369, label %366

366:                                              ; preds = %364
  %367 = call fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"()
  store i64 %367, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8, !tbaa !15
  %368 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #41
  br label %369

369:                                              ; preds = %366, %364, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %370 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %370, ptr %10, align 8, !tbaa !15
  %371 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %372 unwind label %390

372:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %371, i64 29, ptr nonnull @.str.40)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %390

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %372
  %373 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock acquire, align 8
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %383, !prof !288

375:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %376 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #41
  %.not.i144 = icmp eq i32 %376, 0
  br i1 %.not.i144, label %383, label %377

377:                                              ; preds = %375
  %378 = invoke fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"()
          to label %379 unwind label %381

379:                                              ; preds = %377
  store i64 %378, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  %380 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #41
  br label %383

381:                                              ; preds = %377
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #41
  br label %.body145

383:                                              ; preds = %379, %375, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %384 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %384, ptr %9, align 8, !tbaa !15
  %385 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.critedge89 unwind label %390

.critedge89:                                      ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge90

386:                                              ; preds = %356
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

388:                                              ; preds = %358
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %383, %372, %369, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit138, %361, %359
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %381, %390
  %eh.lpad-body146 = phi { ptr, i32 } [ %391, %390 ], [ %382, %381 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #47
  br label %392

392:                                              ; preds = %388, %.body145
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body146, %.body145 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body130

.critedge90:                                      ; preds = %353, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit, %281, %.critedge89, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %352, %300
  %.0 = phi i1 [ false, %352 ], [ false, %300 ], [ true, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ true, %.critedge89 ], [ false, %281 ], [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit ], [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit ], [ true, %353 ]
  %393 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #46
          to label %.noexc150 unwind label %405

.noexc150:                                        ; preds = %.critedge90
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %396 = load i32, ptr %395, align 8, !tbaa !122, !noalias !364
  %397 = load i32, ptr %394, align 4, !tbaa !122, !noalias !364
  %398 = sext i32 %397 to i64
  invoke void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxC2Ebim(ptr noundef nonnull align 8 dereferenceable(83) %393, i1 noundef zeroext %.0, i32 noundef %396, i64 noundef %398)
          to label %_ZSt11make_uniqueIN17grpc_event_engine12experimental18TcpZerocopySendCtxEJRbRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %399, !noalias !364

399:                                              ; preds = %.noexc150
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef 88) #45, !noalias !364
  br label %.body130

_ZSt11make_uniqueIN17grpc_event_engine12experimental18TcpZerocopySendCtxEJRbRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc150
  %401 = load ptr, ptr %71, align 8, !tbaa !182
  store ptr %393, ptr %71, align 8, !tbaa !182
  %.not.i.i.i.i153 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i153, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN17grpc_event_engine12experimental18TcpZerocopySendCtxEJRbRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %401) #41
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef 88) #45
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN17grpc_event_engine12experimental18TcpZerocopySendCtxEJRbRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !122
  %402 = load i32, ptr %110, align 4, !tbaa !121
  %403 = call i32 @setsockopt(i32 noundef %402, i32 noundef 6, i32 noundef 36, ptr noundef nonnull %25, i32 noundef 4) #41
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96.thread, label %407

405:                                              ; preds = %.critedge90
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

407:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit
  %408 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsEENK3$_4clEvE4site", i64 8) monotonic, align 8
  %409 = icmp slt i32 %408, 2
  br i1 %409, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96.thread, label %410, !prof !245

410:                                              ; preds = %407
  %411 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsEENK3$_4clEvE4site", i32 noundef %408)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96 unwind label %422

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96: ; preds = %410
  br i1 %411, label %412, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96.thread

412:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 1333) #42
          to label %413 unwind label %424

413:                                              ; preds = %412
  %414 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2)
          to label %415 unwind label %426

415:                                              ; preds = %413
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %414, i64 18, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %426

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %415
  %416 = load i32, ptr %110, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %416, ptr %8, align 4, !tbaa !122
  %417 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %418 unwind label %426

418:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %417, i64 7, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %426

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %418
  %419 = tail call ptr @__errno_location() #44
  %420 = load i32, ptr %419, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %420, ptr %7, align 4, !tbaa !122
  %421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.critedge92 unwind label %426

.critedge92:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96.thread

422:                                              ; preds = %410
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %504

424:                                              ; preds = %412
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %418, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %415, %413
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #47
  br label %428

428:                                              ; preds = %424, %426
  %.pn63 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %504

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96.thread: ; preds = %407, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96, %.critedge92
  %storemerge = phi i8 [ 1, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit ], [ 0, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96 ], [ 0, %.critedge92 ], [ 0, %407 ]
  store i8 %storemerge, ptr %47, align 4, !tbaa !87
  %429 = ptrtoint ptr %0 to i64
  %430 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #46
          to label %431 unwind label %463

431:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96.thread
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 16), ptr %430, align 16, !tbaa !80
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i64 %429, ptr %432, align 16
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %433, align 16, !tbaa !218
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 40
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %434, align 8, !tbaa !219
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 48
  store i8 1, ptr %435, align 16, !tbaa !367
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 56
  store i64 1, ptr %436, align 8, !tbaa !82, !alias.scope !370
  store ptr %430, ptr %49, align 8, !tbaa !240
  %437 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #46
          to label %438 unwind label %465

438:                                              ; preds = %431
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 16), ptr %437, align 16, !tbaa !80
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i64 %429, ptr %439, align 16
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %440, align 16, !tbaa !218
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 40
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %441, align 8, !tbaa !219
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 48
  store i8 1, ptr %442, align 16, !tbaa !367
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 56
  store i64 1, ptr %443, align 8, !tbaa !82, !alias.scope !373
  store ptr %437, ptr %50, align 16, !tbaa !309
  %444 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #46
          to label %445 unwind label %467

445:                                              ; preds = %438
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 16), ptr %444, align 16, !tbaa !80
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i64 %429, ptr %446, align 16
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %447, align 16, !tbaa !218
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 40
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %448, align 8, !tbaa !219
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 48
  store i8 1, ptr %449, align 16, !tbaa !367
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 56
  store i64 1, ptr %450, align 8, !tbaa !82, !alias.scope !376
  store ptr %444, ptr %51, align 8, !tbaa !281
  %451 = load ptr, ptr %75, align 16, !tbaa !324
  %452 = load ptr, ptr %451, align 8, !tbaa !80
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = invoke noundef zeroext i1 %454(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %456 unwind label %469

456:                                              ; preds = %445
  br i1 %455, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, label %471

_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit: ; preds = %456
  %457 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !379
  %458 = load ptr, ptr %74, align 8, !tbaa !79
  %459 = load ptr, ptr %51, align 8, !tbaa !281
  %460 = load ptr, ptr %458, align 8, !tbaa !80
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %459)
          to label %471 unwind label %469

463:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96.thread
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %504

465:                                              ; preds = %431
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %504

467:                                              ; preds = %438
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %504

469:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, %445
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %504

471:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %472 = load i64, ptr %19, align 8, !tbaa !82
  %473 = and i64 %472, 1
  %.not.i.i.i166 = icmp eq i64 %473, 0
  br i1 %.not.i.i.i166, label %474, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit

474:                                              ; preds = %471
  %475 = inttoptr i64 %472 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %475)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #43
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit: ; preds = %471, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %479 = load i64, ptr %18, align 8, !tbaa !82
  %480 = and i64 %479, 1
  %.not.i.i.i167 = icmp eq i64 %480, 0
  br i1 %.not.i.i.i167, label %481, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit168

481:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit
  %482 = inttoptr i64 %479 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %482)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit168 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #43
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit168: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %486 = load i64, ptr %16, align 8, !tbaa !82
  %487 = icmp eq i64 %486, 1
  br i1 %487, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %497

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit168
  %488 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !90
  %490 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %493 = load i64, ptr %492, align 8, !tbaa !94
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %495 = load i64, ptr %490, align 8, !tbaa !129
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %496) #45
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

497:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit168
  %498 = and i64 %486, 1
  %.not.i.i1.i = icmp eq i64 %498, 0
  br i1 %.not.i.i1.i, label %499, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

499:                                              ; preds = %497
  %500 = inttoptr i64 %486 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %500)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %501

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #43
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %497, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

504:                                              ; preds = %467, %465, %463, %422, %428, %469
  %.pn72 = phi { ptr, i32 } [ %470, %469 ], [ %.pn63, %428 ], [ %423, %422 ], [ %464, %463 ], [ %466, %465 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body130

.body130:                                         ; preds = %320, %341, %351, %504, %330, %314, %392, %386, %399, %405
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %504 ], [ %.pn58, %320 ], [ %.pn56, %341 ], [ %.pn, %351 ], [ %315, %314 ], [ %331, %330 ], [ %.pn60, %392 ], [ %387, %386 ], [ %406, %405 ], [ %400, %399 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %19) #41
  br label %505

505:                                              ; preds = %279, %.body130
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %.body130 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %18) #41
  br label %506

506:                                              ; preds = %505, %271
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %505 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %233, %506, %269
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %506 ], [ %270, %269 ], [ %234, %233 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #41
  br label %507

507:                                              ; preds = %.body, %267
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn, %.body ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %508

508:                                              ; preds = %507, %119, %117
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn, %507 ], [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #41
  br label %509

509:                                              ; preds = %115, %508
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn, %508 ], [ %116, %115 ]
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #41
  %510 = load ptr, ptr %65, align 16, !tbaa !330
  call void %510(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %64, ptr noundef nonnull align 16 dereferenceable(32) %64) #41
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #41
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #41
  call void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #41
  %511 = load ptr, ptr %57, align 16, !tbaa !218
  call void %511(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %56, ptr noundef nonnull align 16 dereferenceable(32) %56) #41
  %512 = load ptr, ptr %54, align 16, !tbaa !218
  call void %512(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %53, ptr noundef nonnull align 16 dereferenceable(32) %53) #41
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %44)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit unwind label %513

513:                                              ; preds = %509
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #43
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit: ; preds = %509
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.67") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper11PeerAddressEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.67") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !82
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !82
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !129
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.86") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.13", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #46, !noalias !382
  %9 = load ptr, ptr %3, align 8, !tbaa !252, !noalias !382
  store ptr %9, ptr %7, align 8, !tbaa !252, !noalias !382
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !165, !noalias !382
  store ptr null, ptr %11, align 8, !tbaa !165, !noalias !382
  store ptr %12, ptr %10, align 8, !tbaa !165, !noalias !382
  store ptr null, ptr %3, align 8, !tbaa !252, !noalias !382
  invoke void @_ZN17grpc_event_engine12experimental13PosixEndpointC2EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %13 unwind label %36, !noalias !382

13:                                               ; preds = %6
  store ptr %8, ptr %0, align 8, !tbaa !385, !alias.scope !382
  %14 = load ptr, ptr %10, align 8, !tbaa !165, !noalias !382
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8, !noalias !382
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !332, !noalias !382
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !334, !noalias !382
  %22 = load ptr, ptr %14, align 8, !tbaa !80, !noalias !382
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !382
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #41, !noalias !382
  %25 = load ptr, ptr %14, align 8, !tbaa !80, !noalias !382
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !382
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #41, !noalias !382
  br label %_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129, !noalias !382
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !122, !noalias !382
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4, !noalias !382
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, !prof !86

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #41, !noalias !382
  br label %_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #41, !noalias !382
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #45, !noalias !382
  resume { ptr, i32 } %37

_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %13, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.43() #21 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !80
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #22 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !110
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #46
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %28

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %28

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !80
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8, !tbaa !129
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #45
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #41
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

28:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !80
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !129
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #45
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #41
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #7 comdat align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %1
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !106
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread8.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, !prof !86

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %1
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %6 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !106
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %.thread7.i, !prof !86

.thread8.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %10 = tail call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i = or i32 %10, -65536
  store i32 %.sroa.0.0.insert.insert10.i, ptr %2, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

11:                                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %12 = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i = or i32 %12, -65536
  store i32 %.sroa.0.0.insert.insert.i, ptr %6, align 2
  br label %.thread7.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %.thread8.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %13 = phi i16 [ -1, %.thread8.i ], [ %4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %14 = add i16 %13, -1
  store i16 %14, ptr %3, align 2, !tbaa !106
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

.thread7.i:                                       ; preds = %11, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %15 = load i16, ptr %7, align 2, !tbaa !106
  %16 = add i16 %15, -1
  store i16 %16, ptr %7, align 2, !tbaa !106
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %.thread7.i
  %17 = phi ptr [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %6, %.thread7.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %17, align 2, !tbaa !109
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !110
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %24, i64 %23
  ret ptr %25
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_trim_end(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1488)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #26

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx32AssociateSeqWithSendRecordLockedEjPNS0_21TcpZerocopySendRecordE(ptr noundef nonnull align 8 dereferenceable(83) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !274, !noalias !387
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !275, !noalias !402
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %11, label %13

11:                                               ; preds = %8
  store i64 2, ptr %9, align 8, !tbaa !275, !noalias !402
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %72

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !122, !noalias !402
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE7emplaceIJRjRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSN_.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 3), !noalias !402
  %18 = zext i32 %1 to i64
  %19 = add i64 %18, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %25 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %24, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %4), !noalias !402
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !129, !noalias !402
  %27 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, i64 %25
  br label %72

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !129, !noalias !405
  tail call void @llvm.prefetch.p0(ptr %30, i32 0, i32 1, i32 1), !noalias !405
  %31 = zext i32 %1 to i64
  %32 = add i64 %31, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %33 = zext i64 %32 to i128
  %34 = mul nuw i128 %33, 11376068507788127593
  %35 = lshr i128 %34, 64
  %36 = xor i128 %35, %34
  %37 = trunc i128 %36 to i64
  %38 = lshr i64 %37, 7
  %39 = ptrtoint ptr %30 to i64
  %40 = lshr i64 %39, 12
  %41 = xor i64 %40, %38
  %42 = trunc i128 %36 to i8
  %43 = and i8 %42, 127
  %44 = insertelement <16 x i8> poison, i8 %43, i64 0
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %46, align 8, !noalias !405
  br label %47

47:                                               ; preds = %69, %28
  %.pn.i = phi i64 [ %41, %28 ], [ %71, %69 ]
  %.sroa.14.0.i = phi i64 [ 0, %28 ], [ %70, %69 ]
  %.sroa.7.0.i = and i64 %.pn.i, %5
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.7.0.i
  %49 = load <16 x i8>, ptr %48, align 1, !tbaa !129, !noalias !405
  %50 = icmp eq <16 x i8> %45, %49
  %51 = bitcast <16 x i1> %50 to i16
  %.not56.i = icmp eq i16 %51, 0
  br i1 %.not56.i, label %.critedge19.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.critedge.i
  %.sroa.033.057.i = phi i16 [ %60, %.critedge.i ], [ %51, %47 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.057.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.7.0.i, %53
  %55 = and i64 %54, %5
  %56 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !122, !noalias !405
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE7emplaceIJRjRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSN_.exit, label %.critedge.i, !prof !245

.critedge.i:                                      ; preds = %.lr.ph.i
  %59 = add i16 %.sroa.033.057.i, -1
  %60 = and i16 %59, %.sroa.033.057.i
  %.not.i = icmp eq i16 %60, 0
  br i1 %.not.i, label %.critedge19.i, label %.lr.ph.i

.critedge19.i:                                    ; preds = %.critedge.i, %47
  %61 = icmp eq <16 x i8> %49, splat (i8 -128)
  %62 = bitcast <16 x i1> %61 to i16
  %.not51.i = icmp eq i16 %62, 0
  br i1 %.not51.i, label %69, label %.thread.i, !prof !86

.thread.i:                                        ; preds = %.critedge19.i
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.7.0.i, %64
  %66 = and i64 %65, %5
  %67 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %37, i64 %66, i64 %.sroa.14.0.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE18GetPolicyFunctionsEvE5value), !noalias !405
  %.sroa.0.0.copyload.i.i.i.i22.i = load ptr, ptr %46, align 8, !tbaa !129, !noalias !405
  %68 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i22.i, i64 %67
  br label %72

69:                                               ; preds = %.critedge19.i
  %70 = add i64 %.sroa.14.0.i, 16
  %71 = add i64 %70, %.sroa.7.0.i
  br label %47

72:                                               ; preds = %11, %17, %.thread.i
  %.sroa.4.0.ph = phi ptr [ %68, %.thread.i ], [ %27, %17 ], [ %12, %11 ]
  store i32 %1, ptr %.sroa.4.0.ph, align 8, !tbaa !408
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.ph, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !410
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE7emplaceIJRjRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSN_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE7emplaceIJRjRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSN_.exit: ; preds = %.lr.ph.i, %13, %72
  ret void
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i64, ptr %0, align 8, !tbaa !274
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ugt i64 %9, 1
  %or.cond57 = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond57, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = zext i32 %12 to i64
  %14 = add i64 %13, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i8
  %20 = and i8 %19, 127
  br label %.thread

.thread:                                          ; preds = %2, %10
  %21 = phi i8 [ %20, %10 ], [ -128, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = zext i1 %7 to i8
  %23 = zext i1 %or.cond57 to i8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !411
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = trunc i64 %9 to i8
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8, !tbaa !414
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %22, ptr %28, align 1, !tbaa !415
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %23, ptr %29, align 2, !tbaa !416
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !129
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !129
  store i64 %1, ptr %0, align 8, !tbaa !274
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext %21, i64 noundef 4, i64 noundef 16)
  %.not = xor i1 %7, true
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %32, label %140

32:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !129
  br i1 %31, label %140, label %33

33:                                               ; preds = %32
  br i1 %7, label %34, label %76

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 8, !tbaa !122
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %38 = zext i64 %37 to i128
  %39 = mul nuw i128 %38, 11376068507788127593
  %40 = lshr i128 %39, 64
  %41 = xor i128 %40, %39
  %42 = trunc i128 %41 to i64
  %43 = load ptr, ptr %30, align 8, !tbaa !129, !noalias !417
  %44 = load i64, ptr %0, align 8, !tbaa !274, !noalias !417
  %45 = lshr i64 %42, 7
  %46 = ptrtoint ptr %43 to i64
  %47 = lshr i64 %46, 12
  %48 = xor i64 %45, %47
  %49 = and i64 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !420
  %52 = icmp slt i8 %51, -1
  br i1 %52, label %.thread55, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %34
  %53 = load <16 x i8>, ptr %50, align 1, !tbaa !129
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not26.i.i = icmp eq i16 %55, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %49, %.preheader.i.i ], [ %62, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %55, %.preheader.i.i ], [ %66, %.lr.ph.i.i ]
  %56 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.5.0.lcssa.i.i, %57
  %59 = and i64 %58, %44
  br label %.thread55

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %60, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %62, %.lr.ph.i.i ], [ %49, %.preheader.i.i ]
  %60 = add i64 %.sroa.12.028.i.i, 16
  %61 = add i64 %60, %.sroa.5.027.i.i
  %62 = and i64 %61, %44
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 %62
  %64 = load <16 x i8>, ptr %63, align 1, !tbaa !129
  %65 = icmp slt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !422

.thread55:                                        ; preds = %.thread.i.i, %34
  %.sroa.011.0.i.i = phi i64 [ %49, %34 ], [ %59, %.thread.i.i ]
  %67 = trunc i128 %41 to i8
  %68 = and i8 %67, 127
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.011.0.i.i
  store i8 %68, ptr %69, align 1, !tbaa !420
  %70 = add i64 %.sroa.011.0.i.i, -15
  %71 = and i64 %70, %44
  %72 = and i64 %44, 15
  %73 = getelementptr i8, ptr %43, i64 %71
  %74 = getelementptr i8, ptr %73, i64 %72
  store i8 %68, ptr %74, align 1, !tbaa !420
  %75 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %140

76:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !129
  %77 = load i64, ptr %24, align 8, !tbaa !411
  %.not3162 = icmp eq i64 %77, 0
  br i1 %.not3162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76, %126
  %78 = phi i64 [ %127, %126 ], [ %77, %76 ]
  %.064 = phi i64 [ %128, %126 ], [ 0, %76 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.064
  %81 = load i8, ptr %80, align 1, !tbaa !420
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %83, label %126

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i, i64 %.064
  %85 = load i32, ptr %84, align 4, !tbaa !122
  %86 = zext i32 %85 to i64
  %87 = add i64 %86, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %88 = zext i64 %87 to i128
  %89 = mul nuw i128 %88, 11376068507788127593
  %90 = lshr i128 %89, 64
  %91 = xor i128 %90, %89
  %92 = trunc i128 %91 to i64
  %93 = load ptr, ptr %30, align 8, !tbaa !129, !noalias !423
  %94 = load i64, ptr %0, align 8, !tbaa !274, !noalias !423
  %95 = lshr i64 %92, 7
  %96 = ptrtoint ptr %93 to i64
  %97 = lshr i64 %96, 12
  %98 = xor i64 %95, %97
  %99 = and i64 %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !420
  %102 = icmp slt i8 %101, -1
  br i1 %102, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIjS7_EEE_clESO_.exit45, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %83
  %103 = load <16 x i8>, ptr %100, align 1, !tbaa !129
  %104 = icmp slt <16 x i8> %103, splat (i8 -1)
  %105 = bitcast <16 x i1> %104 to i16
  %.not26.i.i34 = icmp eq i16 %105, 0
  br i1 %.not26.i.i34, label %.lr.ph.i.i41, label %.thread.i.i35

.thread.i.i35:                                    ; preds = %.lr.ph.i.i41, %.preheader.i.i33
  %.sroa.5.0.lcssa.i.i36 = phi i64 [ %99, %.preheader.i.i33 ], [ %112, %.lr.ph.i.i41 ]
  %.lcssa.i.i38 = phi i16 [ %105, %.preheader.i.i33 ], [ %116, %.lr.ph.i.i41 ]
  %106 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i38, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = add i64 %.sroa.5.0.lcssa.i.i36, %107
  %109 = and i64 %108, %94
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIjS7_EEE_clESO_.exit45

.lr.ph.i.i41:                                     ; preds = %.preheader.i.i33, %.lr.ph.i.i41
  %.sroa.12.028.i.i42 = phi i64 [ %110, %.lr.ph.i.i41 ], [ 0, %.preheader.i.i33 ]
  %.sroa.5.027.i.i43 = phi i64 [ %112, %.lr.ph.i.i41 ], [ %99, %.preheader.i.i33 ]
  %110 = add i64 %.sroa.12.028.i.i42, 16
  %111 = add i64 %110, %.sroa.5.027.i.i43
  %112 = and i64 %111, %94
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 %112
  %114 = load <16 x i8>, ptr %113, align 1, !tbaa !129
  %115 = icmp slt <16 x i8> %114, splat (i8 -1)
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.i44 = icmp eq i16 %116, 0
  br i1 %.not.i.i44, label %.lr.ph.i.i41, label %.thread.i.i35, !llvm.loop !422

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIjS7_EEE_clESO_.exit45: ; preds = %83, %.thread.i.i35
  %.sroa.011.0.i.i39 = phi i64 [ %99, %83 ], [ %109, %.thread.i.i35 ]
  %117 = trunc i128 %91 to i8
  %118 = and i8 %117, 127
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 %.sroa.011.0.i.i39
  store i8 %118, ptr %119, align 1, !tbaa !420
  %120 = add i64 %.sroa.011.0.i.i39, -15
  %121 = and i64 %120, %94
  %122 = and i64 %94, 15
  %123 = getelementptr i8, ptr %93, i64 %121
  %124 = getelementptr i8, ptr %123, i64 %122
  store i8 %118, ptr %124, align 1, !tbaa !420
  %125 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(16) %84, i64 16, i1 false)
  %.pre = load i64, ptr %24, align 8, !tbaa !411
  br label %126

126:                                              ; preds = %.lr.ph, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIjS7_EEE_clESO_.exit45
  %127 = phi i64 [ %.pre, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIjS7_EEE_clESO_.exit45 ], [ %78, %.lr.ph ]
  %128 = add i64 %.064, 1
  %.not31 = icmp eq i64 %128, %127
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !426

._crit_edge:                                      ; preds = %126, %76
  %129 = phi i64 [ 0, %76 ], [ %127, %126 ]
  %130 = load i8, ptr %25, align 8, !tbaa !414, !range !88, !noundef !130
  %131 = trunc nuw i8 %130 to i1
  %.neg.i = select i1 %131, i64 -9, i64 -8
  %132 = select i1 %131, i64 9, i64 8
  %133 = add i64 %129, 23
  %134 = add i64 %133, %132
  %135 = and i64 %134, -8
  %136 = load ptr, ptr %3, align 8, !tbaa !129
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg.i
  %138 = shl i64 %129, 4
  %139 = add i64 %135, %138
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %139) #45
  br label %140

140:                                              ; preds = %._crit_edge, %32, %.thread55, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !274
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = shl i64 %7, 4
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !86

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #48
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !427
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !129
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !275
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !428
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !411
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !415, !range !88, !noundef !130
  %32 = trunc nuw i8 %31 to i1
  %or.cond = and i1 %29, %32
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i8 noundef signext %3, i64 noundef %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %35 = load i8, ptr %34, align 2, !tbaa !416, !range !88, !noundef !130
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 16)
  br label %54

38:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  br i1 %29, label %39, label %52

39:                                               ; preds = %38
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 16)
  %40 = load i64, ptr %25, align 8, !tbaa !411
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !414, !range !88, !noundef !130
  %43 = trunc nuw i8 %42 to i1
  %.neg.i = select i1 %43, i64 -9, i64 -8
  %44 = select i1 %43, i64 9, i64 8
  %45 = add i64 %40, 23
  %46 = add i64 %45, %44
  %47 = and i64 %46, -8
  %48 = load ptr, ptr %0, align 8, !tbaa !129
  %49 = getelementptr inbounds i8, ptr %48, i64 %.neg.i
  %50 = shl i64 %40, 4
  %51 = add i64 %47, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %51) #45
  br label %54

52:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %53, align 1, !tbaa !420
  br label %54

54:                                               ; preds = %37, %33, %52, %39
  %55 = load i64, ptr %20, align 8, !tbaa !275
  %56 = and i64 %55, -2
  store i64 %56, ptr %20, align 8, !tbaa !275
  ret i1 %29
}

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #26

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #28

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIjEEjEEmPKvPv(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !122
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #29 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !430
  %4 = load i64, ptr %0, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !275
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %4, 31
  %12 = add i64 %11, %9
  %13 = and i64 %12, -8
  %14 = mul i64 %4, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #45
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"() unnamed_addr #11 align 2 {
  %1 = alloca %struct.rlimit, align 8
  %2 = tail call i32 (i32, ...) @prctl(i32 noundef 23, i32 noundef 24, i32 noundef 0) #41
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = call i32 @getrlimit(i32 noundef 8, ptr noundef nonnull %1) #41
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.1 = select i1 %.not, i64 %7, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %8

8:                                                ; preds = %0, %4
  %.0 = phi i64 [ %.1, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef range(i64 -2147483648, 2147483648) i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"() unnamed_addr #31 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call i32 (i32, ...) @prctl(i32 noundef 23, i32 noundef 24, i32 noundef 0) #41
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %10

10:                                               ; preds = %0
  %11 = tail call ptr @opendir(ptr noundef nonnull @.str.50)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.noexc.i44, label %.preheader

.preheader:                                       ; preds = %10
  %12 = tail call ptr @readdir(ptr noundef nonnull %11)
  %.not2619 = icmp eq ptr %12, null
  br i1 %.not2619, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %select.unfold
  %20 = phi ptr [ %12, %.lr.ph ], [ %72, %select.unfold ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %22 = load i8, ptr %21, align 1, !tbaa !129
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %select.unfold, label %24, !llvm.loop !432

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8
  store ptr @.str.51, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8, !tbaa !313
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %25, ptr %2, align 8, !tbaa !15
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %6, align 8, !tbaa !90
  %28 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %28, ptr %14, align 8, !tbaa !129
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %24
  %29 = phi ptr [ %27, %.noexc ], [ %14, %24 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %21, align 1, !tbaa !129
  store i8 %31, ptr %29, align 1, !tbaa !129
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %21, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %34, ptr %15, align 8, !tbaa !94
  %35 = load ptr, ptr %6, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = load ptr, ptr %6, align 8, !tbaa !90
  %38 = load i64, ptr %15, align 8, !tbaa !94
  store i64 %38, ptr %5, align 8
  store ptr %37, ptr %16, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %39 unwind label %56

39:                                               ; preds = %33
  %40 = invoke fastcc noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %3)
          to label %41 unwind label %58

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !90
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %18, align 8, !tbaa !94
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %17, align 8, !tbaa !129
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = load ptr, ptr %6, align 8, !tbaa !90
  %49 = icmp eq ptr %48, %14
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %15, align 8, !tbaa !94
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %14, align 8, !tbaa !129
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not29 = icmp eq i64 %40, 0
  br i1 %.not29, label %select.unfold, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

54:                                               ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !90
  %61 = icmp eq ptr %60, %17
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %58
  %62 = load i64, ptr %18, align 8, !tbaa !94
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %58
  %64 = load i64, ptr %17, align 8, !tbaa !129
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !90
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %68 = load i64, ptr %15, align 8, !tbaa !94
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %70 = load i64, ptr %14, align 8, !tbaa !129
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

select.unfold:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %19
  %72 = call ptr @readdir(ptr noundef nonnull %11)
  %.not26 = icmp eq ptr %72, null
  br i1 %.not26, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %select.unfold, %.preheader
  %73 = call i32 @closedir(ptr noundef nonnull %11)
  br label %.noexc.i44

.noexc.i44:                                       ; preds = %._crit_edge, %10
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 25, ptr %1, align 8, !tbaa !15
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %75, ptr %7, align 8, !tbaa !90
  %76 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %76, ptr %74, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %75, ptr noundef nonnull align 1 dereferenceable(25) @.str.52, i64 25, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !94
  %78 = load ptr, ptr %7, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %80 = invoke fastcc noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %7)
          to label %81 unwind label %88

81:                                               ; preds = %.noexc.i44
  %82 = load ptr, ptr %7, align 8, !tbaa !90
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %81
  %84 = load i64, ptr %77, align 8, !tbaa !94
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %81
  %86 = load i64, ptr %74, align 8, !tbaa !129
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

88:                                               ; preds = %.noexc.i44
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !90
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %88
  %92 = load i64, ptr %77, align 8, !tbaa !94
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %88
  %94 = load i64, ptr %74, align 8, !tbaa !129
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %0
  %.017 = phi i64 [ -1, %0 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  ret i64 %.017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn30.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #32

declare ptr @readdir(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -2147483648, 2147483648) i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.absl::lts_20240722::StatusOr.168", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11 acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15, !prof !288

10:                                               ; preds = %1
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11) #41
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11, ptr nonnull @__dso_handle) #41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11) #41
  br label %15

15:                                               ; preds = %13, %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.168") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false)
  %16 = load i64, ptr %5, align 8, !tbaa !82
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11) #41
  br label %205

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %26 = select i1 %.not.i, ptr %25, ptr %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 255
  %30 = select i1 %.not.i, i64 %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !313
  %32 = icmp eq ptr %26, null
  %33 = icmp ne i64 %30, 0
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #48
          to label %.noexc19 unwind label %52

.noexc19:                                         ; preds = %34
  unreachable

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %30, ptr %3, align 8, !tbaa !15
  %36 = icmp ugt i64 %30, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %35
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc20 unwind label %52

.noexc20:                                         ; preds = %.noexc.i
  store ptr %37, ptr %6, align 8, !tbaa !90
  %38 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %38, ptr %31, align 8, !tbaa !129
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc20, %35
  %39 = phi ptr [ %37, %.noexc20 ], [ %31, %35 ]
  switch i64 %30, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %26, align 1, !tbaa !129
  store i8 %41, ptr %39, align 1, !tbaa !129
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %26, i64 %30, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !94
  %46 = load ptr, ptr %6, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load ptr, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11, align 8, !tbaa !90
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11, i64 8), align 8, !tbaa !94
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %48, i64 noundef 0, i64 noundef %49) #41
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %178, label %54

52:                                               ; preds = %.noexc.i, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

54:                                               ; preds = %43
  %55 = trunc i64 %50 to i8
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %55, i64 noundef 10) #41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11, i64 8), align 8, !tbaa !94
  %58 = add nuw i64 %50, 1
  %59 = add i64 %58, %57
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %60 = load i64, ptr %45, align 8, !tbaa !94, !noalias !433
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

62:                                               ; preds = %54
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i64 noundef %59, i64 noundef %60) #48
          to label %.noexc21 unwind label %159

.noexc21:                                         ; preds = %62
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %54
  %63 = sub i64 %56, %50
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !313, !alias.scope !433
  %65 = load ptr, ptr %6, align 8, !tbaa !90, !noalias !433
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %59
  %67 = sub nuw i64 %60, %59
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %63, i64 %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !433
  store i64 %spec.select.i.i.i, ptr %2, align 8, !tbaa !15, !noalias !433
  %68 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %68, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc22 unwind label %159

.noexc22:                                         ; preds = %.noexc10.i.i
  store ptr %69, ptr %7, align 8, !tbaa !90, !alias.scope !433
  %70 = load i64, ptr %2, align 8, !tbaa !15, !noalias !433
  store i64 %70, ptr %64, align 8, !tbaa !129, !alias.scope !433
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %71 = phi ptr [ %69, %.noexc22 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = load i8, ptr %66, align 1, !tbaa !129
  store i8 %73, ptr %71, align 1, !tbaa !129
  br label %75

74:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %66, i64 %spec.select.i.i.i, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i.i
  %76 = load i64, ptr %2, align 8, !tbaa !15, !noalias !433
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !94, !alias.scope !433
  %78 = load ptr, ptr %7, align 8, !tbaa !90, !alias.scope !433
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !433
  %80 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !436
  %81 = load i64, ptr %77, align 8, !tbaa !94, !noalias !436
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = ashr i64 %81, 2
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph.i.preheader.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %75
  %87 = and i64 %81, -4
  %88 = sub i64 %83, %87
  %89 = mul nsw i64 %85, -4
  %scevgep.i.i.i = getelementptr i8, ptr %82, i64 %89
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %.lr.ph.i.preheader.i.i.i
  %90 = phi ptr [ %112, %118 ], [ %82, %.lr.ph.i.preheader.i.i.i ]
  %91 = phi i64 [ %121, %118 ], [ %83, %.lr.ph.i.preheader.i.i.i ]
  %.036.i.i.i.i = phi i64 [ %119, %118 ], [ %85, %.lr.ph.i.preheader.i.i.i ]
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !129, !noalias !439
  %95 = zext i8 %94 to i32
  %96 = call i32 @isspace(i32 noundef %95) #49, !noalias !439
  %.not.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds i8, ptr %90, i64 -2
  %99 = load i8, ptr %98, align 1, !tbaa !129, !noalias !439
  %100 = zext i8 %99 to i32
  %101 = call i32 @isspace(i32 noundef %100) #49, !noalias !439
  %.not.i.i8.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i8.i.i.i.i, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %90, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %103 to i64
  br label %.loopexit

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %90, i64 -3
  %106 = load i8, ptr %105, align 1, !tbaa !129, !noalias !439
  %107 = zext i8 %106 to i32
  %108 = call i32 @isspace(i32 noundef %107) #49, !noalias !439
  %.not.i.i9.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i9.i.i.i.i, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %90, i64 -2
  %.cast22.i.i.i.i = ptrtoint ptr %110 to i64
  br label %.loopexit

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %90, i64 -4
  %113 = load i8, ptr %112, align 1, !tbaa !129, !noalias !439
  %114 = zext i8 %113 to i32
  %115 = call i32 @isspace(i32 noundef %114) #49, !noalias !439
  %.not.i.i10.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i10.i.i.i.i, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %90, i64 -3
  %.cast23.i.i.i.i = ptrtoint ptr %117 to i64
  br label %.loopexit

118:                                              ; preds = %111
  %119 = add nsw i64 %.036.i.i.i.i, -1
  %120 = icmp sgt i64 %.036.i.i.i.i, 1
  %121 = ptrtoint ptr %112 to i64
  br i1 %120, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !446

._crit_edge.i.i.i.i:                              ; preds = %118, %75
  %122 = phi i64 [ %83, %75 ], [ %88, %118 ]
  %123 = phi ptr [ %82, %75 ], [ %scevgep.i.i.i, %118 ]
  %124 = sub i64 %122, %84
  switch i64 %124, label %.loopexit [
    i64 3, label %125
    i64 2, label %134
    i64 1, label %145
  ]

125:                                              ; preds = %._crit_edge.i.i.i.i
  %126 = inttoptr i64 %122 to ptr
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !129, !noalias !439
  %129 = zext i8 %128 to i32
  %130 = call i32 @isspace(i32 noundef %129) #49, !noalias !439
  %.not.i.i13.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i13.i.i.i.i, label %.loopexit, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %123, i64 -1
  %133 = ptrtoint ptr %132 to i64
  br label %134

134:                                              ; preds = %131, %._crit_edge.i.i.i.i
  %135 = phi ptr [ %132, %131 ], [ %123, %._crit_edge.i.i.i.i ]
  %136 = phi i64 [ %133, %131 ], [ %122, %._crit_edge.i.i.i.i ]
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds i8, ptr %137, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !129, !noalias !439
  %140 = zext i8 %139 to i32
  %141 = call i32 @isspace(i32 noundef %140) #49, !noalias !439
  %.not.i.i14.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i14.i.i.i.i, label %.loopexit, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %135, i64 -1
  %144 = ptrtoint ptr %143 to i64
  br label %145

145:                                              ; preds = %142, %._crit_edge.i.i.i.i
  %146 = phi i64 [ %144, %142 ], [ %122, %._crit_edge.i.i.i.i ]
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !129, !noalias !439
  %150 = zext i8 %149 to i32
  %151 = call i32 @isspace(i32 noundef %150) #49, !noalias !439
  %.not.i.i15.i.i.i.i = icmp eq i32 %151, 0
  %spec.select.i.i.i23 = select i1 %.not.i.i15.i.i.i.i, i64 %146, i64 %84
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %145, %134, %125, %._crit_edge.i.i.i.i, %116, %109, %102
  %.sink.i.i.i.i = phi i64 [ %.cast23.i.i.i.i, %116 ], [ %.cast22.i.i.i.i, %109 ], [ %.cast.i.i.i.i, %102 ], [ %122, %125 ], [ %136, %134 ], [ %84, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i23, %145 ], [ %91, %.lr.ph.i.i.i.i ]
  %152 = sub i64 %.sink.i.i.i.i, %84
  store i64 %152, ptr %77, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !129
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54) #41
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %.loopexit
  %157 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55) #41
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %167, label %163

159:                                              ; preds = %.noexc10.i.i, %62
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = load ptr, ptr %6, align 8, !tbaa !90
  %162 = icmp eq ptr %161, %31
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

163:                                              ; preds = %156
  %164 = load ptr, ptr %7, align 8, !tbaa !90
  %165 = call i64 @strtol(ptr noundef nonnull captures(none) %164, ptr noundef null, i32 noundef 10) #41
  %sext = shl i64 %165, 32
  %166 = ashr exact i64 %sext, 32
  br label %167

167:                                              ; preds = %.loopexit, %156, %163
  %.2 = phi i64 [ %166, %163 ], [ -1, %156 ], [ -1, %.loopexit ]
  %168 = load ptr, ptr %7, align 8, !tbaa !90
  %169 = icmp eq ptr %168, %64
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %167
  %170 = load i64, ptr %77, align 8, !tbaa !94
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %167
  %172 = load i64, ptr %64, align 8, !tbaa !129
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %159
  %174 = load i64, ptr %45, align 8, !tbaa !94
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %159
  %176 = load i64, ptr %31, align 8, !tbaa !129
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %177) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

178:                                              ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.1 = phi i64 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ 0, %43 ]
  %179 = load ptr, ptr %6, align 8, !tbaa !90
  %180 = icmp eq ptr %179, %31
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %178
  %181 = load i64, ptr %45, align 8, !tbaa !94
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %178
  %183 = load i64, ptr %31, align 8, !tbaa !129
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #45
  br label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load i64, ptr %5, align 8, !tbaa !82
  %186 = icmp eq i64 %.pr, 1
  br i1 %186, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %.thread

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %185
  %187 = load ptr, ptr %21, align 8, !tbaa !28
  %188 = icmp ugt ptr %187, inttoptr (i64 1 to ptr)
  br i1 %188, label %189, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

189:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %190 = atomicrmw sub ptr %187, i64 1 acq_rel, align 8
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !447
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %195

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #43
  unreachable

.thread:                                          ; preds = %15, %185
  %.035 = phi i64 [ %.1, %185 ], [ 0, %15 ]
  %198 = phi i64 [ %.pr, %185 ], [ %16, %15 ]
  %199 = and i64 %198, 1
  %.not.i.i1.i = icmp eq i64 %199, 0
  br i1 %.not.i.i1.i, label %200, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

200:                                              ; preds = %.thread
  %201 = inttoptr i64 %198 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #43
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %189, %192, %.thread, %200
  %.034 = phi i64 [ %.1, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ %.1, %189 ], [ %.1, %192 ], [ %.035, %.thread ], [ %.035, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.034

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !313
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #48
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !90
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !129
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !129
  store i8 %15, ptr %13, align 1, !tbaa !129
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !94
  %20 = load ptr, ptr %0, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #32

declare void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.168") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !82
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %_ZN9grpc_core5SliceD2Ev.exit

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core5SliceD2Ev.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !447
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #43
  unreachable

16:                                               ; preds = %1
  %17 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i1, label %18, label %_ZN9grpc_core5SliceD2Ev.exit

18:                                               ; preds = %16
  %19 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #43
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %18, %16, %10, %7, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #26

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #33

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #34

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !122
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !334
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !449
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !272
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordD2Ev.exit ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8, !tbaa !449
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %6, i64 %indvars.iv
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordD2Ev.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #43
  unreachable

_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordD2Ev.exit: ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 8, !tbaa !272
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !450

.loopexit.loopexit:                               ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordD2Ev.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !449
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %1
  %14 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %.preheader ], [ null, %1 ]
  invoke void @gpr_free(ptr noundef %14)
          to label %15 unwind label %35

15:                                               ; preds = %.loopexit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  invoke void @gpr_free(ptr noundef %17)
          to label %18 unwind label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !274
  %21 = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ult i64 %20, 2
  br i1 %22, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEED2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !275
  %28 = and i64 %27, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %28
  %29 = getelementptr inbounds i8, ptr %25, i64 %.neg.i.i.i.i
  %30 = add i64 %20, 31
  %31 = shl i64 %20, 4
  %32 = add i64 %30, %31
  %33 = add i64 %32, %28
  %34 = and i64 %33, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #45
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEED2Ev.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEED2Ev.exit: ; preds = %18, %23
  ret void

35:                                               ; preds = %15, %.loopexit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #43
  unreachable
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !274
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %2, 2
  br i1 %4, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE15destructor_implEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !275
  %10 = and i64 %9, 1
  %.neg.i.i.i = sub nuw nsw i64 -8, %10
  %11 = getelementptr inbounds i8, ptr %7, i64 %.neg.i.i.i
  %12 = add i64 %2, 31
  %13 = shl i64 %2, 4
  %14 = add i64 %12, %13
  %15 = add i64 %14, %10
  %16 = and i64 %15, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %16) #45
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE15destructor_implEv.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE15destructor_implEv.exit: ; preds = %5, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !82
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #43
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !218
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 16, !tbaa !367, !range !88, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %8, label %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit8, label %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit

_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %12 = load i64, ptr %10, align 8, !tbaa !82, !noalias !457
  store i64 %12, ptr %2, align 8, !tbaa !82, !alias.scope !457
  store i64 1, ptr %10, align 8, !tbaa !82, !noalias !457
  store i64 55, ptr %3, align 8, !tbaa !82, !noalias !457
  %13 = load ptr, ptr %11, align 8, !tbaa !219
  invoke void %13(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit unwind label %29

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit: ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit
  %14 = load i64, ptr %2, align 8, !tbaa !82
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit5

16:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit5 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit5:          ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit, %16
  %.pre = load i64, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = and i64 %.pre, 1
  %.not.i.i.i6 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i6, label %22, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit

22:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit5
  %23 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #43
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit5, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 16, !tbaa !218
  call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #41
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #45
  br label %42

29:                                               ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit8: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %31 = load i64, ptr %10, align 8, !tbaa !82, !noalias !464
  store i64 %31, ptr %4, align 8, !tbaa !82, !alias.scope !464
  store i64 1, ptr %10, align 8, !tbaa !82, !noalias !464
  store i64 55, ptr %5, align 8, !tbaa !82, !noalias !464
  %32 = load ptr, ptr %11, align 8, !tbaa !219
  invoke void %32(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit9 unwind label %40

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit9: ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit8
  %33 = load i64, ptr %4, align 8, !tbaa !82
  %34 = and i64 %33, 1
  %.not.i.i10 = icmp eq i64 %34, 0
  br i1 %.not.i.i10, label %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit13

35:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit9
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit13 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit13:         ; preds = %35, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

40:                                               ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit8
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

42:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit13
  ret void

43:                                               ; preds = %40, %29
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit unwind label %4

_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !173
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #43
  unreachable
}

declare void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !334
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !465, !range !88, !noundef !130
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread, label %9

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %8, align 8, !tbaa !465
  br label %13

9:                                                ; preds = %2
  tail call void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre = load i8, ptr %4, align 8, !tbaa !465, !range !88
  %10 = trunc nuw i8 %.pre to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %12, align 8, !tbaa !465
  br i1 %10, label %13, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

13:                                               ; preds = %9, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %12, %9 ]
  %15 = phi ptr [ %7, %.thread ], [ %11, %9 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !154
  store ptr %16, ptr %3, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  store ptr null, ptr %18, align 8, !tbaa !165
  store ptr %19, ptr %17, align 8, !tbaa !165
  store ptr null, ptr %1, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !467
  store i64 %22, ptr %20, align 8, !tbaa !467
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !472
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !473
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %24, align 8, !tbaa !472
  store i16 0, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !473
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %25, align 8
  store i8 1, ptr %14, align 8, !tbaa !465
  %.val8 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %.val8, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i, label %29

29:                                               ; preds = %.noexc
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %28)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i unwind label %64

_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i: ; preds = %29, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %.val8, i64 33
  store i8 0, ptr %30, align 1, !tbaa !134
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit" unwind label %64

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit": ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i
  %.pre7 = load i8, ptr %14, align 8, !tbaa !465, !range !88
  %31 = trunc nuw i8 %.pre7 to i1
  br i1 %31, label %32, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

32:                                               ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit"
  store i8 0, ptr %14, align 8, !tbaa !465
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #41
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit: ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit", %32, %9
  %.val.i.in = phi ptr [ %11, %9 ], [ %15, %32 ], [ %15, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit" ]
  %.val.i = load ptr, ptr %.val.i.in, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i", label %33

33:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i", !prof !86

37:                                               ; preds = %33
  %38 = load ptr, ptr %.val.i, align 16, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 16 dereferenceable(904) %.val.i) #41
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i"

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i": ; preds = %37, %33, %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE, i64 16), ptr %0, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit", label %43

43:                                               ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !332
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !334
  %50 = load ptr, ptr %42, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #41
  %53 = load ptr, ptr %42, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #41
  br label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit"

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %62, label %63, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit", !prof !86

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #41
  br label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit": ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i", %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %63
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #45
  ret void

64:                                               ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i, %29, %13
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load i8, ptr %14, align 8, !tbaa !465, !range !88, !noundef !130
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit5

68:                                               ; preds = %64
  store i8 0, ptr %14, align 8, !tbaa !465
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #41
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit5

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit5: ; preds = %64, %68
  resume { ptr, i32 } %65
}

declare void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202407226StatusEEN3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #31 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !474
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !479
  %8 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16HandleReadLockedERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !480
  %12 = zext i1 %8 to i8
  store i8 %12, ptr %11, align 1, !tbaa !217
  br i1 %8, label %13, label %44

13:                                               ; preds = %9
  %14 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %15, label %16, label %20, !prof !86

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 581) #42
          to label %17 unwind label %36

17:                                               ; preds = %16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %17
  store ptr %4, ptr %3, align 8, !tbaa !244
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %40

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, ptr nonnull @.str.67)
          to label %21 unwind label %40

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge15

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge15

.critedge15:                                      ; preds = %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !481
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 16, !tbaa !218
  call void %26(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %24, ptr noundef nonnull align 16 dereferenceable(32) %24) #41
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %25, align 16, !tbaa !218
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %27, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %29 = load ptr, ptr %28, align 16, !tbaa !218
  call void %29(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %24) #41
  %30 = load ptr, ptr %28, align 16, !tbaa !218
  store ptr %30, ptr %25, align 16, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  store ptr %32, ptr %27, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %28, align 16, !tbaa !218
  store ptr null, ptr %31, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr null, ptr %33, align 8, !tbaa !84
  br label %44

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %48

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %19, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %38, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #47
  br label %43

43:                                               ; preds = %36, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

44:                                               ; preds = %.critedge15, %9
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #43
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %44
  ret void

48:                                               ; preds = %43, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %35, %34 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit16 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #43
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit16:      ; preds = %48
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #35 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !222
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !222
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !220
  %12 = load i64, ptr %2, align 8, !tbaa !222
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !86

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !233, !range !88, !noundef !130
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #41
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !239
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #43
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #35 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !222
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !222
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !220
  %12 = load i64, ptr %2, align 8, !tbaa !222
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !86

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !233, !range !88, !noundef !130
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #41
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !239
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #43
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #36

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = load ptr, ptr %0, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %9, label %10, label %15, !prof !86

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 643) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i: ; preds = %10
  store ptr %7, ptr %3, align 8, !tbaa !244
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %34

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 28, ptr nonnull @.str.69)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i.i.i.i.i unwind label %34

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i.i.i.i.i: ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %16 unwind label %34

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge14.i.i.i.i.i

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge14.i.i.i.i.i

.critedge14.i.i.i.i.i:                            ; preds = %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !82
  store i64 %18, ptr %4, align 8, !tbaa !82
  %19 = and i64 %18, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

20:                                               ; preds = %.critedge14.i.i.i.i.i
  %21 = inttoptr i64 %18 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %20, %.critedge14.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i unwind label %37

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !82
  %26 = and i64 %25, 1
  %.not.i.i15.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i15.i.i.i.i.i, label %27, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEvEEvOT0_DpOT1_.exit"

27:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #43
  unreachable

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i.i.i.i.i, %12, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

37:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  br label %39

39:                                               ; preds = %37, %36
  %.pn11.i.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %.pn.i.i.i.i.i, %36 ]
  resume { ptr, i32 } %.pn11.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #12 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !129
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !129
  br label %19

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit"

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #43
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit": ; preds = %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !218
  tail call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %4) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #45
  br label %19

19:                                               ; preds = %6, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = load ptr, ptr %0, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %9, label %10, label %15, !prof !86

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 1182) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i: ; preds = %10
  store ptr %7, ptr %3, align 8, !tbaa !244
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %34

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 17, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i unwind label %34

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i: ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %16 unwind label %34

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge14.i.i.i.i.i

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge14.i.i.i.i.i

.critedge14.i.i.i.i.i:                            ; preds = %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !82
  store i64 %18, ptr %4, align 8, !tbaa !82
  %19 = and i64 %18, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

20:                                               ; preds = %.critedge14.i.i.i.i.i
  %21 = inttoptr i64 %18 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %20, %.critedge14.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i unwind label %37

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !82
  %26 = and i64 %25, 1
  %.not.i.i15.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i15.i.i.i.i.i, label %27, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEvEEvOT0_DpOT1_.exit"

27:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #43
  unreachable

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i, %12, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

37:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  br label %39

39:                                               ; preds = %37, %36
  %.pn11.i.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %.pn.i.i.i.i.i, %36 ]
  resume { ptr, i32 } %.pn11.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #12 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !129
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !129
  br label %19

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit"

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #43
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit": ; preds = %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !218
  tail call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %4) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #45
  br label %19

19:                                               ; preds = %6, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = load ptr, ptr %0, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %9, label %10, label %15, !prof !86

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 1221) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i: ; preds = %10
  store ptr %7, ptr %3, align 8, !tbaa !244
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %34

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 17, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i unwind label %34

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i: ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %16 unwind label %34

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge14.i.i.i.i.i

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge14.i.i.i.i.i

.critedge14.i.i.i.i.i:                            ; preds = %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !82
  store i64 %18, ptr %4, align 8, !tbaa !82
  %19 = and i64 %18, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

20:                                               ; preds = %.critedge14.i.i.i.i.i
  %21 = inttoptr i64 %18 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %20, %.critedge14.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i unwind label %37

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !82
  %26 = and i64 %25, 1
  %.not.i.i15.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i15.i.i.i.i.i, label %27, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEvEEvOT0_DpOT1_.exit"

27:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEvEEvOT0_DpOT1_.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #43
  unreachable

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i, %12, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

37:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  br label %39

39:                                               ; preds = %37, %36
  %.pn11.i.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %.pn.i.i.i.i.i, %36 ]
  resume { ptr, i32 } %.pn11.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #12 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !129
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !129
  br label %19

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit"

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #43
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit": ; preds = %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !218
  tail call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %4) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #45
  br label %19

19:                                               ; preds = %6, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %4, align 4, !tbaa !122
  store i32 %6, ptr %5, align 8, !tbaa !129
  store i64 1, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  invoke void %8(ptr noundef nonnull align 16 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_.exit.i.i.i.i.i unwind label %16

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_.exit.i.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !82
  %10 = and i64 %9, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEvEEvOT0_DpOT1_.exit"

11:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_.exit.i.i.i.i.i
  %12 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #43
  unreachable

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #41
  resume { ptr, i32 } %17

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_.exit.i.i.i.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #12 {
  %4 = load ptr, ptr %1, align 16, !tbaa !129
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !129
  br label %11

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !330
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 16 dereferenceable(36) %4) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #45
  br label %11

11:                                               ; preds = %6, %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !334
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxC2Ebim(ptr noundef nonnull align 8 dereferenceable(83) %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %7, align 4, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %8, i8 0, i64 14, i1 false)
  store i64 %3, ptr %9, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %11, align 8, !tbaa !482
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %12, align 1, !tbaa !279
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %13, align 2, !tbaa !280
  %14 = sext i32 %2 to i64
  %15 = shl nsw i64 %14, 8
  %16 = invoke ptr @gpr_malloc(i64 noundef %15)
          to label %17 unwind label %39

17:                                               ; preds = %4
  store ptr %16, ptr %0, align 8, !tbaa !449
  %18 = shl nsw i64 %14, 3
  %19 = invoke ptr @gpr_malloc(i64 noundef %18)
          to label %20 unwind label %39

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !262
  %22 = load ptr, ptr %0, align 8, !tbaa !449
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %19, null
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %27, label %.preheader

.preheader:                                       ; preds = %20
  %25 = load i32, ptr %6, align 8, !tbaa !272
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

27:                                               ; preds = %20
  invoke void @gpr_free(ptr noundef %22)
          to label %28 unwind label %39

28:                                               ; preds = %27
  %29 = load ptr, ptr %21, align 8, !tbaa !262
  invoke void @gpr_free(ptr noundef %29)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN17grpc_event_engine12experimental18TcpZerocopySendCtxC1EbimENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %.critedge28, label %33, !prof !245

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN17grpc_event_engine12experimental18TcpZerocopySendCtxC1EbimENKUlvE_clEvE4site, i32 noundef %31)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %41

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %33
  br i1 %34, label %35, label %.critedge28

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.49, i32 noundef 184) #42
          to label %36 unwind label %43

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %38 unwind label %45

38:                                               ; preds = %36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 50, ptr nonnull @.str.70)
          to label %.critedge unwind label %45

.critedge:                                        ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge28

.critedge28:                                      ; preds = %30, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  store i8 1, ptr %11, align 8, !tbaa !482
  br label %.loopexit

39:                                               ; preds = %28, %27, %17, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %38, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #47
  br label %47

47:                                               ; preds = %43, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordC2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordC2Ev.exit ], [ 0, %.preheader ]
  %48 = load ptr, ptr %0, align 8, !tbaa !449
  %49 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %48, i64 %indvars.iv
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(256) %49)
          to label %.noexc31 unwind label %63

.noexc31:                                         ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %49)
          to label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordC2Ev.exit unwind label %51

51:                                               ; preds = %.noexc31
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(256) %49)
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #43
  unreachable

_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordC2Ev.exit: ; preds = %.noexc31
  %56 = load ptr, ptr %0, align 8, !tbaa !449
  %57 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TcpZerocopySendRecord", ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %21, align 8, !tbaa !262
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  store ptr %57, ptr %59, align 8, !tbaa !263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %6, align 8, !tbaa !272
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !483

63:                                               ; preds = %.lr.ph
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordC2Ev.exit, %.preheader, %.critedge28
  %storemerge.shrunk = phi i1 [ false, %.critedge28 ], [ %1, %.preheader ], [ %1, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordC2Ev.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %storemerge = zext i1 %storemerge.shrunk to i8
  store i8 %storemerge, ptr %65, align 1, !tbaa !183
  ret void

.body:                                            ; preds = %63, %51, %41, %47, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %47 ], [ %42, %41 ], [ %64, %63 ], [ %52, %51 ]
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #41
  resume { ptr, i32 } %.pn.pn.pn
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !82
  store i64 55, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !82
  store i64 55, ptr %4, align 8, !tbaa !82
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %.val, ptr noundef nonnull %3)
          to label %6 unwind label %.body.i.i.i.i

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !82
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %9, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEvEEvOT0_DpOT1_.exit"

9:                                                ; preds = %6
  %10 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #43
  unreachable

.body.i.i.i.i:                                    ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  resume { ptr, i32 } %14

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !486
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !82
  store i64 55, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !82
  store i64 55, ptr %4, align 8, !tbaa !82
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleWriteEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %.val, ptr noundef nonnull %3)
          to label %6 unwind label %.body.i.i.i.i

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !82
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %9, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit"

9:                                                ; preds = %6
  %10 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #43
  unreachable

.body.i.i.i.i:                                    ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  resume { ptr, i32 } %14

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !82
  store i64 55, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !82
  store i64 55, ptr %4, align 8, !tbaa !82
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 822
  %9 = load atomic i8, ptr %8 monotonic, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleErrorEN4absl12lts_202407226StatusE.exit.i.i.i.i.i, !prof !86

15:                                               ; preds = %11
  %16 = load ptr, ptr %.val, align 16, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 16 dereferenceable(904) %.val) #41
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleErrorEN4absl12lts_202407226StatusE.exit.i.i.i.i.i

19:                                               ; preds = %7
  %20 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13ProcessErrorsEv(ptr noundef nonnull align 16 dereferenceable(904) %.val)
          to label %.noexc.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %19
  br i1 %20, label %.noexc3.i.i.i.i.i, label %21

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 872
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc2.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc2.i.i.i.i.i:                                ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !79
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %.noexc2.i.i.i.i.i, %.noexc.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 872
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %34 = load ptr, ptr %33, align 8, !tbaa !281
  %35 = load ptr, ptr %32, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleErrorEN4absl12lts_202407226StatusE.exit.i.i.i.i.i unwind label %.body.i.i.i.i

_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleErrorEN4absl12lts_202407226StatusE.exit.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i, %15, %11
  %38 = load i64, ptr %3, align 8, !tbaa !82
  %39 = and i64 %38, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %40, label %46

40:                                               ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleErrorEN4absl12lts_202407226StatusE.exit.i.i.i.i.i
  %41 = inttoptr i64 %38 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %46 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #43
  unreachable

.body.i.i.i.i:                                    ; preds = %.noexc3.i.i.i.i.i, %.noexc2.i.i.i.i.i, %21, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  resume { ptr, i32 } %45

46:                                               ; preds = %40, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleErrorEN4absl12lts_202407226StatusE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load i64, ptr %4, align 8, !tbaa !82
  %48 = and i64 %47, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %49, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEvEEvOT0_DpOT1_.exit"

49:                                               ; preds = %46
  %50 = inttoptr i64 %47 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #43
  unreachable

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13PosixEndpointC2EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.13", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN17grpc_event_engine12experimental13PosixEndpointE, i64 16), ptr %0, align 8, !tbaa !80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN17grpc_event_engine12experimental13PosixEndpointE, i64 112), ptr %8, align 8, !tbaa !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental13PosixEndpointE, i64 160), ptr %9, align 8, !tbaa !80
  %10 = tail call noalias noundef nonnull dereferenceable(912) ptr @_Znwm(i64 noundef 912) #46
  %11 = load ptr, ptr %3, align 8, !tbaa !252
  store ptr %11, ptr %7, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  store ptr null, ptr %13, align 8, !tbaa !165
  store ptr %14, ptr %12, align 8, !tbaa !165
  store ptr null, ptr %3, align 8, !tbaa !252
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr noundef nonnull align 16 dereferenceable(904) %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %15 unwind label %40

15:                                               ; preds = %6
  %16 = load ptr, ptr %12, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !332
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !334
  %24 = load ptr, ptr %16, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #41
  %27 = load ptr, ptr %16, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #41
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #41
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %15, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %38, align 8, !tbaa !491
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %39, align 8, !tbaa !341
  ret void

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #41
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 912) #45
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEE14QueryExtensionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i64 %1, label %_ZN17grpc_event_engine12experimental15endpoint_detail23QueryExtensionRecursionINS0_12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEEJS6_S7_EE5QueryESt17basic_string_viewIcSt11char_traitsIcEEPS8_.exit [
    i64 51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
    i64 47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(51) %2, ptr noundef nonnull dereferenceable(51) @.str.71, i64 51)
  %4 = icmp eq i32 %bcmp.i.i, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %5, ptr null
  br label %_ZN17grpc_event_engine12experimental15endpoint_detail23QueryExtensionRecursionINS0_12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEEJS6_S7_EE5QueryESt17basic_string_viewIcSt11char_traitsIcEEPS8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(47) %2, ptr noundef nonnull dereferenceable(47) @.str.72, i64 47)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select3 = select i1 %6, ptr %7, ptr null
  br label %_ZN17grpc_event_engine12experimental15endpoint_detail23QueryExtensionRecursionINS0_12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEEJS6_S7_EE5QueryESt17basic_string_viewIcSt11char_traitsIcEEPS8_.exit

_ZN17grpc_event_engine12experimental15endpoint_detail23QueryExtensionRecursionINS0_12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEEJS6_S7_EE5QueryESt17basic_string_viewIcSt11char_traitsIcEEPS8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %3
  %.0.i = phi ptr [ null, %3 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %spec.select3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.6", align 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN17grpc_event_engine12experimental13PosixEndpointE, i64 16), ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN17grpc_event_engine12experimental13PosixEndpointE, i64 112), ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental13PosixEndpointE, i64 160), ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = atomicrmw xchg ptr %6, i8 1 acq_rel, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !491
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i64 16, ptr nonnull @.str.73)
          to label %12 unwind label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %13, align 16, !tbaa !330
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %14, align 8, !tbaa !331
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13MaybeShutdownEN4absl12lts_202407226StatusENS3_12AnyInvocableIFvNS3_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(904) %11, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %15 unwind label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 16, !tbaa !330
  call void %16(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #41
  %17 = load i64, ptr %2, align 8, !tbaa !82
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit

19:                                               ; preds = %15
  %20 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #43
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %19, %15, %1
  ret void

24:                                               ; preds = %12, %9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13PosixEndpointD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental13PosixEndpoint4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !491
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !218
  call void %9(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %5) #41
  %10 = load ptr, ptr %8, align 16, !tbaa !218
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 16, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !218
  store ptr null, ptr %12, align 8, !tbaa !219
  %15 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsE(ptr noundef nonnull align 16 dereferenceable(904) %7, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3)
          to label %16 unwind label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %11, align 16, !tbaa !218
  call void %17(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #41
  ret i1 %15

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %11, align 16, !tbaa !218
  call void %20(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #41
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental13PosixEndpoint5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !491
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !218
  call void %9(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %5) #41
  %10 = load ptr, ptr %8, align 16, !tbaa !218
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 16, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !219
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !218
  store ptr null, ptr %12, align 8, !tbaa !219
  %15 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsE(ptr noundef nonnull align 16 dereferenceable(904) %7, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3)
          to label %16 unwind label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %11, align 16, !tbaa !218
  call void %17(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #41
  ret i1 %15

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %11, align 16, !tbaa !218
  call void %20(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #41
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(132) ptr @_ZNK17grpc_event_engine12experimental13PosixEndpoint14GetPeerAddressEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(132) ptr @_ZNK17grpc_event_engine12experimental13PosixEndpoint15GetLocalAddressEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 580
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental13PosixEndpoint12GetWrappedFdEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !121
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental13PosixEndpoint14CanTrackErrorsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %5 = load ptr, ptr %4, align 16, !tbaa !324
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13PosixEndpoint8ShutdownEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrIiEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable.6", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = atomicrmw xchg ptr %5, i8 1 acq_rel, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !491
  call void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i64 16, ptr nonnull @.str.73)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !330
  call void %12(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4) #41
  %13 = load ptr, ptr %11, align 16, !tbaa !330
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 16, !tbaa !330
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !331
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !331
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %11, align 16, !tbaa !330
  store ptr null, ptr %15, align 8, !tbaa !331
  invoke void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl13MaybeShutdownEN4absl12lts_202407226StatusENS3_12AnyInvocableIFvNS3_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(904) %10, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %18 unwind label %27

18:                                               ; preds = %8
  %19 = load ptr, ptr %14, align 16, !tbaa !330
  call void %19(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #41
  %20 = load i64, ptr %3, align 8, !tbaa !82
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN4absl12lts_202407226StatusD2Ev.exit

22:                                               ; preds = %18
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #43
  unreachable

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %14, align 16, !tbaa !330
  call void %29(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  resume { ptr, i32 } %28

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %22, %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N17grpc_event_engine12experimental13PosixEndpointD1Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #41
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N17grpc_event_engine12experimental13PosixEndpointD0Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #41
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 noundef 40) #45
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZThn8_N17grpc_event_engine12experimental13PosixEndpoint12GetWrappedFdEv(ptr noundef %0) unnamed_addr #22 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !121
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N17grpc_event_engine12experimental13PosixEndpoint8ShutdownEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrIiEEEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #22 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpoint8ShutdownEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrIiEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N17grpc_event_engine12experimental13PosixEndpointD1Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #41
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N17grpc_event_engine12experimental13PosixEndpointD0Ev(ptr noundef %0) unnamed_addr #37 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #41
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 noundef 40) #45
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N17grpc_event_engine12experimental13PosixEndpoint14CanTrackErrorsEv(ptr noundef %0) unnamed_addr #22 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %5 = load ptr, ptr %4, align 16, !tbaa !324
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %9
}

declare void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_endpoint.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #41
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #39

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #40

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #39 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #40 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #41 = { nounwind }
attributes #42 = { cold }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(none) }
attributes #45 = { builtin nounwind }
attributes #46 = { builtin allocsize(0) }
attributes #47 = { cold nounwind }
attributes #48 = { noreturn }
attributes #49 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 240}
!4 = !{!"_ZTSN17grpc_event_engine12experimental21TcpZerocopySendRecordE", !5, i64 0, !12, i64 232, !14, i64 240}
!5 = !{!"_ZTSN17grpc_event_engine12experimental11SliceBufferE", !6, i64 0}
!6 = !{!"_ZTS17grpc_slice_buffer", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !9, i64 40}
!7 = !{!"p1 _ZTS10grpc_slice", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSSt6atomicIlE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!14 = !{!"_ZTSN17grpc_event_engine12experimental21TcpZerocopySendRecord14OutgoingOffsetE", !11, i64 0, !11, i64 8}
!15 = !{!11, !11, i64 0}
!16 = !{!4, !11, i64 248}
!17 = !{!5, !11, i64 16}
!18 = !{!5, !7, i64 8}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSN17grpc_event_engine12experimental12slice_detail9BaseSliceE", !21, i64 0}
!21 = !{!"_ZTS10grpc_slice", !22, i64 0, !9, i64 8}
!22 = !{!"p1 _ZTS19grpc_slice_refcount", !8, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTS5iovec", !8, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!21, !22, i64 0}
!29 = !{!30, !38, i64 64}
!30 = !{!"_ZTSN17grpc_event_engine12experimental17PosixEndpointImplE", !31, i64 0, !34, i64 16, !35, i64 24, !36, i64 28, !37, i64 32, !37, i64 33, !38, i64 40, !36, i64 48, !36, i64 52, !36, i64 56, !38, i64 64, !39, i64 72, !5, i64 80, !41, i64 312, !36, i64 320, !37, i64 324, !41, i64 328, !11, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !43, i64 384, !43, i64 416, !46, i64 448, !46, i64 580, !47, i64 712, !52, i64 728, !57, i64 744, !8, i64 768, !58, i64 784, !36, i64 816, !37, i64 820, !37, i64 821, !61, i64 822, !63, i64 824, !70, i64 832, !36, i64 840, !71, i64 848, !73, i64 872, !74, i64 880, !75, i64 888}
!31 = !{!"_ZTSN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!33 = !{!"_ZTSN9grpc_core8RefCountE", !12, i64 0}
!34 = !{!"_ZTSN4absl12lts_202407225MutexE", !12, i64 0}
!35 = !{!"_ZTSN17grpc_event_engine12experimental18PosixSocketWrapperE", !36, i64 0}
!36 = !{!"int", !9, i64 0}
!37 = !{!"bool", !9, i64 0}
!38 = !{!"double", !9, i64 0}
!39 = !{!"_ZTSSt6atomicIiE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIiE", !36, i64 0}
!41 = !{!"p1 _ZTSN17grpc_event_engine12experimental11SliceBufferE", !8, i64 0}
!42 = !{!"p1 _ZTSN17grpc_event_engine12experimental18PosixEngineClosureE", !8, i64 0}
!43 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEE", !44, i64 0}
!44 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEE", !45, i64 0}
!45 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !9, i64 0, !8, i64 16, !8, i64 24}
!46 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !9, i64 0, !36, i64 128}
!47 = !{!"_ZTSSt10shared_ptrIN9grpc_core11MemoryQuotaEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN9grpc_core11MemoryQuotaE", !8, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!52 = !{!"_ZTSN9grpc_core11MemoryOwnerE", !53, i64 0}
!53 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocatorE", !54, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !50, i64 8}
!56 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !8, i64 0}
!57 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocator11ReservationE", !54, i64 0, !11, i64 16}
!58 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEE", !60, i64 0}
!60 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEE", !9, i64 0, !8, i64 16, !8, i64 24}
!61 = !{!"_ZTSSt6atomicIbE", !62, i64 0}
!62 = !{!"_ZTSSt13__atomic_baseIbE", !37, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental18TcpZerocopySendCtxELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN17grpc_event_engine12experimental18TcpZerocopySendCtxE", !8, i64 0}
!70 = !{!"p1 _ZTSN17grpc_event_engine12experimental21TcpZerocopySendRecordE", !8, i64 0}
!71 = !{!"_ZTSN17grpc_event_engine12experimental16TracedBufferListE", !34, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN17grpc_event_engine12experimental16TracedBufferList12TracedBufferE", !8, i64 0}
!73 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventHandleE", !8, i64 0}
!74 = !{!"p1 _ZTSN17grpc_event_engine12experimental16PosixEventPollerE", !8, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !50, i64 8}
!77 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !8, i64 0}
!78 = !{!30, !38, i64 40}
!79 = !{!30, !73, i64 872}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !10, i64 0}
!82 = !{!83, !11, i64 0}
!83 = !{!"_ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!84 = !{!30, !41, i64 312}
!85 = !{!5, !11, i64 32}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!30, !37, i64 324}
!88 = !{i8 0, i8 2}
!89 = distinct !{!89, !27}
!90 = !{!91, !93, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !11, i64 8, !9, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !93, i64 0}
!93 = !{!"p1 omnipotent char", !8, i64 0}
!94 = !{!91, !11, i64 8}
!95 = distinct !{!95, !27}
!96 = !{!30, !36, i64 320}
!97 = !{!98, !8, i64 0}
!98 = !{!"_ZTS6msghdr", !8, i64 0, !36, i64 8, !99, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !36, i64 48}
!99 = !{!"p1 _ZTS5iovec", !8, i64 0}
!100 = !{!98, !36, i64 8}
!101 = !{!98, !99, i64 16}
!102 = !{!98, !11, i64 24}
!103 = !{!98, !8, i64 32}
!104 = !{!98, !11, i64 40}
!105 = !{!98, !36, i64 48}
!106 = !{!107, !108, i64 2}
!107 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !108, i64 0, !108, i64 2}
!108 = !{!"short", !9, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!111, !11, i64 8}
!111 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !112, i64 0, !11, i64 8, !113, i64 16}
!112 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!113 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !8, i64 0}
!120 = !{!119, !119, i64 0}
!121 = !{!30, !36, i64 28}
!122 = !{!36, !36, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE: argument 0"}
!125 = distinct !{!125, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE: argument 0"}
!128 = distinct !{!128, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE"}
!129 = !{!9, !9, i64 0}
!130 = !{}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = !{!30, !36, i64 840}
!134 = !{!30, !37, i64 33}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!137 = distinct !{!137, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!138 = !{!55, !56, i64 0}
!139 = !{!140, !37, i64 104}
!140 = !{!"_ZTSN9grpc_core23GrpcMemoryAllocatorImplE", !141, i64 0, !146, i64 24, !149, i64 40, !149, i64 48, !149, i64 56, !151, i64 64, !34, i64 96, !37, i64 104, !9, i64 112}
!141 = !{!"_ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !142, i64 8}
!142 = !{!"_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !143, i64 0}
!143 = !{!"_ZTSSt8weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !144, i64 0}
!144 = !{!"_ZTSSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !145, i64 8}
!145 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!146 = !{!"_ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !147, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !50, i64 8}
!148 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !8, i64 0}
!149 = !{!"_ZTSSt6atomicImE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!151 = !{!"_ZTSN9grpc_core14PeriodicUpdateE", !12, i64 0, !152, i64 8, !153, i64 16, !11, i64 24}
!152 = !{!"_ZTSN9grpc_core8DurationE", !11, i64 0}
!153 = !{!"_ZTSN9grpc_core9TimestampE", !11, i64 0}
!154 = !{!147, !148, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9grpc_core14ReclaimerQueue6InsertIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_: argument 0"}
!157 = distinct !{!157, !"_ZN9grpc_core14ReclaimerQueue6InsertIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!160 = distinct !{!160, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !50, i64 8}
!163 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue5StateE", !8, i64 0}
!164 = !{!159, !156}
!165 = !{!50, !51, i64 0}
!166 = !{!13, !11, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEEE", !169, i64 0}
!169 = !{!"p1 _ZTSN17grpc_event_engine12experimental17PosixEndpointImplE", !8, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core14ReclaimerQueue6Handle5SweepEE", !172, i64 0}
!172 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE", !8, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue6HandleE", !8, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv: argument 0"}
!177 = distinct !{!177, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv"}
!178 = !{!176, !156}
!179 = !{!180, !174, i64 0}
!180 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEE", !174, i64 0}
!181 = distinct !{!181, !27}
!182 = !{!69, !69, i64 0}
!183 = !{!184, !37, i64 37}
!184 = !{!"_ZTSN17grpc_event_engine12experimental18TcpZerocopySendCtxE", !70, i64 0, !185, i64 8, !36, i64 16, !36, i64 20, !34, i64 24, !36, i64 32, !61, i64 36, !37, i64 37, !11, i64 40, !187, i64 48, !37, i64 80, !37, i64 81, !194, i64 82}
!185 = !{!"p2 _ZTSN17grpc_event_engine12experimental21TcpZerocopySendRecordE", !186, i64 0}
!186 = !{!"any p2 pointer", !8, i64 0}
!187 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEEE", !188, i64 0}
!188 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEEE", !189, i64 0}
!189 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEEE", !190, i64 0}
!190 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !193, i64 0}
!193 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !11, i64 0, !11, i64 8, !9, i64 16}
!194 = !{!"_ZTSN17grpc_event_engine12experimental18TcpZerocopySendCtx11OptMemStateE", !9, i64 0}
!195 = !{!30, !36, i64 56}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: argument 0"}
!198 = distinct !{!198, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: argument 0"}
!201 = distinct !{!201, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!202 = !{!203, !38, i64 8}
!203 = !{!"_ZTSN9grpc_core16BasicMemoryQuota12PressureInfoE", !38, i64 0, !38, i64 8, !11, i64 16}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: argument 0"}
!206 = distinct !{!206, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!207 = !{i64 0, i64 8, !208, i64 8, i64 24, !129}
!208 = !{!22, !22, i64 0}
!209 = distinct !{!209, !27}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: argument 0"}
!212 = distinct !{!212, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!213 = distinct !{!213, !27}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE: argument 0"}
!216 = distinct !{!216, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE"}
!217 = !{!37, !37, i64 0}
!218 = !{!45, !8, i64 16}
!219 = !{!45, !8, i64 24}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !8, i64 0}
!222 = !{!223, !11, i64 40}
!223 = !{!"_ZTSN9grpc_core7ExecCtxE", !224, i64 8, !226, i64 24, !11, i64 40, !228, i64 48, !221, i64 88}
!224 = !{!"_ZTS17grpc_closure_list", !225, i64 0, !225, i64 8}
!225 = !{!"p1 _ZTS12grpc_closure", !8, i64 0}
!226 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !227, i64 0, !227, i64 8}
!227 = !{!"p1 _ZTSN9grpc_core8CombinerE", !8, i64 0}
!228 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !229, i64 0}
!229 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !230, i64 0}
!230 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !231, i64 0}
!231 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !232, i64 0}
!232 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !9, i64 0, !37, i64 32}
!233 = !{!232, !37, i64 32}
!234 = !{!223, !221, i64 88}
!235 = !{!236, !238, i64 8}
!236 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !237, i64 0, !238, i64 8}
!237 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!238 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !8, i64 0}
!239 = !{!238, !238, i64 0}
!240 = !{!30, !42, i64 344}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSN4absl12lts_2024072219ReleasableMutexLockE", !243, i64 0}
!243 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !8, i64 0}
!244 = !{!169, !169, i64 0}
!245 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!246 = !{!247, !11, i64 0}
!247 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine8Endpoint8ReadArgsE", !11, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!250 = distinct !{!250, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!251 = !{!30, !37, i64 32}
!252 = !{!76, !77, i64 0}
!253 = !{!254, !169, i64 40}
!254 = !{!"_ZTSZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEE3$_0", !43, i64 0, !83, i64 32, !169, i64 40}
!255 = !{!256, !8, i64 16}
!256 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !9, i64 0, !8, i64 16, !8, i64 24}
!257 = !{!256, !8, i64 24}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !8, i64 0}
!260 = !{!184, !11, i64 40}
!261 = !{!184, !36, i64 20}
!262 = !{!184, !185, i64 8}
!263 = !{!70, !70, i64 0}
!264 = distinct !{!264, !27}
!265 = distinct !{!265, !27}
!266 = !{!267, !36, i64 0}
!267 = !{!"_ZTS17sock_extended_err", !36, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !36, i64 8, !9, i64 12}
!268 = !{!267, !9, i64 4}
!269 = distinct !{!269, !27}
!270 = !{!267, !36, i64 8}
!271 = distinct !{!271, !27}
!272 = !{!184, !36, i64 16}
!273 = distinct !{!273, !27}
!274 = !{!193, !11, i64 0}
!275 = !{!193, !11, i64 8}
!276 = !{!277, !70, i64 8}
!277 = !{!"_ZTSSt4pairIKjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEE", !36, i64 0, !70, i64 8}
!278 = distinct !{!278, !27}
!279 = !{!184, !37, i64 81}
!280 = !{!184, !194, i64 82}
!281 = !{!30, !42, i64 360}
!282 = !{!30, !37, i64 820}
!283 = !{!30, !36, i64 816}
!284 = distinct !{!284, !27}
!285 = !{!30, !8, i64 768}
!286 = !{!184, !36, i64 32}
!287 = !{!30, !37, i64 821}
!288 = !{!"branch_weights", i32 1, i32 1048575}
!289 = distinct !{!289, !27}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE: argument 0"}
!292 = distinct !{!292, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE"}
!293 = distinct !{!293, !27}
!294 = !{!295, !11, i64 0}
!295 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !93, i64 8}
!296 = !{!295, !93, i64 8}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4absl12lts_202407226StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!299 = distinct !{!299, !"_ZN4absl12lts_202407226StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!300 = !{!30, !41, i64 328}
!301 = !{!30, !11, i64 336}
!302 = distinct !{!302, !27}
!303 = distinct !{!303, !27}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE: argument 0"}
!306 = distinct !{!306, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE"}
!307 = distinct !{!307, !27}
!308 = !{!30, !70, i64 832}
!309 = !{!30, !42, i64 352}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!312 = distinct !{!312, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!313 = !{!92, !93, i64 0}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!316 = distinct !{!316, !"_ZN4absl12lts_202407228OkStatusEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE: argument 0"}
!319 = distinct !{!319, !"_ZNK17grpc_event_engine12experimental17PosixEndpointImpl16TcpAnnotateErrorEN4absl12lts_202407226StatusE"}
!320 = !{!321, !169, i64 40}
!321 = !{!"_ZTSZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEE3$_0", !43, i64 0, !83, i64 32, !169, i64 40}
!322 = !{!323, !8, i64 0}
!323 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine8Endpoint9WriteArgsE", !8, i64 0, !11, i64 8}
!324 = !{!30, !74, i64 880}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!327 = distinct !{!327, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!328 = !{!329, !169, i64 40}
!329 = !{!"_ZTSZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEE3$_1", !43, i64 0, !83, i64 32, !169, i64 40}
!330 = !{!60, !8, i64 16}
!331 = !{!60, !8, i64 24}
!332 = !{!333, !36, i64 8}
!333 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!334 = !{!333, !36, i64 12}
!335 = !{!30, !42, i64 368}
!336 = !{!337, !36, i64 32}
!337 = !{!"_ZTSZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0", !58, i64 0, !36, i64 32}
!338 = !{!57, !11, i64 16}
!339 = !{!35, !36, i64 0}
!340 = !{!40, !36, i64 0}
!341 = !{!62, !37, i64 0}
!342 = !{!343, !344, i64 0}
!343 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !344, i64 0}
!344 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !8, i64 0}
!345 = !{!48, !49, i64 0}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: argument 0"}
!348 = distinct !{!348, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!349 = !{!49, !49, i64 0}
!350 = !{!56, !56, i64 0}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE: argument 0"}
!353 = distinct !{!353, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE"}
!354 = !{i64 0, i64 128, !129, i64 128, i64 4, !122}
!355 = !{!356, !36, i64 0}
!356 = !{!"_ZTSN17grpc_event_engine12experimental15PosixTcpOptionsE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !37, i64 24, !36, i64 28, !36, i64 32, !37, i64 36, !37, i64 37, !36, i64 40, !343, i64 48, !357, i64 56, !358, i64 64}
!357 = !{!"p1 _ZTS19grpc_socket_mutator", !8, i64 0}
!358 = !{!"p1 _ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE", !8, i64 0}
!359 = !{!356, !36, i64 4}
!360 = !{!30, !36, i64 48}
!361 = !{!356, !36, i64 8}
!362 = !{!30, !36, i64 52}
!363 = !{!356, !37, i64 24}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental18TcpZerocopySendCtxEJRbRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!366 = distinct !{!366, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental18TcpZerocopySendCtxEJRbRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!367 = !{!368, !37, i64 48}
!368 = !{!"_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE", !369, i64 0, !43, i64 16, !37, i64 48, !83, i64 56}
!369 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!372 = distinct !{!372, !"_ZN4absl12lts_202407228OkStatusEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!375 = distinct !{!375, !"_ZN4absl12lts_202407228OkStatusEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!378 = distinct !{!378, !"_ZN4absl12lts_202407228OkStatusEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!381 = distinct !{!381, !"_ZN9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!384 = distinct !{!384, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN17grpc_event_engine12experimental13PosixEndpointE", !8, i64 0}
!387 = !{!388, !390, !392, !394, !396, !398, !400}
!388 = distinct !{!388, !389, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE22find_or_prepare_insertIjEESE_INSI_8iteratorEbERKT_: argument 0"}
!389 = distinct !{!389, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE22find_or_prepare_insertIjEESE_INSI_8iteratorEbERKT_"}
!390 = distinct !{!390, !391, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE19EmplaceDecomposableclIjJRKSt21piecewise_construct_tSt5tupleIJRjEESO_IJRS7_EEEEESE_INSI_8iteratorEbERKT_DpOT0_: argument 0"}
!391 = distinct !{!391, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE19EmplaceDecomposableclIjJRKSt21piecewise_construct_tSt5tupleIJRjEESO_IJRS7_EEEEESE_INSI_8iteratorEbERKT_DpOT0_"}
!392 = distinct !{!392, !393, !"_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS9_EEE19EmplaceDecomposableERjSt5tupleIJRS9_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SG_ISU_SV_E: argument 0"}
!393 = distinct !{!393, !"_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS9_EEE19EmplaceDecomposableERjSt5tupleIJRS9_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SG_ISU_SV_E"}
!394 = distinct !{!394, !395, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS8_EEE19EmplaceDecomposableEJRjRS8_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: argument 0"}
!395 = distinct !{!395, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS8_EEE19EmplaceDecomposableEJRjRS8_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!396 = distinct !{!396, !397, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS6_EEE19EmplaceDecomposableEJRjRS6_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: argument 0"}
!397 = distinct !{!397, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS6_EEE19EmplaceDecomposableEJRjRS6_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!398 = distinct !{!398, !399, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEEvE5applyINS1_12raw_hash_setIS8_NS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE19EmplaceDecomposableEJRjRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: argument 0"}
!399 = distinct !{!399, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEEvE5applyINS1_12raw_hash_setIS8_NS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE19EmplaceDecomposableEJRjRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!400 = distinct !{!400, !401, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE7emplaceIJRjRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSN_: argument 0"}
!401 = distinct !{!401, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE7emplaceIJRjRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSN_"}
!402 = !{!403, !388, !390, !392, !394, !396, !398, !400}
!403 = distinct !{!403, !404, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE26find_or_prepare_insert_sooIjEESE_INSI_8iteratorEbERKT_: argument 0"}
!404 = distinct !{!404, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE26find_or_prepare_insert_sooIjEESE_INSI_8iteratorEbERKT_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE30find_or_prepare_insert_non_sooIjEESE_INSI_8iteratorEbERKT_: argument 0"}
!407 = distinct !{!407, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE30find_or_prepare_insert_non_sooIjEESE_INSI_8iteratorEbERKT_"}
!408 = !{!409, !36, i64 0}
!409 = !{!"_ZTSSt4pairIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEE", !36, i64 0, !70, i64 8}
!410 = !{!409, !70, i64 8}
!411 = !{!412, !11, i64 16}
!412 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !9, i64 0, !11, i64 16, !37, i64 24, !37, i64 25, !37, i64 26, !413, i64 27}
!413 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!414 = !{!412, !37, i64 24}
!415 = !{!412, !37, i64 25}
!416 = !{!412, !37, i64 26}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!419 = distinct !{!419, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!420 = !{!421, !421, i64 0}
!421 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !9, i64 0}
!422 = distinct !{!422, !27}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!425 = distinct !{!425, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!426 = distinct !{!426, !27}
!427 = !{!8, !8, i64 0}
!428 = !{!429, !11, i64 0}
!429 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !11, i64 0}
!430 = !{!431, !11, i64 0}
!431 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!432 = distinct !{!432, !27}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!435 = distinct !{!435, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!438 = distinct !{!438, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!439 = !{!440, !442, !444}
!440 = distinct !{!440, !441, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0EEET_SK_SK_T0_St26random_access_iterator_tag: argument 0"}
!441 = distinct !{!441, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0EEET_SK_SK_T0_St26random_access_iterator_tag"}
!442 = distinct !{!442, !443, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0EEET_SK_SK_T0_: argument 0"}
!443 = distinct !{!443, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0EEET_SK_SK_T0_"}
!444 = distinct !{!444, !445, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_: argument 0"}
!445 = distinct !{!445, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN17grpc_event_engine12experimental12_GLOBAL__N_15rtrimERS9_E3$_0ET_SH_SH_T0_"}
!446 = distinct !{!446, !27}
!447 = !{!448, !8, i64 8}
!448 = !{!"_ZTS19grpc_slice_refcount", !149, i64 0, !8, i64 8}
!449 = !{!184, !70, i64 0}
!450 = distinct !{!450, !27}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!453 = distinct !{!453, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!456 = distinct !{!456, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!457 = !{!455, !452}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!460 = distinct !{!460, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!463 = distinct !{!463, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!464 = !{!462, !459}
!465 = !{!466, !37, i64 40}
!466 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE", !9, i64 0, !37, i64 40}
!467 = !{!468, !11, i64 16}
!468 = !{!"_ZTSN9grpc_core16ReclamationSweepE", !146, i64 0, !11, i64 16, !469, i64 24}
!469 = !{!"_ZTSN9grpc_core5WakerE", !470, i64 0}
!470 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !471, i64 0, !108, i64 8}
!471 = !{!"p1 _ZTSN9grpc_core8WakeableE", !8, i64 0}
!472 = !{!471, !471, i64 0}
!473 = !{!108, !108, i64 0}
!474 = !{!475, !169, i64 0}
!475 = !{!"_ZTSZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202407226StatusEE3$_0", !169, i64 0, !476, i64 8, !477, i64 16, !478, i64 24}
!476 = !{!"p1 bool", !8, i64 0}
!477 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !8, i64 0}
!478 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEE", !8, i64 0}
!479 = !{!475, !477, i64 16}
!480 = !{!475, !476, i64 8}
!481 = !{!475, !478, i64 24}
!482 = !{!184, !37, i64 80}
!483 = distinct !{!483, !27}
!484 = !{!485, !169, i64 0}
!485 = !{!"_ZTSZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsEE3$_0", !169, i64 0}
!486 = !{i64 0, i64 16, !129}
!487 = !{!488, !169, i64 0}
!488 = !{!"_ZTSZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsEE3$_1", !169, i64 0}
!489 = !{!490, !169, i64 0}
!490 = !{!"_ZTSZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsEE3$_2", !169, i64 0}
!491 = !{!492, !169, i64 24}
!492 = !{!"_ZTSN17grpc_event_engine12experimental13PosixEndpointE", !493, i64 0, !169, i64 24, !61, i64 32}
!493 = !{!"_ZTSN17grpc_event_engine12experimental26PosixEndpointWithFdSupportE", !494, i64 0}
!494 = !{!"_ZTSN17grpc_event_engine12experimental12ExtendedTypeINS0_11EventEngine8EndpointEJNS0_27EndpointSupportsFdExtensionENS0_31EndpointCanTrackErrorsExtensionEEEE", !495, i64 0, !497, i64 8, !498, i64 16}
!495 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE", !496, i64 0}
!496 = !{!"_ZTSN17grpc_event_engine12experimental10ExtensibleE"}
!497 = !{!"_ZTSN17grpc_event_engine12experimental27EndpointSupportsFdExtensionE"}
!498 = !{!"_ZTSN17grpc_event_engine12experimental31EndpointCanTrackErrorsExtensionE"}
